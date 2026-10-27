.class public abstract LX/0BY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0BY;


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

.method public static A00()LX/0BY;
    .locals 2

    .line 0
    sget-object v0, LX/0BY;->A00:LX/0BY;

    .line 1
    .line 2
    const-string v1, "No injector has been set"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0BY;->A00:LX/0BY;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public A01()LX/0es;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/0BX;

    .line 2
    .line 3
    iget-object v1, v2, LX/0BX;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v2, LX/0BX;->A00:LX/0es;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/0es;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0es;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/0BX;->A00:LX/0es;

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public A02()LX/0CG;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/0BX;

    .line 2
    .line 3
    iget-object v1, v2, LX/0BX;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v2, LX/0BX;->A02:LX/0CG;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/0CG;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0CG;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/0BX;->A02:LX/0CG;

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method
