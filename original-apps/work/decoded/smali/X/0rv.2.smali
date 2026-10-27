.class public final LX/0rv;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public A00:LX/0rz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0rv;->A00:LX/0rz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0rz;->A8d()Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0rv;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0rv;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, LX/0rv;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0rv;->A00:LX/0rz;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LX/0rz;->AEt()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, LX/0rv;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rv;->A00:LX/0rz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0rv;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0rv;->A00:LX/0rz;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0rz;->A2Y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setManagedSurfaceCallback(LX/0rz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rv;->A00:LX/0rz;

    .line 1
    .line 2
    return-void
.end method
