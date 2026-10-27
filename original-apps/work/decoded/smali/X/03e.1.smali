.class public final LX/03e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler$Callback;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/03e;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/03e;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/03e;->A00:Landroid/os/Handler$Callback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/03e;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    instance-of v0, v2, LX/03g;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, v2, LX/0D3;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v2, LX/0D3;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/0D3;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Runnable;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    check-cast v2, LX/03g;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v2, LX/03g;->A00:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    :goto_0
    instance-of v0, v2, LX/0D5;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v2, LX/0D5;

    .line 48
    .line 49
    iget-object v2, v2, LX/0D5;->A00:Ljava/lang/Runnable;

    .line 50
    .line 51
    goto :goto_0
.end method
