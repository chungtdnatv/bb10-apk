.class public final Lcom/google/android/gms/common/internal/zzk;
.super Lcom/google/android/gms/common/internal/zzav;
.source ""


# instance fields
.field public A00:LX/1FU;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1FU;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzav;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzk;->A00:LX/1FU;

    iput p2, p0, Lcom/google/android/gms/common/internal/zzk;->A01:I

    return-void
.end method


# virtual methods
.method public final AIC(ILandroid/os/Bundle;)V
    .locals 3

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final AID(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzk;->A00:LX/1FU;

    .line 1
    .line 2
    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/gms/common/internal/zzk;->A01:I

    .line 8
    .line 9
    iget-object v3, v1, LX/1FU;->A0F:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v2, LX/1Mk;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, p2, p3}, LX/1Mk;-><init>(LX/1FU;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzk;->A00:LX/1FU;

    .line 27
    .line 28
    return-void
.end method
