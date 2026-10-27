.class public final LX/1RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15b;


# instance fields
.field public A00:LX/0g5;

.field public A01:LX/0mQ;

.field public A02:LX/15j;

.field public final synthetic A03:LX/0y6;


# direct methods
.method public constructor <init>(LX/0y6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1RA;->A03:LX/0y6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A3O(J)LX/1Ew;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RA;->A01:LX/0mQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0mQ;->A00(J)LX/1Ew;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A3p()V
    .locals 5

    .line 0
    new-instance v4, LX/16W;

    .line 1
    .line 2
    invoke-direct {v4}, LX/16W;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1RA;->A01:LX/0mQ;

    .line 6
    .line 7
    new-instance v1, LX/14p;

    .line 8
    .line 9
    invoke-direct {v1, v4, v0}, LX/14p;-><init>(LX/16W;LX/0mQ;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1AP;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1AP;-><init>(LX/16X;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/1AP;->A00:LX/16X;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/16X;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/1RA;->A02:LX/15j;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/15j;->A00:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v3, LX/15j;->A01:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 43
    .line 44
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v3, LX/15j;->A01:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    iget-object v0, v3, LX/15j;->A02:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/15j;->A01:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    iget-object v0, v3, LX/15j;->A00:Landroid/opengl/EGLContext;

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, LX/15j;->A05:LX/15i;

    .line 62
    .line 63
    iget-object v0, v2, LX/15i;->A00:LX/1Oz;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, LX/1Oz;->A09:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_1
    throw v0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    iput-object v0, v3, LX/15j;->A01:Landroid/opengl/EGLDisplay;

    .line 86
    .line 87
    iput-object v0, v3, LX/15j;->A00:Landroid/opengl/EGLContext;

    .line 88
    .line 89
    iput-object v0, v3, LX/15j;->A02:Landroid/opengl/EGLSurface;

    .line 90
    .line 91
    iput-object v0, v2, LX/15i;->A00:LX/1Oz;

    .line 92
    .line 93
    :cond_3
    iget-object v0, v4, LX/16W;->A00:Ljava/lang/Throwable;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    return-void
.end method

.method public final A5a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RA;->A01:LX/0mQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0mQ;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A7V()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RA;->A01:LX/0mQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/0mQ;->A00:Landroid/media/MediaFormat;

    .line 3
    .line 4
    return-object v0
.end method

.method public final A7X()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1RA;->A00:LX/0g5;

    .line 1
    .line 2
    iget v1, v0, LX/0g5;->A07:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    add-int/2addr v1, v0

    .line 6
    rem-int/lit16 v0, v1, 0x168

    .line 7
    .line 8
    return v0
.end method

.method public final AEx(Landroid/content/Context;LX/0g5;)V
    .locals 6

    .line 0
    sget-object v4, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget v1, p2, LX/0g5;->A08:I

    .line 3
    .line 4
    iget v0, p2, LX/0g5;->A06:I

    .line 5
    .line 6
    new-instance v3, LX/15y;

    .line 7
    .line 8
    invoke-direct {v3, v4, v1, v0}, LX/15y;-><init>(Ljava/lang/Integer;II)V

    .line 9
    .line 10
    .line 11
    iget v0, p2, LX/0g5;->A00:I

    .line 12
    .line 13
    iput v0, v3, LX/15y;->A02:I

    .line 14
    .line 15
    iget v0, p2, LX/0g5;->A02:I

    .line 16
    .line 17
    iput v0, v3, LX/15y;->A01:I

    .line 18
    .line 19
    iget v0, p2, LX/0g5;->A01:I

    .line 20
    .line 21
    iput v0, v3, LX/15y;->A03:I

    .line 22
    .line 23
    iget v2, p2, LX/0g5;->A09:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    if-lt v1, v0, :cond_0

    .line 33
    .line 34
    iput v2, v3, LX/15y;->A00:I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3}, LX/15y;->A00()Landroid/media/MediaFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v4}, LX/0mN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v5, LX/0FK;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0, v1, v5}, LX/0Xh;->A01(Ljava/lang/String;Landroid/media/MediaFormat;Ljava/lang/Integer;)LX/0mQ;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, LX/1RA;->A01:LX/0mQ;

    .line 51
    .line 52
    iget-object v1, v2, LX/0mQ;->A03:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/0mQ;->A04:Landroid/view/Surface;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/0mQ;->A01:[Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/0mQ;->A02:[Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iget-object v0, p0, LX/1RA;->A03:LX/0y6;

    .line 74
    .line 75
    iget-object v4, v0, LX/0y6;->A00:LX/15i;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, LX/1PJ;

    .line 82
    .line 83
    invoke-direct {v3, v0}, LX/1PJ;-><init>(Landroid/content/res/Resources;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/1RA;->A01:LX/0mQ;

    .line 87
    .line 88
    iget-object v0, v2, LX/0mQ;->A05:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-ne v0, v5, :cond_2

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v0}, LX/0mS;->A01(ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, LX/0mQ;->A04:Landroid/view/Surface;

    .line 99
    .line 100
    new-instance v0, LX/15j;

    .line 101
    .line 102
    invoke-direct {v0, v4, v3, v1, p2}, LX/15j;-><init>(LX/15i;LX/1PJ;Landroid/view/Surface;LX/0g5;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/1RA;->A02:LX/15j;

    .line 106
    .line 107
    iput-object p2, p0, LX/1RA;->A00:LX/0g5;

    .line 108
    .line 109
    return-void
.end method

.method public final AFK(LX/1Ew;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1RA;->A01:LX/0mQ;

    .line 1
    .line 2
    iget-boolean v2, v0, LX/0mQ;->A06:Z

    .line 3
    .line 4
    iget v1, p1, LX/1Ew;->A02:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/0mQ;->A03:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AFS(J)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/1RA;->A02:LX/15j;

    .line 3
    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    mul-long v0, p1, v2

    .line 7
    .line 8
    iget-object v2, v5, LX/15j;->A05:LX/15i;

    .line 9
    .line 10
    iget-object v6, v2, LX/15i;->A00:LX/1Oz;

    .line 11
    .line 12
    const-string v2, "onDrawFrame start"

    .line 13
    .line 14
    invoke-static {v2}, LX/1OB;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v6, LX/1Oz;->A09:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_5

    .line 24
    .line 25
    iget-object v2, v6, LX/1Oz;->A03:LX/1Nc;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-static {v3, v2}, LX/0mS;->A01(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v6, LX/1Oz;->A01:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    iget-object v7, v6, LX/1Oz;->A0C:[F

    .line 38
    .line 39
    invoke-virtual {v2, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_a

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 58
    .line 59
    .line 60
    iget-object v5, v6, LX/1Oz;->A07:LX/1O1;

    .line 61
    .line 62
    iget-object v4, v6, LX/1Oz;->A03:LX/1Nc;

    .line 63
    .line 64
    iget-object v3, v6, LX/1Oz;->A0A:[F

    .line 65
    .line 66
    iget-object v2, v6, LX/1Oz;->A0D:[F

    .line 67
    .line 68
    iget-object v0, v6, LX/1Oz;->A0B:[F

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v4, v5, LX/1O1;->A00:LX/1Nc;

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    sget-object v7, LX/1O1;->A05:[F

    .line 76
    .line 77
    :cond_1
    iput-object v7, v5, LX/1O1;->A03:[F

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    sget-object v3, LX/1O1;->A05:[F

    .line 82
    .line 83
    :cond_2
    iput-object v3, v5, LX/1O1;->A04:[F

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    sget-object v2, LX/1O1;->A05:[F

    .line 88
    .line 89
    :cond_3
    iput-object v2, v5, LX/1O1;->A02:[F

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    sget-object v0, LX/1O1;->A05:[F

    .line 94
    .line 95
    :cond_4
    iput-object v0, v5, LX/1O1;->A01:[F

    .line 96
    .line 97
    throw v1

    .line 98
    :cond_5
    iget-object v2, v6, LX/1Oz;->A01:Landroid/graphics/SurfaceTexture;

    .line 99
    .line 100
    iget-object v7, v6, LX/1Oz;->A0C:[F

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x4100

    .line 106
    .line 107
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 108
    .line 109
    .line 110
    const v2, 0x84c0

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 114
    .line 115
    .line 116
    const v3, 0x8d65

    .line 117
    .line 118
    .line 119
    iget v2, v6, LX/1Oz;->A00:I

    .line 120
    .line 121
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v6, LX/1Oz;->A02:LX/1O3;

    .line 125
    .line 126
    iget v2, v3, LX/1O3;->A00:I

    .line 127
    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v3, LX/1O3;->A01:LX/1O5;

    .line 134
    .line 135
    const-string v2, "uSTMatrix"

    .line 136
    .line 137
    invoke-virtual {v5, v2, v7}, LX/1O5;->A00(Ljava/lang/String;[F)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v6, LX/1Oz;->A0A:[F

    .line 141
    .line 142
    const-string v2, "uConstMatrix"

    .line 143
    .line 144
    invoke-virtual {v5, v2, v3}, LX/1O5;->A00(Ljava/lang/String;[F)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v6, LX/1Oz;->A0B:[F

    .line 148
    .line 149
    const-string v2, "uContentTransform"

    .line 150
    .line 151
    invoke-virtual {v5, v2, v3}, LX/1O5;->A00(Ljava/lang/String;[F)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v6, LX/1Oz;->A05:LX/1O9;

    .line 155
    .line 156
    iget-object v8, v5, LX/1O5;->A00:LX/1O3;

    .line 157
    .line 158
    iget-object v7, v9, LX/1O9;->A02:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v6, v9, LX/1O9;->A01:Ljava/util/List;

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ge v5, v2, :cond_9

    .line 169
    .line 170
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v10, v8, LX/1O3;->A03:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    :goto_1
    const/4 v2, -0x1

    .line 195
    if-eq v12, v2, :cond_6

    .line 196
    .line 197
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, LX/1NS;

    .line 202
    .line 203
    iget-object v10, v11, LX/1NS;->A01:Ljava/nio/FloatBuffer;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/nio/FloatBuffer;->position()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const v2, 0x8892

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 213
    .line 214
    .line 215
    iget v13, v11, LX/1NS;->A00:I

    .line 216
    .line 217
    const/16 v14, 0x1406

    .line 218
    .line 219
    add-int v2, v15, v3

    .line 220
    .line 221
    invoke-virtual {v10, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    move/from16 v16, v15

    .line 226
    .line 227
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 234
    .line 235
    .line 236
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_7
    iget v2, v8, LX/1O3;->A00:I

    .line 240
    .line 241
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    const/4 v2, -0x1

    .line 246
    if-eq v12, v2, :cond_8

    .line 247
    .line 248
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    const/4 v2, 0x0

    .line 257
    const/4 v0, 0x1

    .line 258
    new-array v1, v0, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v3, v1, v15

    .line 261
    .line 262
    const-string v0, "Vertex attribute location not found: %s"

    .line 263
    .line 264
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_9
    iget v3, v9, LX/1O9;->A00:I

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    invoke-static {v3, v15, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v2, v4, LX/1RA;->A02:LX/15j;

    .line 284
    .line 285
    iget-object v3, v2, LX/15j;->A01:Landroid/opengl/EGLDisplay;

    .line 286
    .line 287
    iget-object v2, v2, LX/15j;->A02:Landroid/opengl/EGLSurface;

    .line 288
    .line 289
    invoke-static {v3, v2, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, LX/1RA;->A02:LX/15j;

    .line 293
    .line 294
    iget-object v1, v0, LX/15j;->A01:Landroid/opengl/EGLDisplay;

    .line 295
    .line 296
    iget-object v0, v0, LX/15j;->A02:Landroid/opengl/EGLSurface;

    .line 297
    .line 298
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_b
    const-string v0, "Program not initialized"

    .line 303
    .line 304
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1
.end method

.method public final AHO()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1RA;->A01:LX/0mQ;

    .line 1
    .line 2
    iget-object v2, v3, LX/0mQ;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0mS;->A01(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/0mQ;->A03:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
