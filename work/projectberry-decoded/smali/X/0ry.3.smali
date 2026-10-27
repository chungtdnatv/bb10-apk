.class public final LX/0ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rz;


# instance fields
.field public final synthetic A00:LX/0rL;


# direct methods
.method public constructor <init>(LX/0rL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ry;->A00:LX/0rL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A2Y()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ry;->A00:LX/0rL;

    .line 1
    .line 2
    iget-object v0, v0, LX/0rL;->A05:LX/0sG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/0sG;->A00:LX/0rc;

    .line 7
    .line 8
    iget-object v1, v2, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/0rc;->A01(LX/0rc;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A8d()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ry;->A00:LX/0rL;

    .line 1
    .line 2
    iget-object v0, v0, LX/0rL;->A00:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AEt()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0ry;->A00:LX/0rL;

    .line 1
    .line 2
    iget-object v1, v4, LX/0rL;->A00:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, v4, LX/0rL;->A01:Landroid/view/Surface;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/view/Surface;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v4, LX/0rL;->A01:Landroid/view/Surface;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 24
    .line 25
    const/16 v2, 0x19d

    .line 26
    .line 27
    const-string v0, "Surface "

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/0rL;->A01:Landroid/view/Surface;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " invalid when using managed texture view"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v1, v0}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v0, v4, LX/0rL;->A01:Landroid/view/Surface;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v4, LX/0rL;->A06:LX/0sF;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, LX/0sF;->A00:LX/0rc;

    .line 66
    .line 67
    invoke-static {v0}, LX/0rc;->A02(LX/0rc;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
