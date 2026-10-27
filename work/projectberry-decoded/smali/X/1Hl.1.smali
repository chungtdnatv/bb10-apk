.class public final LX/1Hl;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public synthetic A00:LX/1Qw;


# direct methods
.method public constructor <init>(LX/1Qw;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/1Hl;->A00:LX/1Qw;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eq v2, v3, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Unknown message id: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "GoogleApiClientImpl"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LX/1Hl;->A00:LX/1Qw;

    .line 34
    .line 35
    invoke-static {v0}, LX/1Qw;->A01(LX/1Qw;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v2, p0, LX/1Hl;->A00:LX/1Qw;

    .line 40
    .line 41
    iget-object v1, v2, LX/1Qw;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v2}, LX/1Qw;->A08()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v2, LX/1Qw;->A09:LX/1Cu;

    .line 53
    .line 54
    iput-boolean v3, v0, LX/1Cu;->A08:Z

    .line 55
    .line 56
    iget-object v0, v2, LX/1Qw;->A00:LX/1I3;

    .line 57
    .line 58
    invoke-interface {v0}, LX/1I3;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
