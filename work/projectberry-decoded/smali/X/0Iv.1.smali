.class public final LX/0Iv;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/0Iw;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AEs(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0Iv;->post(Ljava/lang/Runnable;)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AFN(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0Iv;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
