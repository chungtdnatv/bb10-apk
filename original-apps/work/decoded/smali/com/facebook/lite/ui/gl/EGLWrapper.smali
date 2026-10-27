.class public Lcom/facebook/lite/ui/gl/EGLWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/microedition/khronos/egl/EGL10;


# instance fields
.field public final mEgl:Ljavax/microedition/khronos/egl/EGL10;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    return-void
.end method

.method private checkError()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x3000

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LX/0vl;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0vl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public eglGetError()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public eglWaitGL()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitGL()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public eglWaitNative(ILjava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/gl/EGLWrapper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitNative(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/facebook/lite/ui/gl/EGLWrapper;->checkError()V

    .line 7
    .line 8
    .line 9
    return v0
.end method
