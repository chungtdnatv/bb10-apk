.class public final LX/11x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Landroid/media/MediaCodec$BufferInfo;

.field public final A03:Landroid/media/MediaCodec;

.field public final A04:LX/11z;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;LX/11z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/11x;->A02:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    iput-object p1, p0, LX/11x;->A03:Landroid/media/MediaCodec;

    .line 11
    .line 12
    iput-object p2, p0, LX/11x;->A04:LX/11z;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00([BI)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v12, v6, LX/11x;->A03:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-virtual {v12, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    if-ltz v13, :cond_0

    .line 19
    .line 20
    aget-object v0, v2, v13

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    move/from16 v15, p2

    .line 29
    .line 30
    invoke-virtual {v0, v1, v14, v15}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    iget-wide v0, v6, LX/11x;->A01:J

    .line 38
    .line 39
    sub-long v16, v16, v0

    .line 40
    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    add-long v16, v16, v0

    .line 44
    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    .line 47
    mul-long v16, v16, v0

    .line 48
    .line 49
    move/from16 v18, v14

    .line 50
    .line 51
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, v6, LX/11x;->A02:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iget-wide v2, v6, LX/11x;->A01:J

    .line 61
    .line 62
    sub-long/2addr v7, v2

    .line 63
    const-wide/16 v2, 0x1

    .line 64
    .line 65
    add-long/2addr v7, v2

    .line 66
    const-wide/16 v4, 0x3e8

    .line 67
    .line 68
    mul-long/2addr v7, v4

    .line 69
    iput-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v12, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v7, v0, :cond_7

    .line 77
    .line 78
    const/4 v0, -0x3

    .line 79
    if-ne v7, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, -0x2

    .line 87
    if-eq v7, v0, :cond_1

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-ltz v7, :cond_5

    .line 91
    .line 92
    iget v10, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 93
    .line 94
    if-ltz v10, :cond_4

    .line 95
    .line 96
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 97
    .line 98
    if-ltz v0, :cond_4

    .line 99
    .line 100
    aget-object v8, v11, v7

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    iput-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 119
    .line 120
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 121
    .line 122
    add-int/2addr v2, v0

    .line 123
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, LX/11x;->A04:LX/11z;

    .line 127
    .line 128
    invoke-interface {v0, v8, v1}, LX/11z;->ACw(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v7, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 132
    .line 133
    .line 134
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x4

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-virtual {v12, v7, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-wide v2, v6, LX/11x;->A00:J

    .line 145
    .line 146
    const-wide/16 v8, 0x1

    .line 147
    .line 148
    add-long/2addr v2, v8

    .line 149
    iput-wide v2, v6, LX/11x;->A00:J

    .line 150
    .line 151
    const-wide/16 v8, 0x64

    .line 152
    .line 153
    cmp-long v0, v2, v8

    .line 154
    .line 155
    if-lez v0, :cond_1

    .line 156
    .line 157
    const-string v0, "Audio encoder bad parameters ret="

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " offs="

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " sz="

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " pts="

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-wide v0, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 193
    .line 194
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " cnt="

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_6
    const-string v0, "encoderOutputBuffer "

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " was null"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljava/lang/RuntimeException;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_7
    return-void
.end method
