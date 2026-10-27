.class public final LX/0XB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1RJ;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/0XB;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget v0, p0, LX/0XB;->A00:I

    .line 3
    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, LX/0XB;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/0XB;->A01:LX/1RJ;

    .line 11
    .line 12
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/02c;->A03:LX/02c;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1, p2}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 25
    .line 26
    const/16 v0, 0x20a

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, p1}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    iget-object v1, p0, LX/0XB;->A02:Ljava/util/List;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/0XB;->A02:Ljava/util/List;

    .line 42
    .line 43
    :cond_2
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_3
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method
