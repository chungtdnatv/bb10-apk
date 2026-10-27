.class public final LX/0WV;
.super LX/0WW;
.source ""

# interfaces
.implements LX/0WX;


# static fields
.field public static A02:LX/0WX;


# instance fields
.field public A00:LX/0gA;

.field public final A01:LX/0WY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0WW;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0WV;->A00:LX/0gA;

    .line 5
    .line 6
    const-class v1, LX/0WY;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, LX/0WY;->A03:LX/0WY;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/0WY;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/0WY;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0WY;->A03:LX/0WY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    iput-object v0, p0, LX/0WV;->A01:LX/0WY;

    .line 22
    .line 23
    new-instance v0, LX/0WZ;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/0WZ;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0WW;->A00:LX/0WZ;

    .line 29
    .line 30
    new-instance v0, LX/0Wa;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/0Wa;-><init>(LX/0WW;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0WW;->A01:Ljava/util/Comparator;

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
.end method

.method public static declared-synchronized A00(LX/0WV;)LX/0gA;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0WV;->A00:LX/0gA;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0WV;->A01:LX/0WY;

    .line 6
    .line 7
    new-instance v1, LX/0gA;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/0gA;-><init>(LX/0WY;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/0WV;->A00:LX/0gA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
