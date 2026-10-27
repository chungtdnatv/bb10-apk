.class public abstract LX/1AT;
.super LX/0xN;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public volatile A01:LX/1AU;

.field public volatile A02:LX/1AU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0xN;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0xN;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0xN;->A03()Z

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1AU;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/1AU;-><init>(LX/1AT;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1AT;->A02:LX/1AU;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/1AT;->A04()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/0xN;->A02(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1AT;->A02:LX/1AU;

    .line 4
    .line 5
    const-string v1, " waiting="

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "mTask="

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1AT;->A02:LX/1AU;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/1AT;->A01:LX/1AU;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mCancellingTask="

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1AT;->A01:LX/1AU;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1AT;->A01:LX/1AU;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/1AT;->A02:LX/1AU;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/1AT;->A00:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, LX/1AT;->A00:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/1AT;->A02:LX/1AU;

    .line 17
    .line 18
    iget-object v2, p0, LX/1AT;->A00:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v1, v3, LX/0xT;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/0xT;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v1, "We should never reach this state"

    .line 36
    .line 37
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const-string v1, "Cannot execute task: the task is already running."

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v3, LX/0xT;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, v3, LX/0xT;->A00:Ljava/util/concurrent/FutureTask;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
