.class public final LX/0F4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0F5;

.field public A01:LX/0F7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0F5;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0F5;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0F4;->A00:LX/0F5;

    .line 9
    .line 10
    new-instance v0, LX/0F7;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0F7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0F4;->A01:LX/0F7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/0F4;->A00:LX/0F5;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v0, v3, LX/0F5;->A00:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/0F5;->A01:[I

    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    if-ne v2, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    monitor-enter v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    :try_start_0
    iget-object v1, v3, LX/0F5;->A01:[I

    .line 22
    .line 23
    iget v0, v3, LX/0F5;->A00:I

    .line 24
    .line 25
    aput p1, v1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, v3, LX/0F5;->A00:I

    .line 30
    .line 31
    add-int/lit8 v2, v0, -0x1

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return v2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    return v2
.end method

.method public final A01(IZ)I
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0F4;->A01:LX/0F7;

    .line 3
    .line 4
    :goto_0
    invoke-interface {v0, p1}, LX/0F6;->A47(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/0F4;->A00:LX/0F5;

    .line 10
    .line 11
    goto :goto_0
.end method
