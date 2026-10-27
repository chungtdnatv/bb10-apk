.class public final LX/1RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hm;


# instance fields
.field public final A00:LX/1MK;


# direct methods
.method public constructor <init>(LX/1MK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RC;->A00:LX/1MK;

    return-void
.end method


# virtual methods
.method public final A2Z()V
    .locals 0

    return-void
.end method

.method public final A3S()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1RC;->A00:LX/1MK;

    .line 1
    .line 2
    iget-object v0, v2, LX/1MK;->A09:LX/1Qw;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Qw;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, LX/1MK;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method public final ACr(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ACt(I)V
    .locals 2

    iget-object v1, p0, LX/1RC;->A00:LX/1MK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1MK;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, v1, LX/1MK;->A05:LX/1I4;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/1I4;->AIh(IZ)V

    return-void
.end method

.method public final AIF(Lcom/google/android/gms/common/ConnectionResult;LX/1BW;Z)V
    .locals 0

    return-void
.end method

.method public final AIe(LX/1MR;)LX/1MR;
    .locals 0

    invoke-virtual {p0, p1}, LX/1RC;->AIg(LX/1MR;)LX/1MR;

    return-object p1
.end method

.method public final AIg(LX/1MR;)LX/1MR;
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/1RC;->A00:LX/1MK;

    .line 1
    .line 2
    iget-object v3, v4, LX/1MK;->A09:LX/1Qw;

    .line 3
    .line 4
    iget-object v1, v3, LX/1Qw;->A0C:LX/1IB;

    .line 5
    .line 6
    iget-object v0, v1, LX/1IB;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/1IB;->A00:LX/1IC;

    .line 12
    .line 13
    iget-object v0, p1, LX/1RP;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/1MR;->A00:LX/1BT;

    .line 19
    .line 20
    iget-object v0, v3, LX/1Qw;->A0D:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1BV;

    .line 27
    .line 28
    const-string v0, "Appropriate Api was not requested."

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/1BV;->isConnected()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, LX/1MK;->A0B:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/1MR;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p1, v1}, LX/1MR;->A09(LX/1L7;)V

    .line 60
    .line 61
    .line 62
    return-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    iget-object v0, p0, LX/1RC;->A00:LX/1MK;

    .line 64
    .line 65
    new-instance v2, LX/1RB;

    .line 66
    .line 67
    invoke-direct {v2, p0, p0}, LX/1RB;-><init>(LX/1RC;LX/1Hm;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, LX/1MK;->A0A:LX/1Hp;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0, v2}, LX/1Hp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/1Hp;->sendMessage(Landroid/os/Message;)Z

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final connect()V
    .locals 0

    return-void
.end method
