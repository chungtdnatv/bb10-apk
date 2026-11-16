// SPDX-License-Identifier: GPL-3.0-or-later
#include "RtspStream.hpp"
#include <QFile>
#include <QDir>
#include <QDateTime>
#include <cerrno>
#include <math.h> // QNX math.h contains C++ templates; load it before the extern-C FFmpeg headers.
#define __STDC_CONSTANT_MACROS
extern "C" {
#include <libavformat/avformat.h>
#include <libavcodec/avcodec.h>
#include <libavutil/audio_fifo.h>
#include <libavutil/channel_layout.h>
#include <libavutil/opt.h>
#include <libavutil/time.h>
#include <libswresample/swresample.h>
}
namespace {
struct Deadline {RtspWorker *worker;int64_t until;};
int interrupted(void *opaque){Deadline *d=(Deadline*)opaque;return d->worker->cancelled.fetchAndAddOrdered(0)||av_gettime_relative()>d->until;}
QString failure(int code) {
 if(code==AVERROR_HTTP_UNAUTHORIZED||code==AVERROR(EACCES))return QString::fromUtf8("Camera từ chối tài khoản RTSP (401). Dùng Camera Account đã tạo trong Tapo, không phải TP-Link ID.");
 if(code==AVERROR_HTTP_FORBIDDEN)return QString::fromUtf8("Camera từ chối quyền xem RTSP (403).");
 if(code==AVERROR_HTTP_BAD_REQUEST)return QString::fromUtf8("Camera không chấp nhận yêu cầu RTSP (400). Kiểm tra đường dẫn luồng.");
 if(code==AVERROR_HTTP_NOT_FOUND)return QString::fromUtf8("Camera không có đường dẫn RTSP này (404). Kiểm tra luồng /stream1 hoặc /stream2.");
 if(code==AVERROR_EXIT||code==AVERROR(ETIMEDOUT))return QString::fromUtf8("Camera không trả luồng RTSP qua TCP trong thời gian chờ. Kiểm tra Wi-Fi, RTSP và giới hạn phiên xem.");
 return QString::fromUtf8("Không nhận được video RTSP qua TCP; mã nhận luồng ")+QString::number(code)+".";
}
// Keep decode order and the PTS-DTS composition offset. Never sort packets by PTS:
// H.264 B frames deliberately have non-monotonic presentation timestamps.
struct PacketClock {
 int64_t last,offset,step;
 PacketClock():last(AV_NOPTS_VALUE),offset(0),step(1){}
 int repair(AVPacket *p,AVStream *stream) {
  if(p->duration>0)step=p->duration;
  else {
   AVRational rate=stream->avg_frame_rate.num>0?stream->avg_frame_rate:stream->r_frame_rate;
   if(rate.num>0)step=qMax((int64_t)1,av_rescale_q(1,av_inv_q(rate),stream->time_base));
  }
  if(p->dts==AV_NOPTS_VALUE){
   if(stream->codecpar->video_delay>0){
    // RTSP often omits the initial reordered DTS. Use the advertised reorder
    // depth and frame cadence; retain presentation timestamps and packet order.
    if(p->pts==AV_NOPTS_VALUE||step<=1)return AVERROR_INVALIDDATA;
    p->dts=last==AV_NOPTS_VALUE?p->pts-stream->codecpar->video_delay*step:last+step-offset;
   }else p->dts=p->pts==AV_NOPTS_VALUE?(last==AV_NOPTS_VALUE?0:last+step-offset):p->pts;
  }
  if(p->pts==AV_NOPTS_VALUE){if(stream->codecpar->video_delay>0)return AVERROR_INVALIDDATA;p->pts=p->dts;}
  p->dts+=offset;p->pts+=offset;
  if(last!=AV_NOPTS_VALUE&&p->dts<=last){
   // An isolated duplicate/small jitter needs only one mux tick. Carry an
   // epoch offset only across a real reset, avoiding accumulated A/V drift.
   bool reset=last-p->dts>2*step;
   int64_t shift=last+(reset?step:1)-p->dts;
   if(reset)offset+=shift;p->dts+=shift;p->pts+=shift;
  }
  if(p->pts<p->dts)return AVERROR_INVALIDDATA;
  last=p->dts;return 0;
 }
};
QString packetFailure(const char *stage,int code) {
 char reason[AV_ERROR_MAX_STRING_SIZE];av_strerror(code,reason,sizeof(reason));
 return QString::fromUtf8("Lỗi xử lý luồng tại ")+QString::fromLatin1(stage)+": "+QString::fromLatin1(reason)+" ("+QString::number(code)+").";
}
// C100's G.711 audio is converted to mono AAC-LC for BB10 HLS; video is never transcoded.
struct AudioPipe {
 AVCodecContext *decoder,*encoder;SwrContext *resampler;AVAudioFifo *fifo;AVStream *output;
 int64_t nextPts;bool havePts;const char *stage;
 AudioPipe():decoder(0),encoder(0),resampler(0),fifo(0),output(0),nextPts(0),havePts(false),stage("audio setup"){}
 ~AudioPipe(){if(fifo)av_audio_fifo_free(fifo);swr_free(&resampler);avcodec_free_context(&decoder);avcodec_free_context(&encoder);}
 int setup(AVStream *input,AVFormatContext *mux) {
  stage="audio codec lookup";
  const AVCodec *dec=avcodec_find_decoder(input->codecpar->codec_id),*enc=avcodec_find_encoder(AV_CODEC_ID_AAC);
  if(!dec||!enc)return AVERROR_DECODER_NOT_FOUND;
  decoder=avcodec_alloc_context3(dec);encoder=avcodec_alloc_context3(enc);
  if(!decoder||!encoder)return AVERROR(ENOMEM);
  stage="audio decode/setup";
  int result=avcodec_parameters_to_context(decoder,input->codecpar);if(result<0)return result;
  result=avcodec_open2(decoder,dec,0);if(result<0)return result;
  encoder->sample_rate=16000;encoder->sample_fmt=AV_SAMPLE_FMT_FLTP;encoder->bit_rate=32000;
  av_channel_layout_default(&encoder->ch_layout,1);encoder->time_base=av_make_q(1,16000);
  if(mux->oformat->flags&AVFMT_GLOBALHEADER)encoder->flags|=AV_CODEC_FLAG_GLOBAL_HEADER;
  stage="audio encode/setup";result=avcodec_open2(encoder,enc,0);if(result<0)return result;
  stage="audio convert/setup";
  result=swr_alloc_set_opts2(&resampler,&encoder->ch_layout,encoder->sample_fmt,encoder->sample_rate,&decoder->ch_layout,decoder->sample_fmt,decoder->sample_rate,0,0);
  if(result<0)return result;result=swr_init(resampler);if(result<0)return result;
  fifo=av_audio_fifo_alloc(encoder->sample_fmt,1,2048);if(!fifo)return AVERROR(ENOMEM);
  stage="audio mux/setup";output=avformat_new_stream(mux,0);if(!output)return AVERROR(ENOMEM);output->time_base=encoder->time_base;
  return avcodec_parameters_from_context(output->codecpar,encoder);
 }
 int push(AVPacket *packet,AVStream *input,AVFormatContext *mux) {
  stage="audio decode/send";int result=avcodec_send_packet(decoder,packet);if(result<0)return result;
  AVFrame *frame=av_frame_alloc(),*converted=av_frame_alloc(),*chunk=av_frame_alloc();AVPacket *encoded=av_packet_alloc();
  if(!frame||!converted||!chunk||!encoded){result=AVERROR(ENOMEM);goto done;}
  stage="audio decode/receive";while((result=avcodec_receive_frame(decoder,frame))>=0) {
   if(!havePts){nextPts=packet->pts==AV_NOPTS_VALUE?0:av_rescale_q(packet->pts,input->time_base,encoder->time_base);havePts=true;}
   converted->format=encoder->sample_fmt;converted->sample_rate=encoder->sample_rate;av_channel_layout_copy(&converted->ch_layout,&encoder->ch_layout);
   converted->nb_samples=(int)av_rescale_rnd(swr_get_delay(resampler,decoder->sample_rate)+frame->nb_samples,encoder->sample_rate,decoder->sample_rate,AV_ROUND_UP);
   stage="audio convert/buffer";if(converted->nb_samples>32768){result=AVERROR(EINVAL);break;}
   if((result=av_frame_get_buffer(converted,0))<0)break;
   stage="audio convert";result=swr_convert(resampler,converted->data,converted->nb_samples,(const uint8_t**)frame->extended_data,frame->nb_samples);if(result<0)break;
   if(av_audio_fifo_size(fifo)+result>32768){result=AVERROR(EINVAL);break;}
   if(av_audio_fifo_write(fifo,(void**)converted->data,result)!=result){result=AVERROR(ENOMEM);break;}
   while(av_audio_fifo_size(fifo)>=encoder->frame_size) {
    stage="audio encode/buffer";chunk->format=encoder->sample_fmt;chunk->sample_rate=encoder->sample_rate;chunk->nb_samples=encoder->frame_size;av_channel_layout_copy(&chunk->ch_layout,&encoder->ch_layout);
    if((result=av_frame_get_buffer(chunk,0))<0)break;
    av_audio_fifo_read(fifo,(void**)chunk->data,chunk->nb_samples);chunk->pts=nextPts;nextPts+=chunk->nb_samples;
    stage="audio encode/send";if((result=avcodec_send_frame(encoder,chunk))<0)break;av_frame_unref(chunk);
    while(true){stage="audio encode/receive";result=avcodec_receive_packet(encoder,encoded);if(result<0)break;av_packet_rescale_ts(encoded,encoder->time_base,output->time_base);encoded->stream_index=output->index;stage="audio mux";result=av_interleaved_write_frame(mux,encoded);av_packet_unref(encoded);if(result<0)break;}
    if(result==AVERROR(EAGAIN))result=0;if(result<0)break;
   }
   av_frame_unref(frame);av_frame_unref(converted);if(result<0)break;stage="audio decode/receive";
  }
  if(result==AVERROR(EAGAIN)||result==AVERROR_EOF)result=0;
 done:
  av_packet_free(&encoded);av_frame_free(&frame);av_frame_free(&converted);av_frame_free(&chunk);return result;
 }
};
}
void RtspWorker::run() {
 AVFormatContext *input=avformat_alloc_context(),*output=0;AVPacket *packet=av_packet_alloc();AVDictionary *options=0;
 PacketClock videoClock,audioClock;const char *stage="video mux";
 AudioPipe audio;int video=-1,audioIndex=-1,audioCopy=-1;bool ready=false,header=false;int result=0;
 Deadline deadline={this,av_gettime_relative()+12000000};
 if(!input||!packet){error=QString::fromUtf8("Không đủ bộ nhớ để nhận video.");goto done;}
 input->interrupt_callback.callback=interrupted;input->interrupt_callback.opaque=&deadline;
 av_dict_set(&options,"rtsp_transport","tcp",0);av_dict_set(&options,"timeout","10000000",0);av_dict_set(&options,"rw_timeout","10000000",0);
 av_dict_set(&options,"analyzeduration","1000000",0);av_dict_set(&options,"probesize","262144",0);
 {QByteArray address=source.toUtf8();result=avformat_open_input(&input,address.constData(),0,&options);}av_dict_free(&options);
 if(result<0){error=failure(result);goto done;}
 deadline.until=av_gettime_relative()+12000000;
 result=avformat_find_stream_info(input,0);if(result<0){error=failure(result);goto done;}
 for(unsigned i=0;i<input->nb_streams;i++){
  if(video<0&&input->streams[i]->codecpar->codec_type==AVMEDIA_TYPE_VIDEO)video=i;
  if(audioIndex<0&&input->streams[i]->codecpar->codec_type==AVMEDIA_TYPE_AUDIO)audioIndex=i;
 }
 if(video<0||input->streams[video]->codecpar->codec_id!=AV_CODEC_ID_H264){error=QString::fromUtf8("Camera không cung cấp video H.264. Chọn luồng H.264 trên thiết bị.");goto done;}
 {QByteArray playlist=(directory+"/live.m3u8").toUtf8();result=avformat_alloc_output_context2(&output,0,"hls",playlist.constData());}
 if(result<0||!output){error=QString::fromUtf8("Không khởi tạo được bộ đệm HLS.");goto done;}
 {AVStream *v=avformat_new_stream(output,0);if(!v||avcodec_parameters_copy(v->codecpar,input->streams[video]->codecpar)<0){error=QString::fromUtf8("Không sao chép được mô tả video.");goto done;}v->codecpar->codec_tag=0;v->time_base=input->streams[video]->time_base;}
 if(videoOnly)audioIndex=-1;
 if(audioIndex>=0){AVStream *a=input->streams[audioIndex];
  if(a->codecpar->codec_id==AV_CODEC_ID_AAC){AVStream *target=avformat_new_stream(output,0);result=target?avcodec_parameters_copy(target->codecpar,a->codecpar):AVERROR(ENOMEM);if(result<0){audioFailed=true;error=packetFailure("audio copy/setup",result);goto done;}audioCopy=target->index;target->time_base=a->time_base;target->codecpar->codec_tag=0;}
  else if(a->codecpar->codec_id==AV_CODEC_ID_PCM_ALAW||a->codecpar->codec_id==AV_CODEC_ID_PCM_MULAW){result=audio.setup(a,output);if(result<0){audioFailed=true;error=packetFailure(audio.stage,result);goto done;}}
  else audioIndex=-1;
 }
 av_dict_set(&options,"hls_time","1",0);av_dict_set(&options,"hls_list_size","4",0);av_dict_set(&options,"hls_delete_threshold","2",0);
 av_dict_set(&options,"hls_flags","delete_segments+temp_file+omit_endlist",0);
 {QByteArray pattern=(directory+"/segment-%06d.ts").toUtf8();av_dict_set(&options,"hls_segment_filename",pattern.constData(),0);}
 result=avformat_write_header(output,&options);av_dict_free(&options);if(result<0){audioFailed=audioIndex>=0;error=packetFailure("HLS header",result);goto done;}header=true;
 {int64_t began=av_gettime_relative(),lastVideo=began,lastCheck=0;bool firstKey=false;
  while(!cancelled.fetchAndAddOrdered(0)) {
   deadline.until=av_gettime_relative()+12000000;result=av_read_frame(input,packet);
   if(result<0){error=failure(result);break;}
   if(!firstKey){
    if(packet->stream_index!=video||!(packet->flags&AV_PKT_FLAG_KEY)){
     av_packet_unref(packet);if(av_gettime_relative()-began>15000000){error=QString::fromUtf8("Camera chưa gửi khung hình khóa H.264. Thử luồng Mượt.");break;}continue;
    }
    firstKey=true;
   }
   if(packet->stream_index==video){lastVideo=av_gettime_relative();stage="video timestamps";result=videoClock.repair(packet,input->streams[video]);if(result<0){error=packetFailure(stage,result);av_packet_unref(packet);break;}stage="video mux";av_packet_rescale_ts(packet,input->streams[video]->time_base,output->streams[0]->time_base);packet->stream_index=0;packet->pos=-1;result=av_interleaved_write_frame(output,packet);}
   else if(packet->stream_index==audioIndex){if(audioCopy>=0){stage="audio timestamps";result=audioClock.repair(packet,input->streams[audioIndex]);if(result<0){audioFailed=true;error=packetFailure(stage,result);av_packet_unref(packet);break;}stage="audio mux/copy";av_packet_rescale_ts(packet,input->streams[audioIndex]->time_base,output->streams[audioCopy]->time_base);packet->stream_index=audioCopy;packet->pos=-1;result=av_interleaved_write_frame(output,packet);}else {if(!audio.havePts&&packet->pts==AV_NOPTS_VALUE)packet->pts=av_rescale_q(videoClock.last,input->streams[video]->time_base,input->streams[audioIndex]->time_base);result=audio.push(packet,input->streams[audioIndex],output);stage=audio.stage;}if(result<0)audioFailed=true;}
   else result=0;
   av_packet_unref(packet);if(result<0){error=packetFailure(stage,result);break;}
   int64_t now=av_gettime_relative();if(now-lastVideo>15000000){error=QString::fromUtf8("Camera ngừng gửi hình ảnh dù kết nối còn mở.");break;}
   if(!ready&&now-began>35000000){error=QString::fromUtf8("Chưa nhận được khung hình khóa H.264. Thử Mượt hoặc khởi động lại luồng camera.");break;}
   if(now-lastCheck>500000){lastCheck=now;QDir dir(directory);qint64 total=0;foreach(QFileInfo f,dir.entryInfoList(QDir::Files))total+=f.size();if(total>64*1024*1024){error=QString::fromUtf8("Bộ đệm camera quá lớn. Thử luồng Mượt.");break;}
    if(!ready){QFile list(directory+"/live.m3u8");if(list.open(QIODevice::ReadOnly)&&list.readAll().count("#EXTINF:")>=3){ready=true;emit playlistReady(audioCopy>=0||audio.output!=0);}}
   }
  }
 }
 done:
 if(header)av_write_trailer(output);av_dict_free(&options);av_packet_free(&packet);avformat_close_input(&input);avformat_free_context(output);
}
