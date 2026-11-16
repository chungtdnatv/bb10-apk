// Exercise production timestamp repair, including composition offsets and missing decode timestamps.
#include "../src/RtspWorker.cpp"
#include <cassert>
int main(){
 AVFormatContext *ctx=avformat_alloc_context();AVStream *v=avformat_new_stream(ctx,0);
 v->codecpar->codec_type=AVMEDIA_TYPE_VIDEO;v->codecpar->codec_id=AV_CODEC_ID_H264;
 v->time_base=av_make_q(1,90000);v->avg_frame_rate=av_make_q(25,1);
 PacketClock clock;AVPacket *p=av_packet_alloc();
 p->dts=9000;p->pts=16200;p->duration=3600;assert(clock.repair(p,v)==0);
 p->dts=12600;p->pts=12600;assert(clock.repair(p,v)==0); // B-frame PTS goes backwards, DTS remains ordered.
 assert(p->pts==12600&&p->dts==12600);
 p->dts=12600;p->pts=19800;assert(clock.repair(p,v)==0);assert(p->dts==12601&&p->pts-p->dts==7200);
 p->dts=0;p->pts=7200;assert(clock.repair(p,v)==0);assert(p->dts==16201&&p->pts-p->dts==7200);
 p->dts=3600;p->pts=10800;assert(clock.repair(p,v)==0);assert(p->dts==19801);
 PacketClock jitter;
 for(int i=0;i<100;i++){
  p->dts=p->pts=i*7200;p->duration=3600;assert(jitter.repair(p,v)==0&&p->dts==i*7200);
  p->dts=p->pts=i*7200;assert(jitter.repair(p,v)==0&&p->dts==i*7200+1);
 }assert(jitter.offset==0); // Duplicate repairs do not permanently shift the source clock.
 PacketClock missing;p->dts=AV_NOPTS_VALUE;p->pts=9000;assert(missing.repair(p,v)==0&&p->dts==9000);
 p->pts=p->dts=AV_NOPTS_VALUE;assert(missing.repair(p,v)==0&&p->dts==12600&&p->pts==12600);
 v->codecpar->video_delay=2;p->dts=AV_NOPTS_VALUE;p->pts=18000;
 PacketClock reordered;assert(reordered.repair(p,v)==0&&p->dts==10800&&p->pts==18000);
 p->dts=p->pts=AV_NOPTS_VALUE;assert(reordered.repair(p,v)==AVERROR_INVALIDDATA); // Cannot invent B-frame presentation order.
 av_packet_free(&p);
 AVStream *a=avformat_new_stream(ctx,0);a->time_base=av_make_q(1,8000);
 a->codecpar->codec_type=AVMEDIA_TYPE_AUDIO;a->codecpar->codec_id=AV_CODEC_ID_PCM_ALAW;
 a->codecpar->sample_rate=8000;av_channel_layout_default(&a->codecpar->ch_layout,1);
 for(int fault=0;fault<3;fault++){
  AVFormatContext *mux=0;assert(avformat_alloc_output_context2(&mux,0,"hls","/tmp/not-written.m3u8")==0);
  {AudioPipe audio;assert(audio.setup(a,mux)==0);
   AVPacket *sample=av_packet_alloc();assert(av_new_packet(sample,2048)==0);memset(sample->data,0xd5,sample->size);sample->pts=0;
   if(fault==0)avcodec_close(audio.decoder);
   if(fault==1)swr_close(audio.resampler);
   if(fault==2)audio.encoder->frame_size=0; // Invalid chunk size exercises the encode buffer stage.
   assert(audio.push(sample,a,mux)<0);
   assert(QString::fromLatin1(audio.stage).startsWith(fault==0?"audio decode":fault==1?"audio convert":"audio encode"));
   av_packet_free(&sample);
  }avformat_free_context(mux);
 }
 avformat_free_context(ctx);return 0;
}
