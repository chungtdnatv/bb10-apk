.class public Lcom/google/android/gms/internal/zzctp;
.super Lcom/google/android/gms/internal/zzctr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzctr;-><init>()V

    return-void
.end method


# virtual methods
.method public AIY(Lcom/google/android/gms/internal/zzctx;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/internal/zzbej;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/gms/internal/zzbck;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/zzbck;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/zzbck;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1R9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/1R9;->A0F:LX/1MK;

    .line 22
    .line 23
    new-instance v2, LX/1Qz;

    .line 24
    .line 25
    invoke-direct {v2, v1, v1, p1}, LX/1Qz;-><init>(LX/1Hm;LX/1R9;Lcom/google/android/gms/internal/zzctx;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LX/1MK;->A0A:LX/1Hp;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, LX/1Hp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/1Hp;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    move-object v2, p0

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/zzbej;

    .line 41
    .line 42
    iget-object v1, v2, Lcom/google/android/gms/internal/zzbej;->A05:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, LX/1I9;

    .line 45
    .line 46
    invoke-direct {v0, v2, p1}, LX/1I9;-><init>(Lcom/google/android/gms/internal/zzbej;Lcom/google/android/gms/internal/zzctx;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
