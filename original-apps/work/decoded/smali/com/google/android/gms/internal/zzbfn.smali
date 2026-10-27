.class public Lcom/google/android/gms/internal/zzbfn;
.super Lcom/google/android/gms/internal/zzbfy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfy;-><init>()V

    return-void
.end method


# virtual methods
.method public AIV(I)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/internal/zzbft;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/zzbft;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/zzbft;->A00:LX/1He;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/1He;->AGv(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
