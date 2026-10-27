.class public final LX/0X7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0X7;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0X7;)V
    .locals 4

    .line 81106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81107
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LX/0X7;->A00:Ljava/util/Map;

    .line 81108
    monitor-enter v3

    .line 81109
    :try_start_0
    iget-object v2, p1, LX/0X7;->A00:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81110
    :try_start_1
    iget-object v1, p0, LX/0X7;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/0X7;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81111
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81112
    :try_start_2
    monitor-exit v3

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    .line 81113
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 81114
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
