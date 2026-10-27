.class public final LX/01O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01P;


# instance fields
.field public A00:LX/01P;


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

.method private declared-synchronized A00()LX/01P;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/01O;->A00:LX/01P;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v2, "AndroidPowerHelper"

    .line 6
    .line 7
    const-string v1, "Detected use of the battery reporter before it was initialized"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/09s;

    .line 16
    .line 17
    invoke-direct {v0}, LX/09s;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method


# virtual methods
.method public final A3K(Ljava/io/DataInputStream;)Ljava/io/DataInputStream;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/01O;->A00()LX/01P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/01P;->A3K(Ljava/io/DataInputStream;)Ljava/io/DataInputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A3L(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/01O;->A00()LX/01P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/01P;->A3L(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A40()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/01O;->A00()LX/01P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/01P;->A40()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
