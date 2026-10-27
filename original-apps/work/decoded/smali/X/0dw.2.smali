.class public final LX/0dw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0e2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0e2;

    invoke-direct {v0}, LX/0e2;-><init>()V

    iput-object v0, p0, LX/0dw;->A00:LX/0e2;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0dw;->A00:LX/0e2;

    .line 1
    .line 2
    const-string v0, "Exception must not be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/0e2;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, v2, LX/0e2;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/0e2;->A01:Z

    .line 18
    .line 19
    iput-object p1, v2, LX/0e2;->A00:Ljava/lang/Exception;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, v2, LX/0e2;->A02:LX/0e7;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/0e7;->A00(LX/0e3;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
