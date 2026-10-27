.class public final LX/1R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Fq;


# instance fields
.field public final A00:Z

.field public final A01:LX/1BW;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1R9;LX/1BW;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1R4;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1R4;->A01:LX/1BW;

    iput-boolean p3, p0, LX/1R4;->A00:Z

    return-void
.end method


# virtual methods
.method public final AIi(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1R4;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1R9;

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v3, LX/1R9;->A0F:LX/1MK;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MK;->A09:LX/1Qw;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Bv;->A03()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    const-string v0, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00i;->A06(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, LX/1R9;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0}, LX/1R9;->A07(LX/1R9;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/1R4;->A01:LX/1BW;

    .line 48
    .line 49
    iget-boolean v0, p0, LX/1R4;->A00:Z

    .line 50
    .line 51
    invoke-static {v3, p1, v1, v0}, LX/1R9;->A04(LX/1R9;Lcom/google/android/gms/common/ConnectionResult;LX/1BW;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v3}, LX/1R9;->A06(LX/1R9;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, LX/1R9;->A01(LX/1R9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    return-void
.end method
