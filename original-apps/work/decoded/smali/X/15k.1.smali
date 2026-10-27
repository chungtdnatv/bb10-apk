.class public final LX/15k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Landroid/os/HandlerThread;

.field public A03:Landroid/view/Surface;

.field public A04:LX/15h;

.field public final synthetic A05:LX/15i;


# direct methods
.method public constructor <init>(LX/15i;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/15k;->A05:LX/15i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/15k;->A00:J

    .line 8
    .line 9
    iget-object v0, p1, LX/15i;->A00:LX/1Oz;

    .line 10
    .line 11
    iget-object v3, v0, LX/1Oz;->A01:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    iput-object v3, p0, LX/15k;->A01:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    new-instance v2, LX/15h;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, LX/15h;-><init>(LX/1Oz;Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/15k;->A04:LX/15h;

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    const/16 v2, -0x13

    .line 29
    .line 30
    const-string v1, "mediauploader-videotranscoder-framecallback"

    .line 31
    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/15k;->A02:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/15k;->A01:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    iget-object v2, p0, LX/15k;->A04:LX/15h;

    .line 45
    .line 46
    iget-object v0, p0, LX/15k;->A02:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, LX/15k;->A01:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    new-instance v0, Landroid/view/Surface;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/15k;->A03:Landroid/view/Surface;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method
