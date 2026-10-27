.class public final LX/1P2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ob;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0ft;)V
    .locals 1

    .line 0
    new-instance v0, LX/1Ob;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1Ob;-><init>(LX/0ft;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1P2;->A00:LX/1Ob;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1P2;->A01:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/1P2;LX/1P0;LX/1Oe;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1P2;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1PY;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/1PY;->A02:LX/0nx;

    .line 12
    .line 13
    iput-object p2, v1, LX/1PY;->A00:LX/1Oe;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :goto_0
    iget-object v0, p0, LX/1P2;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
