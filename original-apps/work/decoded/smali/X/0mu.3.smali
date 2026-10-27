.class public final LX/0mu;
.super LX/0Sp;
.source ""


# static fields
.field public static A02:LX/0mu;


# instance fields
.field public final A00:LX/0at;

.field public final A01:LX/0at;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "push_notification"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "push_received_count"

    .line 8
    .line 9
    new-instance v0, LX/0at;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0at;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0mu;->A01:LX/0at;

    .line 15
    .line 16
    const-string v1, "push_shown"

    .line 17
    .line 18
    new-instance v0, LX/0at;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0at;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0mu;->A00:LX/0at;

    .line 24
    .line 25
    return-void
.end method

.method public static declared-synchronized A00()LX/0mu;
    .locals 4

    .line 0
    const-class v3, LX/0mu;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/0mu;->A02:LX/0mu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/0mu;

    .line 8
    .line 9
    invoke-direct {v2}, LX/0mu;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/0mu;->A02:LX/0mu;

    .line 13
    .line 14
    sget-object v0, LX/0Sa;->A00:LX/0Sb;

    .line 15
    .line 16
    sget-object v1, LX/0Sc;->A02:LX/0Sc;

    .line 17
    .line 18
    iget-object v0, v0, LX/0Sb;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/0mu;->A02:LX/0mu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method
