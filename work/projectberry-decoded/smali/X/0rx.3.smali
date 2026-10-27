.class public final LX/0rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/0rL;


# direct methods
.method public constructor <init>(LX/0rL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rx;->A00:LX/0rL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0rx;->A00:LX/0rL;

    .line 1
    .line 2
    iget-object v0, v1, LX/0rL;->A00:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/0rL;->A01:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/0rL;->A01:Landroid/view/Surface;

    .line 15
    .line 16
    :cond_0
    iput-object p1, v1, LX/0rL;->A00:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    new-instance v0, Landroid/view/Surface;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/0rL;->A01:Landroid/view/Surface;

    .line 24
    .line 25
    iget-object v0, v1, LX/0rL;->A06:LX/0sF;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/0sF;->A00:LX/0rc;

    .line 30
    .line 31
    invoke-static {v0}, LX/0rc;->A02(LX/0rc;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/0rx;->A00:LX/0rL;

    .line 1
    .line 2
    iget-object v0, v5, LX/0rL;->A00:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 8
    .line 9
    const/16 v2, 0x17b

    .line 10
    .line 11
    const-string v0, "Destroying old surfaceTexture "

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", current"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/0rL;->A00:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2, v1, v0}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v4
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rx;->A00:LX/0rL;

    .line 1
    .line 2
    iget-object v0, v0, LX/0rL;->A06:LX/0sF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0sF;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
