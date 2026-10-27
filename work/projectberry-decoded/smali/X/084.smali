.class public final LX/084;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05A;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0Fe;

.field public final A02:LX/0FY;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0FZ;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/04p;LX/054;Lcom/moblica/common/xmob/ui/WindowManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/084;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/084;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/084;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, LX/0FY;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/0FY;-><init>(LX/084;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/084;->A02:LX/0FY;

    .line 30
    .line 31
    new-instance v0, LX/0FZ;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/0FZ;-><init>(LX/084;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/084;->A05:LX/0FZ;

    .line 37
    .line 38
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 39
    .line 40
    invoke-static {v0}, LX/084;->A00(LX/01g;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/084;->A00:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, LX/0Fe;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, p3}, LX/0Fe;-><init>(LX/04p;LX/054;Lcom/moblica/common/xmob/ui/WindowManager;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/084;->A01:LX/0Fe;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/01g;)Ljava/util/Map;
    .locals 6

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x128

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v0, v5}, LX/01e;->A03(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v4, 0x12b

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/085;->A02:LX/085;

    .line 17
    .line 18
    invoke-interface {p0, v4}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v2, v1, v0, v3}, LX/084;->A01(LX/085;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v0, 0x129

    .line 28
    .line 29
    invoke-static {v0, v5}, LX/01e;->A03(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v2, LX/085;->A02:LX/085;

    .line 36
    .line 37
    invoke-interface {p0, v4}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v2, v1, v0, v3}, LX/084;->A01(LX/085;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/16 v0, 0x12a

    .line 47
    .line 48
    invoke-static {v0, v5}, LX/01e;->A03(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v2, LX/085;->A02:LX/085;

    .line 55
    .line 56
    invoke-interface {p0, v4}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v2, v1, v0, v3}, LX/084;->A01(LX/085;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v0, LX/0Fc;->A02:LX/0Fd;

    .line 66
    .line 67
    iget v4, v0, LX/0Fd;->A00:I

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    and-int/2addr v0, v4

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v2, LX/085;->A05:LX/085;

    .line 74
    .line 75
    sget v0, LX/0Fc;->A00:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v2, v1, v0, v3}, LX/084;->A01(LX/085;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    and-int/lit8 v0, v4, 0x4

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object v2, LX/085;->A04:LX/085;

    .line 91
    .line 92
    sget v0, LX/0Fc;->A01:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v2, v1, v0, v3}, LX/084;->A01(LX/085;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object v2, LX/085;->A06:LX/085;

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v2, v1, v0, v3}, LX/084;->A01(LX/085;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-object v3
.end method

.method public static A01(LX/085;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, LX/0Fa;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, p2}, LX/0Fa;-><init>(Ljava/lang/Integer;LX/085;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    sget-object v0, LX/0Fc;->A02:LX/0Fd;

    .line 1
    .line 2
    iget v1, v0, LX/0Fd;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr v1, v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/04p;->A0g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/084;->A05:LX/0FZ;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/0E2;->A00(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A03(LX/085;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/084;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/084;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0D4;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final A04(LX/085;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/084;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/084;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/084;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/0Fa;

    .line 45
    .line 46
    iget v1, v5, LX/0Fa;->A00:I

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/084;->A01:LX/0Fe;

    .line 51
    .line 52
    iget-object v0, v5, LX/0Fa;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0Fe;->A00(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v4, LX/03w;->A00:LX/02y;

    .line 59
    .line 60
    iget-object v0, v5, LX/0Fa;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v3, LX/0g9;

    .line 63
    .line 64
    invoke-direct {v3, p0, v0}, LX/0g9;-><init>(LX/084;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    mul-int/lit8 v0, v1, 0x3c

    .line 68
    .line 69
    int-to-long v1, v0

    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v4, v3, v1, v2, v0}, LX/02y;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v3, p0, LX/084;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    :try_start_1
    iget-object v2, p0, LX/084;->A04:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v1, v5, LX/0Fa;->A01:LX/085;

    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    new-instance v0, Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit v3

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0

    .line 111
    :cond_3
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    throw v0
.end method

.method public final ADl(LX/01g;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/084;->A00(LX/01g;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/084;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput-object v0, p0, LX/084;->A00:Ljava/util/Map;

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method
