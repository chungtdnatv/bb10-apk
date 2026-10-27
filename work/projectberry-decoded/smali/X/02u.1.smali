.class public final LX/02u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02r;


# instance fields
.field public A00:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/02u;->A00:LX/02t;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A80()LX/0aO;
    .locals 1

    .line 0
    sget-object v0, LX/0aO;->A05:LX/0aO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFm(Ljava/lang/String;)LX/0aM;
    .locals 4

    .line 0
    iget-object v3, p0, LX/02u;->A00:LX/02t;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {v3, p1}, LX/02t;->A00(LX/02t;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Wz;

    .line 27
    .line 28
    iget-object v0, v0, LX/0Wz;->A01:Ljava/net/InetAddress;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit v3

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/0aM;

    .line 37
    .line 38
    invoke-direct {v0, p1, v2, v1}, LX/0aM;-><init>(Ljava/lang/String;Ljava/util/List;LX/0aM;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0
.end method
