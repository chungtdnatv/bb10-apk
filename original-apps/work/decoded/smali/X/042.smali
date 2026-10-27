.class public final LX/042;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic A00:LX/02y;


# direct methods
.method public constructor <init>(LX/02y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/042;->A00:LX/02y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/042;->A00:LX/02y;

    .line 1
    .line 2
    sget-object v0, LX/032;->A01:LX/0Tu;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v1, LX/09R;->A03:Ljava/lang/String;

    .line 7
    .line 8
    instance-of v0, p1, LX/0D3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/0D3;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/0D3;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_3

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v1, v2, v0}, LX/12m;->A00(Ljava/lang/String;LX/02y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    :goto_1
    instance-of v0, p1, LX/0D5;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast p1, LX/0D5;

    .line 32
    .line 33
    iget-object p1, p1, LX/0D5;->A00:Ljava/lang/Runnable;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-eqz p1, :cond_1

    .line 37
    .line 38
    instance-of v0, p1, LX/03h;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast p1, LX/03h;

    .line 43
    .line 44
    invoke-virtual {p1}, LX/03h;->A01()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
.end method
