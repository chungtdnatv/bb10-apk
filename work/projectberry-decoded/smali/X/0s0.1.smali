.class public final LX/0s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/0rL;


# direct methods
.method public constructor <init>(LX/0rL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0s0;->A00:LX/0rL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0s0;->A00:LX/0rL;

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

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0s0;->A00:LX/0rL;

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    iput-object p1, v2, LX/0rL;->A02:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v2, LX/0rL;->A01:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/0rL;->A01(LX/0rL;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, v2, LX/0rL;->A01:Landroid/view/Surface;

    .line 19
    .line 20
    iget-object v0, v2, LX/0rL;->A06:LX/0sF;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/0sF;->A00:LX/0rc;

    .line 25
    .line 26
    invoke-static {v0}, LX/0rc;->A02(LX/0rc;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0s0;->A00:LX/0rL;

    .line 1
    .line 2
    iget-object v1, v4, LX/0rL;->A01:Landroid/view/Surface;

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 11
    .line 12
    const/16 v2, 0x17b

    .line 13
    .line 14
    const-string v0, "Destroying old surface "

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", current"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/0rL;->A01:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v4}, LX/0rL;->A01(LX/0rL;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v4, LX/0rL;->A02:Landroid/view/SurfaceHolder;

    .line 56
    .line 57
    return-void
.end method
