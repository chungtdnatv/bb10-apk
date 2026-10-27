.class public final LX/0U7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/07l;->A0Q:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/07l;->A0P:LX/07l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "AppStateLogger is not ready yet (getSessionId)"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-object v0

    .line 18
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, LX/07l;->A0P:LX/07l;

    .line 20
    .line 21
    iget-object v0, v0, LX/07l;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
