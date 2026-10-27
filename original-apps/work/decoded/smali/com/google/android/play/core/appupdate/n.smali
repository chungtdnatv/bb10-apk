.class public final Lcom/google/android/play/core/appupdate/n;
.super Lcom/google/android/play/core/appupdate/m;
.source ""


# direct methods
.method public constructor <init>(LX/1Ks;LX/1JL;)V
    .locals 2

    const-string v1, "OnCompleteUpdateCallback"

    new-instance v0, LX/1Ki;

    invoke-direct {v0, v1}, LX/1Ki;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/m;-><init>(LX/1Ks;LX/1Ki;LX/1JL;)V

    return-void
.end method


# virtual methods
.method public final A2V(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/m;->A2V(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v3, "error.code"

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/m;->A01:LX/1JL;

    .line 13
    .line 14
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, LX/107;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/107;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1JL;->A00(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/m;->A01:LX/1JL;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/1JL;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
