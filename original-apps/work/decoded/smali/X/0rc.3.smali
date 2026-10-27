.class public final LX/0rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ck;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/media/MediaPlayer$OnErrorListener;

.field public A05:Landroid/media/MediaPlayer$OnPreparedListener;

.field public A06:Landroid/media/MediaPlayer;

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/widget/MediaController;

.field public A09:LX/0rS;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:F

.field public A0F:I

.field public A0G:LX/0sH;

.field public final A0H:LX/0rL;

.field public final A0I:LX/0s5;

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public final A0L:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final A0M:Landroid/media/MediaPlayer$OnErrorListener;

.field public final A0N:Landroid/media/MediaPlayer$OnInfoListener;

.field public final A0O:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final A0P:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public volatile A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0rc;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/0rc;->A03:I

    .line 7
    .line 8
    iput-object p1, p0, LX/0rc;->A0J:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/0rc;->A0H:LX/0rL;

    .line 11
    .line 12
    new-instance v0, LX/0s5;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/0s5;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0rc;->A0I:LX/0s5;

    .line 18
    .line 19
    new-instance v0, LX/0s6;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/0s6;-><init>(LX/0rc;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0rc;->A0O:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 25
    .line 26
    new-instance v0, LX/0s7;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/0s7;-><init>(LX/0rc;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0rc;->A0P:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 32
    .line 33
    new-instance v0, LX/0s8;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/0s8;-><init>(LX/0rc;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0rc;->A0L:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 39
    .line 40
    new-instance v0, LX/0s9;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/0s9;-><init>(LX/0rc;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/0rc;->A0M:Landroid/media/MediaPlayer$OnErrorListener;

    .line 46
    .line 47
    new-instance v0, LX/0sA;

    .line 48
    .line 49
    invoke-direct {v0}, LX/0sA;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/0rc;->A0N:Landroid/media/MediaPlayer$OnInfoListener;

    .line 53
    .line 54
    new-instance v0, LX/0sB;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/0sB;-><init>(LX/0rc;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/0rc;->A0K:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 60
    .line 61
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0rc;->A08:Landroid/widget/MediaController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0rc;->A08:Landroid/widget/MediaController;

    .line 12
    .line 13
    iget-object v0, p0, LX/0rc;->A0H:LX/0rL;

    .line 14
    .line 15
    iget-object v0, v0, LX/0rL;->A09:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/0rc;->A08:Landroid/widget/MediaController;

    .line 21
    .line 22
    iget-object v1, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    iget v0, p0, LX/0rc;->A01:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0rc;->A04(Landroid/media/MediaPlayer;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static A01(LX/0rc;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/0rc;->A0H:LX/0rL;

    .line 1
    .line 2
    iget-object v1, v2, LX/0rL;->A03:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, v1, Landroid/view/TextureView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/0rv;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v5, v2, LX/0rL;->A00:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-nez v5, :cond_2

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    check-cast v1, Landroid/view/TextureView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_2
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljavax/microedition/khronos/egl/EGL10;

    .line 28
    .line 29
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v6, v7, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    new-array v8, v0, [I

    .line 42
    .line 43
    fill-array-data v8, :array_0

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    new-array v9, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 48
    .line 49
    new-array p0, v10, [I

    .line 50
    .line 51
    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aget-object v2, v9, v4

    .line 56
    .line 57
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    fill-array-data v0, :array_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v7, v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v1, v10, [I

    .line 70
    .line 71
    const/16 v0, 0x3038

    .line 72
    .line 73
    aput v0, v1, v4

    .line 74
    .line 75
    invoke-interface {v6, v7, v2, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v6, v7, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x4000

    .line 89
    .line 90
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v7, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v7, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 97
    .line 98
    .line 99
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100
    .line 101
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 102
    .line 103
    invoke-interface {v6, v7, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v7, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    nop

    .line 114
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static A02(LX/0rc;)V
    .locals 9

    .line 0
    const-string v7, "Unable to open content: %s"

    .line 1
    .line 2
    iget-object v8, p0, LX/0rc;->A0H:LX/0rL;

    .line 3
    .line 4
    iget-object v3, v8, LX/0rL;->A01:Landroid/view/Surface;

    .line 5
    .line 6
    iget-object v0, p0, LX/0rc;->A07:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    sget-boolean v0, LX/0Nf;->A0F:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v5}, LX/0rc;->A03(LX/0rc;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v6, -0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    :try_start_0
    sget-boolean v0, LX/0Nf;->A0F:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v0, p0, LX/0rc;->A01:I

    .line 31
    .line 32
    if-eq v0, v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput v5, p0, LX/0rc;->A00:I

    .line 38
    .line 39
    iget-object v2, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    iget-object v0, p0, LX/0rc;->A0J:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/0rc;->A07:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v8, LX/0rL;->A02:Landroid/view/SurfaceHolder;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 75
    .line 76
    .line 77
    iput v4, p0, LX/0rc;->A01:I

    .line 78
    .line 79
    invoke-direct {p0}, LX/0rc;->A00()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    iget-object v0, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v1, Landroid/media/MediaPlayer;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 95
    .line 96
    iget v0, p0, LX/0rc;->A0F:I

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v1, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 104
    .line 105
    iget-object v0, p0, LX/0rc;->A0O:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 111
    .line 112
    iget-object v0, p0, LX/0rc;->A0P:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 118
    .line 119
    iget-object v0, p0, LX/0rc;->A0L:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 125
    .line 126
    iget-object v0, p0, LX/0rc;->A0M:Landroid/media/MediaPlayer$OnErrorListener;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 132
    .line 133
    iget-object v0, p0, LX/0rc;->A0N:Landroid/media/MediaPlayer$OnInfoListener;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 139
    .line 140
    iget-object v0, p0, LX/0rc;->A0K:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LX/0rc;->A0F:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_3
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    move-exception v3

    .line 155
    const-string v2, "MediaPlayerBasedVideoPlayer"

    .line 156
    .line 157
    new-array v1, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, p0, LX/0rc;->A07:Landroid/net/Uri;

    .line 160
    .line 161
    aput-object v0, v1, v5

    .line 162
    .line 163
    invoke-static {v2, v3, v7, v1}, LX/01b;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput v6, p0, LX/0rc;->A01:I

    .line 167
    .line 168
    iput v6, p0, LX/0rc;->A03:I

    .line 169
    .line 170
    iget-object v1, p0, LX/0rc;->A0M:Landroid/media/MediaPlayer$OnErrorListener;

    .line 171
    .line 172
    iget-object v0, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 173
    .line 174
    invoke-interface {v1, v0, v4, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_1
    move-exception v3

    .line 179
    const-string v2, "MediaPlayerBasedVideoPlayer"

    .line 180
    .line 181
    new-array v1, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v0, p0, LX/0rc;->A07:Landroid/net/Uri;

    .line 184
    .line 185
    aput-object v0, v1, v5

    .line 186
    .line 187
    invoke-static {v2, v3, v7, v1}, LX/01b;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput v6, p0, LX/0rc;->A01:I

    .line 191
    .line 192
    iput v6, p0, LX/0rc;->A03:I

    .line 193
    .line 194
    iget-object v1, p0, LX/0rc;->A0M:Landroid/media/MediaPlayer$OnErrorListener;

    .line 195
    .line 196
    iget-object v0, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 197
    .line 198
    invoke-interface {v1, v0, v4, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void
.end method

.method public static A03(LX/0rc;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x592

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    iput v1, p0, LX/0rc;->A01:I

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput v1, p0, LX/0rc;->A03:I

    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, LX/0rc;->A01(LX/0rc;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A04(Landroid/media/MediaPlayer;I)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A2o()V
    .locals 2

    .line 0
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 1
    .line 2
    new-instance v0, LX/0sC;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/0sC;-><init>(LX/0rc;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/03d;->A0C(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0rc;->A0I:LX/0s5;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v1, LX/0s5;->A01:LX/0cz;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0cz;->A02()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/0s5;->A01:LX/0cz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method public final A7l()LX/0rN;
    .locals 1

    .line 0
    sget-boolean v0, LX/0Ne;->A1e:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0rN;->A03:LX/0rN;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/0rN;->A02:LX/0rN;

    .line 8
    .line 9
    return-object v0
.end method

.method public final A7q()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0rc;->getCurrentPosition()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public final A7w()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rc;->A0I:LX/0s5;

    .line 1
    .line 2
    iget-object v0, v0, LX/0s5;->A01:LX/0cz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/0cz;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final bridge synthetic A9C()LX/0cz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rc;->A0I:LX/0s5;

    .line 1
    .line 2
    iget-object v0, v0, LX/0s5;->A01:LX/0cz;

    .line 3
    .line 4
    return-object v0
.end method

.method public final A9D()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rc;->A0H:LX/0rL;

    .line 1
    .line 2
    iget-object v0, v0, LX/0rL;->A09:Landroid/view/ViewGroup;

    .line 3
    .line 4
    return-object v0
.end method

.method public final A9y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/02d;IIIZIZLX/0Y4;LX/0r5;IZZLjava/lang/Long;Ljava/lang/String;Z)V
    .locals 29

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iput-object v1, v4, LX/0rc;->A07:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v0, LX/0Y4;->A04:LX/0Y4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v3, p13

    .line 9
    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-boolean v0, LX/0Nf;->A0F:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object v1, v4, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    :cond_0
    move-object/from16 v0, p14

    .line 20
    .line 21
    new-instance v1, LX/0sD;

    .line 22
    .line 23
    invoke-direct {v1, v4, v0}, LX/0sD;-><init>(LX/0rc;LX/0r5;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    move-wide/from16 v7, p4

    .line 29
    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    move/from16 v10, p7

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    move/from16 v11, p8

    .line 37
    .line 38
    move/from16 v15, p12

    .line 39
    .line 40
    move/from16 v14, p11

    .line 41
    .line 42
    move/from16 v13, p10

    .line 43
    .line 44
    move/from16 v12, p9

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    new-instance v3, LX/0sE;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v16}, LX/0sE;-><init>(LX/0rc;Ljava/lang/String;Ljava/lang/String;JLX/02d;IIIZIZLX/0sD;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/0cY;->A09:LX/02y;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v3, v4, LX/0rc;->A0H:LX/0rL;

    .line 61
    .line 62
    new-instance v0, LX/0sF;

    .line 63
    .line 64
    invoke-direct {v0, v4}, LX/0sF;-><init>(LX/0rc;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, LX/0rL;->A06:LX/0sF;

    .line 68
    .line 69
    new-instance v0, LX/0sG;

    .line 70
    .line 71
    invoke-direct {v0, v4}, LX/0sG;-><init>(LX/0rc;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, LX/0rL;->A05:LX/0sG;

    .line 75
    .line 76
    iget-boolean v2, v4, LX/0rc;->A0Q:Z

    .line 77
    .line 78
    iget-object v0, v3, LX/0rL;->A03:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v0, v4, LX/0rc;->A0I:LX/0s5;

    .line 90
    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    move-object/from16 v17, v5

    .line 94
    .line 95
    move-object/from16 v18, v6

    .line 96
    .line 97
    move-wide/from16 v19, v7

    .line 98
    .line 99
    move-object/from16 v21, v9

    .line 100
    .line 101
    move/from16 v22, v10

    .line 102
    .line 103
    move/from16 v23, v11

    .line 104
    .line 105
    move/from16 v24, v12

    .line 106
    .line 107
    move/from16 v25, v13

    .line 108
    .line 109
    move/from16 v26, v14

    .line 110
    .line 111
    move/from16 v27, v15

    .line 112
    .line 113
    move-object/from16 v28, v1

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v28}, LX/0s5;->A02(Ljava/lang/String;Ljava/lang/String;JLX/02d;IIIZIZLX/0sD;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v1, v0, :cond_3

    .line 132
    .line 133
    invoke-static {v3, v2}, LX/0rL;->A03(LX/0rL;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object v1, v3, LX/0rL;->A09:Landroid/view/ViewGroup;

    .line 138
    .line 139
    new-instance v0, LX/0s4;

    .line 140
    .line 141
    invoke-direct {v0, v3, v2}, LX/0s4;-><init>(LX/0rL;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final AAf()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final AEc(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rc;->A0H:LX/0rL;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0rL;->A04(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AGj(Landroid/widget/MediaController;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rc;->A08:Landroid/widget/MediaController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/0rc;->A08:Landroid/widget/MediaController;

    .line 8
    .line 9
    invoke-direct {p0}, LX/0rc;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AGr(LX/0sH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rc;->A0G:LX/0sH;

    .line 1
    .line 2
    return-void
.end method

.method public final AHC(F)V
    .locals 4

    .line 0
    :try_start_0
    iput p1, p0, LX/0rc;->A0E:F

    .line 1
    .line 2
    iget-object v0, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    const-string v2, "MediaPlayerBasedVideoPlayer"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "Exception while setting volume"

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final AHG(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0rc;->A0Q:Z

    .line 1
    .line 2
    return-void
.end method

.method public final AHY()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0rc;->A0H:LX/0rL;

    .line 1
    .line 2
    iget-object v2, v3, LX/0rL;->A03:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0Ne;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v3, LX/0rL;->A03:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v3, LX/0rL;->A09:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, v3, LX/0rL;->A09:Landroid/view/ViewGroup;

    .line 48
    .line 49
    new-instance v0, LX/0s1;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2}, LX/0s1;-><init>(LX/0rL;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 61
    .line 62
    .line 63
    sget-boolean v0, LX/0Nf;->A0F:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    :goto_2
    const/4 v0, 0x0

    .line 75
    iput v0, p0, LX/0rc;->A01:I

    .line 76
    .line 77
    iput v0, p0, LX/0rc;->A03:I

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v0, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_4
    :goto_3
    iput-object v1, p0, LX/0rc;->A07:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {p0}, LX/0rc;->A01(LX/0rc;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final canPause()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0rc;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0rc;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0rc;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getAudioSessionId()I
    .locals 2

    .line 0
    iget v0, p0, LX/0rc;->A0F:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/0Nf;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/0rc;->A0F:I

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget v0, p0, LX/0rc;->A0F:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    new-instance v1, Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/0rc;->A0F:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/0rc;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final getCurrentPosition()I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget v0, p0, LX/0rc;->A01:I

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0rc;->A04(Landroid/media/MediaPlayer;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    return v2
.end method

.method public final getDuration()I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget v0, p0, LX/0rc;->A01:I

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0rc;->A04(Landroid/media/MediaPlayer;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    return v2
.end method

.method public final isPlaying()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget v0, p0, LX/0rc;->A01:I

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/0rc;->A04(Landroid/media/MediaPlayer;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return v1
.end method

.method public final pause()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget v0, p0, LX/0rc;->A01:I

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/0rc;->A04(Landroid/media/MediaPlayer;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 21
    .line 22
    .line 23
    iput v1, p0, LX/0rc;->A01:I

    .line 24
    .line 25
    :cond_0
    iput v1, p0, LX/0rc;->A03:I

    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, LX/0rc;->A0G:LX/0sH;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, LX/0sH;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 33
    .line 34
    sget-object v0, LX/0r2;->A06:LX/0r2;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->setPausedState(LX/0r2;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-boolean v0, LX/0Nf;->A0H:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/0rc;->A09:LX/0rS;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0rc;->getCurrentPosition()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v2, v0

    .line 52
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v1, v1, LX/0rS;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 55
    .line 56
    iput-object v0, v1, Lcom/facebook/lite/widget/FbVideoView;->A0X:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/0r2;->A06:LX/0r2;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0W(JLX/0r2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/lite/widget/FbVideoView;->A0L()V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0G(Lcom/facebook/lite/widget/FbVideoView;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method public final seekTo(I)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    iget v0, p0, LX/0rc;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0rc;->A04(Landroid/media/MediaPlayer;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    iput p1, p0, LX/0rc;->A02:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public final start()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0rc;->A0G:LX/0sH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0sH;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FbVideoView;->A0N()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-boolean v0, LX/0Nf;->A0H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0rc;->A09:LX/0rS;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/0rc;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/0rc;->A09:LX/0rS;

    .line 24
    .line 25
    iget-object v1, v0, LX/0rS;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/lite/widget/FbVideoView;->A0N()V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v2, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    iget v0, p0, LX/0rc;->A01:I

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0rc;->A04(Landroid/media/MediaPlayer;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x3

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-boolean v0, LX/0Nf;->A0F:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, LX/0rc;->A0D:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 54
    .line 55
    .line 56
    iput v1, p0, LX/0rc;->A01:I

    .line 57
    .line 58
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catch_0
    const/4 v0, -0x1

    .line 60
    :try_start_2
    iput v0, p0, LX/0rc;->A01:I

    .line 61
    .line 62
    iput v0, p0, LX/0rc;->A03:I

    .line 63
    .line 64
    iget-object v3, p0, LX/0rc;->A0M:Landroid/media/MediaPlayer$OnErrorListener;

    .line 65
    .line 66
    iget-object v2, p0, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {v3, v2, v1, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_3
    :goto_0
    iput v1, p0, LX/0rc;->A03:I

    .line 76
    .line 77
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget v0, p0, LX/0rc;->A0E:F

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/0rc;->AHC(F)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LX/0rc;->A0G:LX/0sH;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0rc;->getCurrentPosition()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v1, v0

    .line 92
    sget-boolean v0, LX/0Nf;->A0H:Z

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v4, v3, LX/0sH;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 100
    .line 101
    iget-object v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A0K:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A0P:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/0r2;->A06:LX/0r2;

    .line 113
    .line 114
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0X(JLX/0r2;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    sget-boolean v0, LX/0Nf;->A0H:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, LX/0rc;->A09:LX/0rS;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, LX/0rc;->isPlaying()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v3, p0, LX/0rc;->A09:LX/0rS;

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0rc;->getCurrentPosition()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v1, v0

    .line 138
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v3, v1, v2, v0}, LX/0rS;->A00(JLjava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    :cond_6
    iget-object v0, v3, LX/0sH;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/facebook/lite/widget/FbVideoView;->A0T(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    throw v0
.end method
