.class public final LX/0EX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1CO;

.field public final A01:LX/0Eb;

.field public final A02:LX/0Eb;

.field public final A03:LX/08s;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0EX;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0EX;->A06:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, LX/08s;

    .line 17
    .line 18
    invoke-direct {v0}, LX/08s;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0EX;->A03:LX/08s;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0EX;->A04:Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, LX/0EY;

    .line 31
    .line 32
    invoke-direct {v2}, LX/0EY;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/0EY;->A00:LX/0Ea;

    .line 36
    .line 37
    new-instance v0, LX/0Eb;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/0Eb;-><init>(LX/0Ea;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0EX;->A01:LX/0Eb;

    .line 43
    .line 44
    iget-object v1, v2, LX/0EY;->A01:LX/0Ea;

    .line 45
    .line 46
    new-instance v0, LX/0Eb;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/0Eb;-><init>(LX/0Ea;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/0EX;->A02:LX/0Eb;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/0EX;LX/0sU;)V
    .locals 7

    .line 0
    iget-object p0, p0, LX/0EX;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    if-ge v5, v6, :cond_3

    .line 8
    .line 9
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0Ew;

    .line 14
    .line 15
    iget-object v0, v1, LX/0Ew;->A01:LX/0Ex;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0Ex;->A00(LX/0sU;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, v1, LX/0Ew;->A00:LX/0Ez;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v1, v3, LX/0Ez;->A06:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v3

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0yF;

    .line 51
    .line 52
    invoke-interface {v1}, LX/0yF;->A8F()LX/0sU;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LX/0Ez;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Qb;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0Qb;->A06()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-ne v0, p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v1}, LX/0Ez;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v3

    .line 86
    throw v0

    .line 87
    :cond_3
    return-void
.end method

.method public static A01(LX/0EX;LX/0sU;)V
    .locals 9

    .line 0
    iget-object p0, p0, LX/0EX;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    if-ge v7, v8, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/0Ew;

    .line 14
    .line 15
    iget-object v5, v6, LX/0Ew;->A01:LX/0Ex;

    .line 16
    .line 17
    invoke-virtual {v5, p1}, LX/0Ex;->A00(LX/0sU;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    iget-object v2, v6, LX/0Ew;->A00:LX/0Ez;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/0Ez;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/0Ex;->A01:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/0EX;->A01:LX/0Eb;

    .line 1
    .line 2
    iget-object v0, v1, LX/0Eb;->A01:LX/0Ea;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Ea;->lock()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/0Eb;->A00:LX/0Ed;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/0EX;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0Ed;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1}, LX/0Ed;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :catchall_1
    :cond_1
    throw v0
.end method

.method public final A03(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/0EX;->A01:LX/0Eb;

    .line 1
    .line 2
    iget-object v0, v1, LX/0Eb;->A01:LX/0Ea;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Ea;->lock()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/0Eb;->A00:LX/0Ed;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/0EX;->A03:LX/08s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/08s;->A01(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0Ed;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1}, LX/0Ed;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :catchall_1
    :cond_1
    throw v0
.end method

.method public final A04(I)LX/0sU;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0EX;->A01:LX/0Eb;

    .line 1
    .line 2
    iget-object v0, v1, LX/0Eb;->A01:LX/0Ea;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Ea;->lock()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/0Eb;->A00:LX/0Ed;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/0EX;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0sU;

    .line 16
    .line 17
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0Ed;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1}, LX/0Ed;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :catchall_1
    :cond_1
    throw v0
.end method
