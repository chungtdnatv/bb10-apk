.class public abstract LX/1Fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public synthetic A02:LX/1FU;


# direct methods
.method public constructor <init>(LX/1FU;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/1Fo;->A02:LX/1FU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Fo;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Fo;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, LX/1Fo;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, LX/1Fo;->A02:LX/1FU;

    .line 7
    .line 8
    iget-object v1, v0, LX/1FU;->A0L:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    iget-object v0, p0, LX/1Fo;->A02:LX/1FU;

    .line 12
    .line 13
    iget-object v0, v0, LX/1FU;->A0L:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_1
    :try_start_2
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw v0
.end method
