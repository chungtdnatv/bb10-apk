.class public Lcom/google/android/play/core/appupdate/m;
.super Lcom/google/android/play/core/internal/o;
.source ""


# instance fields
.field public final A00:LX/1Ki;

.field public final A01:LX/1JL;

.field public final synthetic A02:LX/1Ks;


# direct methods
.method public constructor <init>(LX/1Ks;LX/1Ki;LX/1JL;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/m;->A02:LX/1Ks;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/o;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/m;->A00:LX/1Ki;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/m;->A01:LX/1JL;

    return-void
.end method


# virtual methods
.method public A25(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/m;->A02:LX/1Ks;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Ks;->A00:LX/1Kd;

    .line 3
    .line 4
    new-instance v0, LX/103;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/103;-><init>(LX/1Kd;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1Kd;->A00(LX/1Kd;LX/1Kh;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/m;->A00:LX/1Ki;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "onRequestInfo"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/1Ki;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/m;->A02:LX/1Ks;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Ks;->A00:LX/1Kd;

    .line 3
    .line 4
    new-instance v0, LX/103;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/103;-><init>(LX/1Kd;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1Kd;->A00(LX/1Kd;LX/1Kh;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/m;->A00:LX/1Ki;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "onCompleteUpdate"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/1Ki;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
