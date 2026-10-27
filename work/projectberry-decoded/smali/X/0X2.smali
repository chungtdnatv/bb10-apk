.class public final LX/0X2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0X2;->A01:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0X2;->A02:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Object;LX/0XD;)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v2, LX/0XD;->A0C:LX/0XD;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v2, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LX/0X2;->A01:Z

    .line 7
    .line 8
    :cond_0
    sget-object v0, LX/0XD;->A07:LX/0XD;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/0X2;->A00:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    :goto_0
    iput v0, p0, LX/0X2;->A00:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, LX/0XD;->A08:LX/0XD;

    .line 19
    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, LX/0X2;->A00:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    if-eq p2, v2, :cond_3

    .line 27
    .line 28
    sget-object v0, LX/0XD;->A0D:LX/0XD;

    .line 29
    .line 30
    if-eq p2, v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/0X2;->A02:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v0, p0, LX/0X2;->A02:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_2
    iget v0, p0, LX/0X2;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final declared-synchronized A01()LX/0XJ;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0X2;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/0XD;->A04:LX/0XD;

    .line 6
    .line 7
    :goto_0
    new-instance v4, LX/0XJ;

    .line 8
    .line 9
    invoke-direct {v4, v0}, LX/0XJ;-><init>(LX/0XD;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0X2;->A02:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0XD;

    .line 39
    .line 40
    iget-object v0, v4, LX/0XJ;->A00:LX/0XD;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0XD;->compareTo(Ljava/lang/Enum;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0XD;

    .line 53
    .line 54
    iput-object v0, v4, LX/0XJ;->A00:LX/0XD;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v0, LX/0XD;->A0B:LX/0XD;

    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-object v4

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method
