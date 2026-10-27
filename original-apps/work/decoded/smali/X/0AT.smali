.class public final LX/0AT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0AT;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/BitSet;

.field public final A02:Ljava/util/BitSet;

.field public final A03:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0AT;->A03:Ljava/util/BitSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/BitSet;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0AT;->A02:Ljava/util/BitSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/BitSet;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0AT;->A01:Ljava/util/BitSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0AT;->A00:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static declared-synchronized A00()LX/0AT;
    .locals 2

    .line 0
    const-class v1, LX/0AT;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0AT;->A04:LX/0AT;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0AT;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0AT;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0AT;->A04:LX/0AT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method
