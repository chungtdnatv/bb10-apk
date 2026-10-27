.class public final LX/0BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AC;


# instance fields
.field public final synthetic A00:LX/079;

.field public final synthetic A01:LX/0AC;


# direct methods
.method public constructor <init>(LX/0AC;LX/079;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0BT;->A01:LX/0AC;

    .line 1
    .line 2
    iput-object p2, p0, LX/0BT;->A00:LX/079;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADa(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0BT;->A01:LX/0AC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0AC;->ADa(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0BT;->A00:LX/079;

    .line 8
    .line 9
    iget-object v1, v0, LX/079;->A00:LX/0BO;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-boolean p1, v1, LX/0BO;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method
