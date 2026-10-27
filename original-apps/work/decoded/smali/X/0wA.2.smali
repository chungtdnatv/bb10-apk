.class public abstract LX/0wA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0t2;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:LX/0vz;

.field public A05:LX/1Aq;

.field public A06:LX/1Ai;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/0w2;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public final A0L:LX/0t1;

.field public final A0M:LX/0w3;

.field public final A0N:LX/0w5;

.field public final A0O:LX/0wJ;

.field public final A0P:Ljava/util/ArrayList;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0R:LX/0wT;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/0wA;->A0P:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/0wJ;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0wJ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 16
    .line 17
    new-instance v0, LX/0w3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/0w3;-><init>(LX/0wA;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0wA;->A0M:LX/0w3;

    .line 23
    .line 24
    new-instance v0, LX/1Ap;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/1Ap;-><init>(LX/0wA;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0wA;->A0L:LX/0t1;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0wA;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0wA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance v0, LX/1Ao;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/1Ao;-><init>(LX/0wA;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0wA;->A0R:LX/0wT;

    .line 51
    .line 52
    new-instance v0, LX/0w5;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/0w5;-><init>(LX/0wA;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0wA;->A0N:LX/0w5;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, LX/0wA;->A00:I

    .line 61
    .line 62
    new-instance v0, LX/1An;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/1An;-><init>(LX/0wA;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/0wA;->A0I:LX/0w2;

    .line 68
    .line 69
    new-instance v0, LX/0w6;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/0w6;-><init>(LX/0wA;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/0wA;->A07:Ljava/lang/Runnable;

    .line 75
    .line 76
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0wA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/0wA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-direct {p0, v1}, LX/0wA;->A01(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0C:LX/0vo;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0, v1, v0}, LX/0wA;->A0W(Landroidx/fragment/app/Fragment;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, v0, LX/0vo;->A01:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method private A01(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0wA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0uP;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-boolean v0, v1, LX/0uP;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/0uP;->A00:Z

    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    monitor-enter v1

    .line 38
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, LX/0wA;->A06(LX/0wA;Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/0wA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static A02(LX/0wA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0wA;->A0D:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/0wA;->A09:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0wA;->A0A:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A03(LX/0wA;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wJ;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0S:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/0wA;->A0D:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/0wA;->A0E:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0S:Z

    .line 38
    .line 39
    iget v0, p0, LX/0wA;->A00:I

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LX/0wA;->A0W(Landroidx/fragment/app/Fragment;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public static A04(LX/0wA;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0wA;->A0P:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0wA;->A0L:LX/0t1;

    .line 11
    .line 12
    iput-boolean v2, v0, LX/0t1;->A01:Z

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, LX/0wA;->A0L:LX/0t1;

    .line 18
    .line 19
    iget-object v0, p0, LX/0wA;->A08:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/0wA;->A02:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0wA;->A0j(Landroidx/fragment/app/Fragment;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    iput-boolean v2, v1, LX/0t1;->A01:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public static A05(LX/0wA;I)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iput-boolean v4, p0, LX/0wA;->A0D:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/0wA;->A0O:LX/0wJ;

    .line 5
    .line 6
    iget-object v0, v5, LX/0wJ;->A00:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iget-object v1, v5, LX/0wJ;->A01:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0wI;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput p1, v0, LX/0wI;->A00:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v5, LX/0wJ;->A01:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0wI;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput p1, v0, LX/0wI;->A00:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0, p1, v3}, LX/0wA;->A0L(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p0, LX/0wA;->A0D:Z

    .line 70
    .line 71
    invoke-virtual {p0, v4}, LX/0wA;->A0d(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    iput-boolean v3, p0, LX/0wA;->A0D:Z

    .line 77
    .line 78
    throw v0
.end method

.method public static A06(LX/0wA;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/0wA;->A05(LX/0wA;I)V

    .line 4
    .line 5
    .line 6
    iput v0, p1, Landroidx/fragment/app/Fragment;->A05:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, p1, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A9E()LX/0xG;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/1AV;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/1AV;-><init>(LX/0wy;LX/0xG;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, LX/1AV;->A01:LX/1AW;

    .line 23
    .line 24
    iget-object v0, v3, LX/1AW;->A00:LX/0HV;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0HV;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/1AW;->A00:LX/0HV;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/0HV;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0va;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0va;->A06()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v4, p1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 48
    .line 49
    iget-object v0, p0, LX/0wA;->A0N:LX/0w5;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v4}, LX/0w5;->A06(Landroidx/fragment/app/Fragment;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->A0I:LX/1Ag;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A00:LX/1Ac;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/0x4;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, p1, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 65
    .line 66
    return-void
.end method

.method public static A07(LX/0wA;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0wA;->A0F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0H:LX/0wA;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0wA;->A0j(Landroidx/fragment/app/Fragment;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0M:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->A0M:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 37
    .line 38
    invoke-static {p0}, LX/0wA;->A04(LX/0wA;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0wA;->A03:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/0wA;->A07(LX/0wA;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static A08(LX/0wA;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget v0, p1, Landroidx/fragment/app/Fragment;->A03:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0wA;->A04:LX/0vz;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0vz;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LX/0wA;->A04:LX/0vz;

    .line 13
    .line 14
    iget v0, p1, Landroidx/fragment/app/Fragment;->A03:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0vz;->A00(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0600bb

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0600bb

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x7f0600bb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0C:LX/0vo;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A06(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget v0, v0, LX/0vo;->A00:I

    .line 62
    .line 63
    goto :goto_0
.end method

.method public static A09(LX/0wA;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0wM;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/0wM;->A0E:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v1, v2}, LX/0wA;->A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_1
    if-ge v1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0wM;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/0wM;->A0E:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, LX/0wA;->A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v1, -0x1

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eq v1, v3, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, p1, p2, v1, v3}, LX/0wA;->A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string v1, "Internal error with the back stack records"

    .line 95
    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    return-void
.end method

.method public static A0A(LX/0wA;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0wA;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/0wA;->A05:LX/1Aq;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0wA;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "FragmentManager has been destroyed"

    .line 13
    .line 14
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/0wA;->A05:LX/1Aq;

    .line 28
    .line 29
    iget-object v0, v0, LX/1Aq;->A02:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    iget-boolean v0, p0, LX/0wA;->A0G:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, LX/0wA;->A0H:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :cond_2
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "Must be called from main thread of fragment host"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const-string v1, "FragmentManager is already executing transactions"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, LX/0wA;->A0A:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/0wA;->A0A:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/0wA;->A09:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_6
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, LX/0wA;->A0D:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, LX/0wA;->A0D:Z

    .line 79
    .line 80
    return-void
.end method

.method private A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 21

    .line 0
    move/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0wM;

    .line 9
    .line 10
    iget-boolean v9, v0, LX/0wM;->A0E:Z

    .line 11
    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    iget-object v1, v7, LX/0wA;->A0K:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v1, :cond_f

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v7, LX/0wA;->A0K:Ljava/util/ArrayList;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v7, LX/0wA;->A0O:LX/0wJ;

    .line 26
    .line 27
    move-object/from16 v20, v0

    .line 28
    .line 29
    invoke-virtual/range {v20 .. v20}, LX/0wJ;->A01()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v7, LX/0wA;->A03:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    move v1, v3

    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    :goto_1
    const/4 v8, 0x1

    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    move/from16 v5, p4

    .line 45
    .line 46
    if-ge v1, v5, :cond_10

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, LX/0wM;

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_9

    .line 65
    .line 66
    iget-object v11, v7, LX/0wA;->A0K:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_2
    iget-object v12, v10, LX/0wM;->A0A:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v6, v0, :cond_c

    .line 76
    .line 77
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, LX/0wL;

    .line 82
    .line 83
    iget v5, v13, LX/0wL;->A00:I

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    if-eq v5, v8, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v5, v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v5, v0, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    if-eq v5, v0, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    if-eq v5, v0, :cond_8

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    if-ne v5, v0, :cond_0

    .line 104
    .line 105
    const/16 v5, 0x9

    .line 106
    .line 107
    new-instance v0, LX/0wL;

    .line 108
    .line 109
    invoke-direct {v0, v5, v2}, LX/0wL;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    iget-object v2, v13, LX/0wL;->A05:Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    :cond_0
    :goto_3
    add-int/2addr v6, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    iget-object v0, v13, LX/0wL;->A05:Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, v13, LX/0wL;->A05:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    if-ne v0, v2, :cond_0

    .line 129
    .line 130
    iget-object v12, v10, LX/0wM;->A0A:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v5, v13, LX/0wL;->A05:Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    new-instance v0, LX/0wL;

    .line 137
    .line 138
    invoke-direct {v0, v2, v5}, LX/0wL;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    move-object/from16 v2, v17

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    iget-object v12, v13, LX/0wL;->A05:Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    iget v0, v12, Landroidx/fragment/app/Fragment;->A03:I

    .line 152
    .line 153
    move/from16 v19, v0

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    sub-int/2addr v14, v8

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    :goto_4
    if-ltz v14, :cond_6

    .line 163
    .line 164
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    iget v15, v5, Landroidx/fragment/app/Fragment;->A03:I

    .line 171
    .line 172
    move/from16 v0, v19

    .line 173
    .line 174
    if-ne v15, v0, :cond_3

    .line 175
    .line 176
    if-ne v5, v12, :cond_4

    .line 177
    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    :cond_3
    :goto_5
    add-int/lit8 v14, v14, -0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    if-ne v5, v2, :cond_5

    .line 184
    .line 185
    iget-object v15, v10, LX/0wM;->A0A:Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v2, 0x9

    .line 188
    .line 189
    new-instance v0, LX/0wL;

    .line 190
    .line 191
    invoke-direct {v0, v2, v5}, LX/0wL;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    move-object/from16 v2, v17

    .line 200
    .line 201
    :cond_5
    const/4 v0, 0x3

    .line 202
    new-instance v15, LX/0wL;

    .line 203
    .line 204
    invoke-direct {v15, v0, v5}, LX/0wL;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 205
    .line 206
    .line 207
    iget v0, v13, LX/0wL;->A01:I

    .line 208
    .line 209
    iput v0, v15, LX/0wL;->A01:I

    .line 210
    .line 211
    iget v0, v13, LX/0wL;->A03:I

    .line 212
    .line 213
    iput v0, v15, LX/0wL;->A03:I

    .line 214
    .line 215
    iget v0, v13, LX/0wL;->A02:I

    .line 216
    .line 217
    iput v0, v15, LX/0wL;->A02:I

    .line 218
    .line 219
    iget v0, v13, LX/0wL;->A04:I

    .line 220
    .line 221
    iput v0, v15, LX/0wL;->A04:I

    .line 222
    .line 223
    iget-object v0, v10, LX/0wM;->A0A:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0, v6, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/2addr v6, v8

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    if-eqz v16, :cond_7

    .line 234
    .line 235
    iget-object v0, v10, LX/0wM;->A0A:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v6, v6, -0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iput v8, v13, LX/0wL;->A00:I

    .line 244
    .line 245
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_8
    iget-object v0, v13, LX/0wL;->A05:Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_9
    iget-object v12, v7, LX/0wA;->A0K:Ljava/util/ArrayList;

    .line 258
    .line 259
    iget-object v0, v10, LX/0wM;->A0A:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    sub-int/2addr v11, v8

    .line 266
    :goto_6
    if-ltz v11, :cond_c

    .line 267
    .line 268
    iget-object v0, v10, LX/0wM;->A0A:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, LX/0wL;

    .line 275
    .line 276
    iget v5, v6, LX/0wL;->A00:I

    .line 277
    .line 278
    if-eq v5, v8, :cond_b

    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    if-eq v5, v0, :cond_a

    .line 282
    .line 283
    packed-switch v5, :pswitch_data_0

    .line 284
    .line 285
    .line 286
    :goto_7
    add-int/lit8 v11, v11, -0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :pswitch_0
    iget-object v0, v6, LX/0wL;->A07:LX/0wv;

    .line 290
    .line 291
    iput-object v0, v6, LX/0wL;->A06:LX/0wv;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :pswitch_1
    iget-object v2, v6, LX/0wL;->A05:Landroidx/fragment/app/Fragment;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :pswitch_2
    const/4 v2, 0x0

    .line 298
    goto :goto_7

    .line 299
    :cond_a
    :pswitch_3
    iget-object v0, v6, LX/0wL;->A05:Landroidx/fragment/app/Fragment;

    .line 300
    .line 301
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    :pswitch_4
    iget-object v0, v6, LX/0wL;->A05:Landroidx/fragment/app/Fragment;

    .line 306
    .line 307
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    if-nez v18, :cond_d

    .line 312
    .line 313
    iget-boolean v0, v10, LX/0wM;->A0D:Z

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    :cond_d
    const/16 v18, 0x1

    .line 320
    .line 321
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_10
    iget-object v0, v7, LX/0wA;->A0K:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 333
    .line 334
    .line 335
    if-nez v9, :cond_11

    .line 336
    .line 337
    iget v0, v7, LX/0wA;->A00:I

    .line 338
    .line 339
    if-lt v0, v8, :cond_11

    .line 340
    .line 341
    iget-object v0, v7, LX/0wA;->A05:LX/1Aq;

    .line 342
    .line 343
    iget-object v10, v0, LX/1Aq;->A01:Landroid/content/Context;

    .line 344
    .line 345
    iget-object v1, v7, LX/0wA;->A04:LX/0vz;

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    iget-object v0, v7, LX/0wA;->A0R:LX/0wT;

    .line 350
    .line 351
    move-object v11, v1

    .line 352
    move-object v12, v4

    .line 353
    move-object v13, v6

    .line 354
    move v14, v3

    .line 355
    move v15, v5

    .line 356
    move-object/from16 v17, v0

    .line 357
    .line 358
    invoke-static/range {v10 .. v17}, LX/0wV;->A02(Landroid/content/Context;LX/0vz;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLX/0wT;)V

    .line 359
    .line 360
    .line 361
    :cond_11
    move v11, v3

    .line 362
    :goto_8
    if-ge v11, v5, :cond_21

    .line 363
    .line 364
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    check-cast v13, LX/1At;

    .line 369
    .line 370
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/16 v16, 0x1

    .line 381
    .line 382
    if-eqz v0, :cond_1a

    .line 383
    .line 384
    const/4 v0, -0x1

    .line 385
    invoke-virtual {v13, v0}, LX/1At;->A01(I)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v0, p4, -0x1

    .line 389
    .line 390
    if-eq v11, v0, :cond_12

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    :cond_12
    iget-object v0, v13, LX/0wM;->A0A:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    sub-int/2addr v12, v8

    .line 401
    :goto_9
    if-ltz v12, :cond_19

    .line 402
    .line 403
    iget-object v0, v13, LX/0wM;->A0A:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LX/0wL;

    .line 410
    .line 411
    iget-object v10, v1, LX/0wL;->A05:Landroidx/fragment/app/Fragment;

    .line 412
    .line 413
    if-eqz v10, :cond_14

    .line 414
    .line 415
    iget v14, v13, LX/0wM;->A06:I

    .line 416
    .line 417
    const/16 v15, 0x2002

    .line 418
    .line 419
    const/16 v2, 0x1003

    .line 420
    .line 421
    const/16 v0, 0x1001

    .line 422
    .line 423
    if-eq v14, v0, :cond_13

    .line 424
    .line 425
    if-eq v14, v2, :cond_18

    .line 426
    .line 427
    const/16 v0, 0x2002

    .line 428
    .line 429
    const/16 v15, 0x1001

    .line 430
    .line 431
    if-eq v14, v0, :cond_13

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    :cond_13
    :goto_a
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->A0C:LX/0vo;

    .line 435
    .line 436
    if-nez v0, :cond_17

    .line 437
    .line 438
    if-nez v15, :cond_17

    .line 439
    .line 440
    :cond_14
    :goto_b
    iget v14, v1, LX/0wL;->A00:I

    .line 441
    .line 442
    packed-switch v14, :pswitch_data_1

    .line 443
    .line 444
    .line 445
    :pswitch_5
    const-string v0, "Unknown cmd: "

    .line 446
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    :goto_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :pswitch_6
    iget v0, v1, LX/0wL;->A04:I

    .line 466
    .line 467
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A06(I)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v13, LX/1At;->A01:LX/0wA;

    .line 471
    .line 472
    invoke-virtual {v2, v10, v8}, LX/0wA;->A0Y(Landroidx/fragment/app/Fragment;Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v10}, LX/0wA;->A0U(Landroidx/fragment/app/Fragment;)V

    .line 476
    .line 477
    .line 478
    goto :goto_d

    .line 479
    :pswitch_7
    iget v0, v1, LX/0wL;->A03:I

    .line 480
    .line 481
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A06(I)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v13, LX/1At;->A01:LX/0wA;

    .line 485
    .line 486
    invoke-virtual {v2, v10}, LX/0wA;->A0P(Landroidx/fragment/app/Fragment;)V

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :pswitch_8
    iget v0, v1, LX/0wL;->A03:I

    .line 491
    .line 492
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A06(I)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v13, LX/1At;->A01:LX/0wA;

    .line 496
    .line 497
    iget-boolean v0, v10, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 498
    .line 499
    if-eqz v0, :cond_15

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    iput-boolean v0, v10, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 503
    .line 504
    iget-boolean v0, v10, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 505
    .line 506
    xor-int/lit8 v0, v0, 0x1

    .line 507
    .line 508
    iput-boolean v0, v10, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :pswitch_9
    iget v0, v1, LX/0wL;->A04:I

    .line 512
    .line 513
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A06(I)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v13, LX/1At;->A01:LX/0wA;

    .line 517
    .line 518
    invoke-virtual {v2, v10, v8}, LX/0wA;->A0Y(Landroidx/fragment/app/Fragment;Z)V

    .line 519
    .line 520
    .line 521
    iget-boolean v0, v10, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 522
    .line 523
    if-nez v0, :cond_15

    .line 524
    .line 525
    iput-boolean v8, v10, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 526
    .line 527
    iget-boolean v0, v10, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 528
    .line 529
    xor-int/2addr v0, v8

    .line 530
    iput-boolean v0, v10, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 531
    .line 532
    invoke-static {v2, v10}, LX/0wA;->A08(LX/0wA;Landroidx/fragment/app/Fragment;)V

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :pswitch_a
    iget v0, v1, LX/0wL;->A03:I

    .line 537
    .line 538
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A06(I)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v13, LX/1At;->A01:LX/0wA;

    .line 542
    .line 543
    invoke-virtual {v2, v10}, LX/0wA;->A0Q(Landroidx/fragment/app/Fragment;)V

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :pswitch_b
    iget v0, v1, LX/0wL;->A04:I

    .line 548
    .line 549
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A06(I)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v13, LX/1At;->A01:LX/0wA;

    .line 553
    .line 554
    invoke-virtual {v2, v10, v8}, LX/0wA;->A0Y(Landroidx/fragment/app/Fragment;Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v10}, LX/0wA;->A0R(Landroidx/fragment/app/Fragment;)V

    .line 558
    .line 559
    .line 560
    goto :goto_d

    .line 561
    :pswitch_c
    iget-object v2, v13, LX/1At;->A01:LX/0wA;

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-virtual {v2, v0}, LX/0wA;->A0V(Landroidx/fragment/app/Fragment;)V

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :pswitch_d
    iget-object v2, v13, LX/1At;->A01:LX/0wA;

    .line 569
    .line 570
    invoke-virtual {v2, v10}, LX/0wA;->A0V(Landroidx/fragment/app/Fragment;)V

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :pswitch_e
    iget-object v2, v13, LX/1At;->A01:LX/0wA;

    .line 575
    .line 576
    iget-object v0, v1, LX/0wL;->A07:LX/0wv;

    .line 577
    .line 578
    invoke-virtual {v2, v10, v0}, LX/0wA;->A0X(Landroidx/fragment/app/Fragment;LX/0wv;)V

    .line 579
    .line 580
    .line 581
    :cond_15
    :goto_d
    iget-boolean v0, v13, LX/0wM;->A0E:Z

    .line 582
    .line 583
    if-nez v0, :cond_16

    .line 584
    .line 585
    iget v1, v1, LX/0wL;->A00:I

    .line 586
    .line 587
    const/4 v0, 0x3

    .line 588
    if-eq v1, v0, :cond_16

    .line 589
    .line 590
    if-eqz v10, :cond_16

    .line 591
    .line 592
    invoke-virtual {v2, v10}, LX/0wA;->A0T(Landroidx/fragment/app/Fragment;)V

    .line 593
    .line 594
    .line 595
    :cond_16
    add-int/lit8 v12, v12, -0x1

    .line 596
    .line 597
    goto/16 :goto_9

    .line 598
    .line 599
    :cond_17
    invoke-static {v10}, Landroidx/fragment/app/Fragment;->A00(Landroidx/fragment/app/Fragment;)LX/0vo;

    .line 600
    .line 601
    .line 602
    goto/16 :goto_b

    .line 603
    .line 604
    :cond_18
    const/16 v15, 0x1003

    .line 605
    .line 606
    goto/16 :goto_a

    .line 607
    .line 608
    :cond_19
    iget-boolean v0, v13, LX/0wM;->A0E:Z

    .line 609
    .line 610
    if-nez v0, :cond_20

    .line 611
    .line 612
    if-eqz v16, :cond_20

    .line 613
    .line 614
    goto/16 :goto_11

    .line 615
    .line 616
    :cond_1a
    invoke-virtual {v13, v8}, LX/1At;->A01(I)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v13, LX/0wM;->A0A:Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v14

    .line 625
    const/4 v12, 0x0

    .line 626
    const/4 v10, 0x0

    .line 627
    :goto_e
    if-ge v10, v14, :cond_1f

    .line 628
    .line 629
    iget-object v0, v13, LX/0wM;->A0A:Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    check-cast v15, LX/0wL;

    .line 636
    .line 637
    iget-object v2, v15, LX/0wL;->A05:Landroidx/fragment/app/Fragment;

    .line 638
    .line 639
    if-eqz v2, :cond_1b

    .line 640
    .line 641
    iget v1, v13, LX/0wM;->A06:I

    .line 642
    .line 643
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0C:LX/0vo;

    .line 644
    .line 645
    if-nez v0, :cond_1e

    .line 646
    .line 647
    if-nez v1, :cond_1e

    .line 648
    .line 649
    :cond_1b
    :goto_f
    iget v1, v15, LX/0wL;->A00:I

    .line 650
    .line 651
    packed-switch v1, :pswitch_data_2

    .line 652
    .line 653
    .line 654
    :pswitch_f
    const-string v0, "Unknown cmd: "

    .line 655
    .line 656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    goto/16 :goto_c

    .line 665
    .line 666
    :pswitch_10
    iget v0, v15, LX/0wL;->A01:I

    .line 667
    .line 668
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A06(I)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v13, LX/1At;->A01:LX/0wA;

    .line 672
    .line 673
    invoke-virtual {v1, v2, v12}, LX/0wA;->A0Y(Landroidx/fragment/app/Fragment;Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, LX/0wA;->A0P(Landroidx/fragment/app/Fragment;)V

    .line 677
    .line 678
    .line 679
    goto :goto_10

    .line 680
    :pswitch_11
    iget v0, v15, LX/0wL;->A02:I

    .line 681
    .line 682
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A06(I)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v13, LX/1At;->A01:LX/0wA;

    .line 686
    .line 687
    invoke-virtual {v1, v2}, LX/0wA;->A0U(Landroidx/fragment/app/Fragment;)V

    .line 688
    .line 689
    .line 690
    goto :goto_10

    .line 691
    :pswitch_12
    iget v0, v15, LX/0wL;->A02:I

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A06(I)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v13, LX/1At;->A01:LX/0wA;

    .line 697
    .line 698
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 699
    .line 700
    if-nez v0, :cond_1c

    .line 701
    .line 702
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 703
    .line 704
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 705
    .line 706
    xor-int/2addr v0, v8

    .line 707
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 708
    .line 709
    invoke-static {v1, v2}, LX/0wA;->A08(LX/0wA;Landroidx/fragment/app/Fragment;)V

    .line 710
    .line 711
    .line 712
    goto :goto_10

    .line 713
    :pswitch_13
    iget v0, v15, LX/0wL;->A01:I

    .line 714
    .line 715
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A06(I)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v13, LX/1At;->A01:LX/0wA;

    .line 719
    .line 720
    invoke-virtual {v1, v2, v12}, LX/0wA;->A0Y(Landroidx/fragment/app/Fragment;Z)V

    .line 721
    .line 722
    .line 723
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 724
    .line 725
    if-eqz v0, :cond_1c

    .line 726
    .line 727
    iput-boolean v12, v2, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 728
    .line 729
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 730
    .line 731
    xor-int/lit8 v0, v0, 0x1

    .line 732
    .line 733
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 734
    .line 735
    goto :goto_10

    .line 736
    :pswitch_14
    iget v0, v15, LX/0wL;->A02:I

    .line 737
    .line 738
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A06(I)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v13, LX/1At;->A01:LX/0wA;

    .line 742
    .line 743
    invoke-virtual {v1, v2}, LX/0wA;->A0R(Landroidx/fragment/app/Fragment;)V

    .line 744
    .line 745
    .line 746
    goto :goto_10

    .line 747
    :pswitch_15
    iget v0, v15, LX/0wL;->A01:I

    .line 748
    .line 749
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A06(I)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v13, LX/1At;->A01:LX/0wA;

    .line 753
    .line 754
    invoke-virtual {v1, v2, v12}, LX/0wA;->A0Y(Landroidx/fragment/app/Fragment;Z)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v2}, LX/0wA;->A0Q(Landroidx/fragment/app/Fragment;)V

    .line 758
    .line 759
    .line 760
    goto :goto_10

    .line 761
    :pswitch_16
    iget-object v1, v13, LX/1At;->A01:LX/0wA;

    .line 762
    .line 763
    invoke-virtual {v1, v2}, LX/0wA;->A0V(Landroidx/fragment/app/Fragment;)V

    .line 764
    .line 765
    .line 766
    goto :goto_10

    .line 767
    :pswitch_17
    iget-object v1, v13, LX/1At;->A01:LX/0wA;

    .line 768
    .line 769
    const/4 v0, 0x0

    .line 770
    invoke-virtual {v1, v0}, LX/0wA;->A0V(Landroidx/fragment/app/Fragment;)V

    .line 771
    .line 772
    .line 773
    goto :goto_10

    .line 774
    :pswitch_18
    iget-object v1, v13, LX/1At;->A01:LX/0wA;

    .line 775
    .line 776
    iget-object v0, v15, LX/0wL;->A06:LX/0wv;

    .line 777
    .line 778
    invoke-virtual {v1, v2, v0}, LX/0wA;->A0X(Landroidx/fragment/app/Fragment;LX/0wv;)V

    .line 779
    .line 780
    .line 781
    :cond_1c
    :goto_10
    iget-boolean v0, v13, LX/0wM;->A0E:Z

    .line 782
    .line 783
    if-nez v0, :cond_1d

    .line 784
    .line 785
    iget v0, v15, LX/0wL;->A00:I

    .line 786
    .line 787
    if-eq v0, v8, :cond_1d

    .line 788
    .line 789
    if-eqz v2, :cond_1d

    .line 790
    .line 791
    invoke-virtual {v1, v2}, LX/0wA;->A0T(Landroidx/fragment/app/Fragment;)V

    .line 792
    .line 793
    .line 794
    :cond_1d
    add-int/lit8 v10, v10, 0x1

    .line 795
    .line 796
    goto/16 :goto_e

    .line 797
    .line 798
    :cond_1e
    invoke-static {v2}, Landroidx/fragment/app/Fragment;->A00(Landroidx/fragment/app/Fragment;)LX/0vo;

    .line 799
    .line 800
    .line 801
    goto/16 :goto_f

    .line 802
    .line 803
    :cond_1f
    iget-boolean v0, v13, LX/0wM;->A0E:Z

    .line 804
    .line 805
    if-nez v0, :cond_20

    .line 806
    .line 807
    :goto_11
    iget-object v1, v13, LX/1At;->A01:LX/0wA;

    .line 808
    .line 809
    iget v0, v1, LX/0wA;->A00:I

    .line 810
    .line 811
    invoke-virtual {v1, v0, v8}, LX/0wA;->A0L(IZ)V

    .line 812
    .line 813
    .line 814
    :cond_20
    add-int/lit8 v11, v11, 0x1

    .line 815
    .line 816
    goto/16 :goto_8

    .line 817
    .line 818
    :cond_21
    if-eqz v9, :cond_27

    .line 819
    .line 820
    new-instance v11, LX/0tC;

    .line 821
    .line 822
    invoke-direct {v11}, LX/0tC;-><init>()V

    .line 823
    .line 824
    .line 825
    iget v1, v7, LX/0wA;->A00:I

    .line 826
    .line 827
    if-lt v1, v8, :cond_23

    .line 828
    .line 829
    const/4 v0, 0x3

    .line 830
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    invoke-virtual/range {v20 .. v20}, LX/0wJ;->A01()Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    :cond_22
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_23

    .line 847
    .line 848
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 853
    .line 854
    iget v0, v1, Landroidx/fragment/app/Fragment;->A05:I

    .line 855
    .line 856
    if-ge v0, v10, :cond_22

    .line 857
    .line 858
    invoke-virtual {v7, v1, v10}, LX/0wA;->A0W(Landroidx/fragment/app/Fragment;I)V

    .line 859
    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_23
    add-int/lit8 v12, p4, -0x1

    .line 863
    .line 864
    :goto_13
    if-lt v12, v3, :cond_25

    .line 865
    .line 866
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    check-cast v10, LX/0wM;

    .line 871
    .line 872
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    :goto_14
    iget-object v1, v10, LX/0wM;->A0A:Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-ge v2, v0, :cond_24

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    add-int/lit8 v2, v2, 0x1

    .line 888
    .line 889
    goto :goto_14

    .line 890
    :cond_24
    add-int/lit8 v12, v12, -0x1

    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_25
    invoke-virtual {v11}, LX/0tC;->size()I

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    const/4 v2, 0x0

    .line 898
    :goto_15
    if-ge v2, v10, :cond_28

    .line 899
    .line 900
    iget-object v0, v11, LX/0tC;->A03:[Ljava/lang/Object;

    .line 901
    .line 902
    aget-object v1, v0, v2

    .line 903
    .line 904
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 905
    .line 906
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Q:Z

    .line 907
    .line 908
    if-nez v0, :cond_26

    .line 909
    .line 910
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A05()V

    .line 911
    .line 912
    .line 913
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 914
    .line 915
    new-instance v0, Ljava/lang/RuntimeException;

    .line 916
    .line 917
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 922
    .line 923
    goto :goto_15

    .line 924
    :cond_27
    const/4 v9, 0x0

    .line 925
    :cond_28
    if-eq v5, v3, :cond_2a

    .line 926
    .line 927
    if-eqz v9, :cond_2a

    .line 928
    .line 929
    iget v0, v7, LX/0wA;->A00:I

    .line 930
    .line 931
    if-lt v0, v8, :cond_29

    .line 932
    .line 933
    iget-object v0, v7, LX/0wA;->A05:LX/1Aq;

    .line 934
    .line 935
    iget-object v2, v0, LX/1Aq;->A01:Landroid/content/Context;

    .line 936
    .line 937
    iget-object v1, v7, LX/0wA;->A04:LX/0vz;

    .line 938
    .line 939
    iget-object v0, v7, LX/0wA;->A0R:LX/0wT;

    .line 940
    .line 941
    move-object v9, v2

    .line 942
    move-object v10, v1

    .line 943
    move-object v11, v4

    .line 944
    move-object v12, v6

    .line 945
    move v13, v3

    .line 946
    move v14, v5

    .line 947
    move v15, v8

    .line 948
    move-object/from16 v16, v0

    .line 949
    .line 950
    invoke-static/range {v9 .. v16}, LX/0wV;->A02(Landroid/content/Context;LX/0vz;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLX/0wT;)V

    .line 951
    .line 952
    .line 953
    :cond_29
    iget v0, v7, LX/0wA;->A00:I

    .line 954
    .line 955
    invoke-virtual {v7, v0, v8}, LX/0wA;->A0L(IZ)V

    .line 956
    .line 957
    .line 958
    :cond_2a
    :goto_16
    if-ge v3, v5, :cond_2c

    .line 959
    .line 960
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, LX/1At;

    .line 965
    .line 966
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Ljava/lang/Boolean;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_2b

    .line 977
    .line 978
    iget v0, v1, LX/1At;->A00:I

    .line 979
    .line 980
    if-ltz v0, :cond_2b

    .line 981
    .line 982
    const/4 v0, -0x1

    .line 983
    iput v0, v1, LX/1At;->A00:I

    .line 984
    .line 985
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 986
    .line 987
    goto :goto_16

    .line 988
    :cond_2c
    return-void

    .line 989
    nop

    .line 990
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public static A0C(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 1
    .line 2
    iget-object v0, v0, LX/0wA;->A0O:LX/0wJ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0wJ;->A00()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/0wA;->A0C(Landroidx/fragment/app/Fragment;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method public final A0D()Landroid/os/Parcelable;
    .locals 9

    .line 0
    invoke-direct {p0}, LX/0wA;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LX/0wA;->A0d(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, LX/0wA;->A0G:Z

    .line 8
    .line 9
    iget-object v3, p0, LX/0wA;->A0O:LX/0wJ;

    .line 10
    .line 11
    iget-object v1, v3, LX/0wJ;->A01:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/0wI;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v5, v6, LX/0wI;->A01:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    new-instance v4, Landroidx/fragment/app/FragmentState;

    .line 47
    .line 48
    invoke-direct {v4, v5}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    iget v1, v5, Landroidx/fragment/app/Fragment;->A05:I

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    if-le v1, v0, :cond_9

    .line 55
    .line 56
    iget-object v0, v4, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 57
    .line 58
    if-nez v0, :cond_9

    .line 59
    .line 60
    new-instance v2, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0L:LX/0y8;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/0y8;->A01(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0wA;->A0D()Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-string v0, "android:support:fragments"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, v6, LX/0wI;->A02:LX/0w5;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v5, v2, v0}, LX/0w5;->A05(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :cond_2
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    new-instance v2, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 108
    .line 109
    const-string v0, "android:view_state"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    new-instance v2, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-boolean v1, v5, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 126
    .line 127
    const-string v0, "android:user_visible_hint"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iput-object v2, v4, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 133
    .line 134
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0O:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    new-instance v2, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v2, v4, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 146
    .line 147
    :cond_7
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0O:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "android:target_state"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v2, v5, Landroidx/fragment/app/Fragment;->A06:I

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-object v1, v4, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 159
    .line 160
    const-string v0, "android:target_req_state"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_1
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 171
    .line 172
    iput-object v0, v4, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v6, 0x0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    return-object v6

    .line 183
    :cond_b
    iget-object v2, v3, LX/0wJ;->A00:Ljava/util/ArrayList;

    .line 184
    .line 185
    monitor-enter v2

    .line 186
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_d
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iget-object v4, p0, LX/0wA;->A08:Ljava/util/ArrayList;

    .line 227
    .line 228
    if-eqz v4, :cond_f

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-lez v3, :cond_f

    .line 235
    .line 236
    new-array v6, v3, [Landroidx/fragment/app/BackStackState;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    :goto_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/1At;

    .line 244
    .line 245
    new-instance v0, Landroidx/fragment/app/BackStackState;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Landroidx/fragment/app/BackStackState;-><init>(LX/1At;)V

    .line 248
    .line 249
    .line 250
    aput-object v0, v6, v2

    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    const-string v0, "FragmentManager"

    .line 254
    .line 255
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    if-ge v2, v3, :cond_f

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_f
    new-instance v1, Landroidx/fragment/app/FragmentManagerState;

    .line 270
    .line 271
    invoke-direct {v1}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v7, v1, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 275
    .line 276
    iput-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 277
    .line 278
    iput-object v6, v1, Landroidx/fragment/app/FragmentManagerState;->A04:[Landroidx/fragment/app/BackStackState;

    .line 279
    .line 280
    iget-object v0, p0, LX/0wA;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, v1, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 287
    .line 288
    iget-object v0, p0, LX/0wA;->A03:Landroidx/fragment/app/Fragment;

    .line 289
    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 295
    .line 296
    :cond_10
    return-object v1

    .line 297
    :catchall_0
    :try_start_1
    move-exception v0

    .line 298
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw v0
.end method

.method public final A0E(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0wA;->A0O:LX/0wJ;

    .line 1
    .line 2
    iget-object v3, v4, LX/0wJ;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v0, v2, Landroidx/fragment/app/Fragment;->A04:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v0, v4, LX/0wJ;->A01:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0wI;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, LX/0wI;->A01:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iget v0, v2, Landroidx/fragment/app/Fragment;->A04:I

    .line 52
    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    return-object v2
.end method

.method public final A0F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/0wJ;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0wI;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/0wI;->A01:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A0G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/0wJ;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0wI;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/0wI;->A01:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/0wA;->A0G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :cond_1
    return-object v1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    return-object v1
.end method

.method public final A0H()LX/0w2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wA;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0H:LX/0wA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0wA;->A0H()LX/0w2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/0wA;->A0I:LX/0w2;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A0I()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0wA;->A0C:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0wA;->A0d(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/0wA;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {p0, v0}, LX/0wA;->A05(LX/0wA;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LX/0wA;->A05:LX/1Aq;

    .line 15
    .line 16
    iput-object v2, p0, LX/0wA;->A04:LX/0vz;

    .line 17
    .line 18
    iput-object v2, p0, LX/0wA;->A02:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-object v0, p0, LX/0wA;->A01:LX/0t2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/0wA;->A0L:LX/0t1;

    .line 25
    .line 26
    iget-object v0, v0, LX/0t1;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0sy;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0sy;->cancel()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object v2, p0, LX/0wA;->A01:LX/0t2;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final A0J()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wJ;->A01()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0wA;->A0J()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final A0K()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0wA;->A0G:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/0wA;->A0H:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0wJ;->A01()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0wA;->A0K()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final A0L(IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0wA;->A05:LX/1Aq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string v1, "No activity"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget v0, p0, LX/0wA;->A00:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iput p1, p0, LX/0wA;->A00:I

    .line 23
    .line 24
    iget-object v2, p0, LX/0wA;->A0O:LX/0wJ;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/0wJ;->A01()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/0wA;->A0T(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v2}, LX/0wJ;->A00()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/0wA;->A0T(Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p0}, LX/0wA;->A03(LX/0wA;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/0wA;->A0F:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, LX/0wA;->A05:LX/1Aq;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget v1, p0, LX/0wA;->A00:I

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    instance-of v0, v2, LX/0vs;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast v2, LX/0vs;

    .line 97
    .line 98
    iget-object v0, v2, LX/0vs;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 101
    .line 102
    .line 103
    :cond_6
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, LX/0wA;->A0F:Z

    .line 105
    .line 106
    return-void
.end method

.method public final A0M(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wJ;->A01()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/0wA;->A0M(Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final A0N(Landroid/os/Parcelable;)V
    .locals 12

    .line 0
    if-eqz p1, :cond_c

    .line 1
    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v4, p0, LX/0wA;->A0O:LX/0wJ;

    .line 9
    .line 10
    iget-object v3, v4, LX/0wJ;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/fragment/app/FragmentState;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/0wA;->A06:LX/1Ai;

    .line 36
    .line 37
    iget-object v1, v6, Landroidx/fragment/app/FragmentState;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, LX/1Ai;->A02:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/0wA;->A0N:LX/0w5;

    .line 50
    .line 51
    new-instance v5, LX/0wI;

    .line 52
    .line 53
    invoke-direct {v5, v0, v1, v6}, LX/0wI;-><init>(LX/0w5;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v1, v5, LX/0wI;->A01:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->A0H:LX/0wA;

    .line 59
    .line 60
    iget-object v0, p0, LX/0wA;->A05:LX/1Aq;

    .line 61
    .line 62
    iget-object v0, v0, LX/1Aq;->A01:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, LX/0wI;->A00(Ljava/lang/ClassLoader;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/0wA;->A00:I

    .line 77
    .line 78
    iput v0, v5, LX/0wI;->A00:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, p0, LX/0wA;->A0N:LX/0w5;

    .line 82
    .line 83
    iget-object v0, p0, LX/0wA;->A05:LX/1Aq;

    .line 84
    .line 85
    iget-object v0, v0, LX/1Aq;->A01:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, LX/0wA;->A0H()LX/0w2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v5, LX/0wI;

    .line 96
    .line 97
    invoke-direct {v5, v2, v1, v0, v6}, LX/0wI;-><init>(LX/0w5;Ljava/lang/ClassLoader;LX/0w2;Landroidx/fragment/app/FragmentState;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, LX/0wA;->A06:LX/1Ai;

    .line 102
    .line 103
    iget-object v0, v0, LX/1Ai;->A02:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, v1, v0}, LX/0wA;->A0W(Landroidx/fragment/app/Fragment;I)V

    .line 135
    .line 136
    .line 137
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    invoke-virtual {p0, v1, v0}, LX/0wA;->A0W(Landroidx/fragment/app/Fragment;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v0, v4, LX/0wJ;->A00:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0wI;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, v0, LX/0wI;->A01:Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v4, v0}, LX/0wJ;->A02(Landroidx/fragment/app/Fragment;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const-string v0, "No instantiated fragment for ("

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ")"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_6
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A04:[Landroidx/fragment/app/BackStackState;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    array-length v1, v0

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LX/0wA;->A08:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    :goto_4
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->A04:[Landroidx/fragment/app/BackStackState;

    .line 225
    .line 226
    array-length v0, v1

    .line 227
    if-ge v3, v0, :cond_b

    .line 228
    .line 229
    aget-object v5, v1, v3

    .line 230
    .line 231
    new-instance v2, LX/1At;

    .line 232
    .line 233
    invoke-direct {v2, p0}, LX/1At;-><init>(LX/0wA;)V

    .line 234
    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    :goto_5
    iget-object v11, v5, Landroidx/fragment/app/BackStackState;->A0D:[I

    .line 239
    .line 240
    array-length v0, v11

    .line 241
    if-ge v8, v0, :cond_8

    .line 242
    .line 243
    new-instance v6, LX/0wL;

    .line 244
    .line 245
    invoke-direct {v6}, LX/0wL;-><init>()V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v9, v8, 0x1

    .line 249
    .line 250
    aget v0, v11, v8

    .line 251
    .line 252
    iput v0, v6, LX/0wL;->A00:I

    .line 253
    .line 254
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A07:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {p0, v0}, LX/0wA;->A0F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_6
    iput-object v0, v6, LX/0wL;->A05:Landroidx/fragment/app/Fragment;

    .line 269
    .line 270
    invoke-static {}, LX/0wv;->values()[LX/0wv;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A0C:[I

    .line 275
    .line 276
    aget v0, v0, v7

    .line 277
    .line 278
    aget-object v0, v1, v0

    .line 279
    .line 280
    iput-object v0, v6, LX/0wL;->A07:LX/0wv;

    .line 281
    .line 282
    invoke-static {}, LX/0wv;->values()[LX/0wv;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A0B:[I

    .line 287
    .line 288
    aget v0, v0, v7

    .line 289
    .line 290
    aget-object v0, v1, v0

    .line 291
    .line 292
    iput-object v0, v6, LX/0wL;->A06:LX/0wv;

    .line 293
    .line 294
    add-int/lit8 v0, v9, 0x1

    .line 295
    .line 296
    aget v10, v11, v9

    .line 297
    .line 298
    iput v10, v6, LX/0wL;->A01:I

    .line 299
    .line 300
    add-int/lit8 v1, v0, 0x1

    .line 301
    .line 302
    aget v9, v11, v0

    .line 303
    .line 304
    iput v9, v6, LX/0wL;->A02:I

    .line 305
    .line 306
    add-int/lit8 v0, v1, 0x1

    .line 307
    .line 308
    aget v1, v11, v1

    .line 309
    .line 310
    iput v1, v6, LX/0wL;->A03:I

    .line 311
    .line 312
    add-int/lit8 v8, v0, 0x1

    .line 313
    .line 314
    aget v0, v11, v0

    .line 315
    .line 316
    iput v0, v6, LX/0wL;->A04:I

    .line 317
    .line 318
    iput v10, v2, LX/0wM;->A02:I

    .line 319
    .line 320
    iput v9, v2, LX/0wM;->A03:I

    .line 321
    .line 322
    iput v1, v2, LX/0wM;->A04:I

    .line 323
    .line 324
    iput v0, v2, LX/0wM;->A05:I

    .line 325
    .line 326
    iget-object v0, v2, LX/0wM;->A0A:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget v0, v2, LX/0wM;->A02:I

    .line 332
    .line 333
    iput v0, v6, LX/0wL;->A01:I

    .line 334
    .line 335
    iget v0, v2, LX/0wM;->A03:I

    .line 336
    .line 337
    iput v0, v6, LX/0wL;->A02:I

    .line 338
    .line 339
    iget v0, v2, LX/0wM;->A04:I

    .line 340
    .line 341
    iput v0, v6, LX/0wL;->A03:I

    .line 342
    .line 343
    iget v0, v2, LX/0wM;->A05:I

    .line 344
    .line 345
    iput v0, v6, LX/0wL;->A04:I

    .line 346
    .line 347
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_7
    const/4 v0, 0x0

    .line 351
    goto :goto_6

    .line 352
    :cond_8
    iget v0, v5, Landroidx/fragment/app/BackStackState;->A03:I

    .line 353
    .line 354
    iput v0, v2, LX/0wM;->A06:I

    .line 355
    .line 356
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A06:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v0, v2, LX/0wM;->A09:Ljava/lang/String;

    .line 359
    .line 360
    iget v0, v5, Landroidx/fragment/app/BackStackState;->A02:I

    .line 361
    .line 362
    iput v0, v2, LX/1At;->A00:I

    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    iput-boolean v1, v2, LX/0wM;->A0D:Z

    .line 366
    .line 367
    iget v0, v5, Landroidx/fragment/app/BackStackState;->A01:I

    .line 368
    .line 369
    iput v0, v2, LX/0wM;->A01:I

    .line 370
    .line 371
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A05:Ljava/lang/CharSequence;

    .line 372
    .line 373
    iput-object v0, v2, LX/0wM;->A08:Ljava/lang/CharSequence;

    .line 374
    .line 375
    iget v0, v5, Landroidx/fragment/app/BackStackState;->A00:I

    .line 376
    .line 377
    iput v0, v2, LX/0wM;->A00:I

    .line 378
    .line 379
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A04:Ljava/lang/CharSequence;

    .line 380
    .line 381
    iput-object v0, v2, LX/0wM;->A07:Ljava/lang/CharSequence;

    .line 382
    .line 383
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A08:Ljava/util/ArrayList;

    .line 384
    .line 385
    iput-object v0, v2, LX/0wM;->A0B:Ljava/util/ArrayList;

    .line 386
    .line 387
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A09:Ljava/util/ArrayList;

    .line 388
    .line 389
    iput-object v0, v2, LX/0wM;->A0C:Ljava/util/ArrayList;

    .line 390
    .line 391
    iget-boolean v0, v5, Landroidx/fragment/app/BackStackState;->A0A:Z

    .line 392
    .line 393
    iput-boolean v0, v2, LX/0wM;->A0E:Z

    .line 394
    .line 395
    invoke-virtual {v2, v1}, LX/1At;->A01(I)V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x2

    .line 399
    const-string v0, "FragmentManager"

    .line 400
    .line 401
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    new-instance v0, LX/0wh;

    .line 408
    .line 409
    invoke-direct {v0}, LX/0wh;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v1, Ljava/io/PrintWriter;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "  "

    .line 418
    .line 419
    invoke-virtual {v2, v0, v1, v4}, LX/1At;->A02(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 423
    .line 424
    .line 425
    :cond_9
    iget-object v0, p0, LX/0wA;->A08:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    add-int/lit8 v3, v3, 0x1

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_a
    const/4 v0, 0x0

    .line 435
    iput-object v0, p0, LX/0wA;->A08:Ljava/util/ArrayList;

    .line 436
    .line 437
    :cond_b
    iget-object v1, p0, LX/0wA;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 438
    .line 439
    iget v0, p1, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    invoke-virtual {p0, v0}, LX/0wA;->A0F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, LX/0wA;->A03:Landroidx/fragment/app/Fragment;

    .line 453
    .line 454
    invoke-static {p0, v0}, LX/0wA;->A07(LX/0wA;Landroidx/fragment/app/Fragment;)V

    .line 455
    .line 456
    .line 457
    :cond_c
    return-void
.end method

.method public final A0O(Landroid/view/Menu;)V
    .locals 3

    .line 0
    iget v1, p0, LX/0wA;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0wJ;->A01()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/0wA;->A0O(Landroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final A0P(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0wA;->A0S(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0T:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/0wJ;->A02(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 14
    .line 15
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 16
    .line 17
    invoke-static {p1}, LX/0wA;->A0C(Landroidx/fragment/app/Fragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/0wA;->A0F:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0Q(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0T:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0wJ;->A02(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/0wA;->A0C(Landroidx/fragment/app/Fragment;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/0wA;->A0F:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A0R(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0T:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->A0T:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 12
    .line 13
    iget-object v1, v0, LX/0wJ;->A00:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Q:Z

    .line 26
    .line 27
    invoke-static {p1}, LX/0wA;->A0C(Landroidx/fragment/app/Fragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-boolean v2, p0, LX/0wA;->A0F:Z

    .line 34
    .line 35
    :cond_0
    invoke-static {p0, p1}, LX/0wA;->A08(LX/0wA;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final A0S(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0wA;->A0O:LX/0wJ;

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v1, LX/0wJ;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0wA;->A0N:LX/0w5;

    .line 13
    .line 14
    new-instance v1, LX/0wI;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LX/0wI;-><init>(LX/0w5;Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0wA;->A05:LX/1Aq;

    .line 20
    .line 21
    iget-object v0, v0, LX/1Aq;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0wI;->A00(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/0wI;->A01:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/0wA;->A00:I

    .line 38
    .line 39
    iput v0, v1, LX/0wI;->A00:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final A0T(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/0wJ;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/0wA;->A00:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LX/0wA;->A0W(Landroidx/fragment/app/Fragment;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Q:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LX/0wA;->A0C(Landroidx/fragment/app/Fragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-boolean v2, p0, LX/0wA;->A0F:Z

    .line 34
    .line 35
    :cond_0
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final A0U(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget v0, p1, Landroidx/fragment/app/Fragment;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0T:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 15
    .line 16
    iget-object v1, v0, LX/0wJ;->A00:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Q:Z

    .line 29
    .line 30
    invoke-static {p1}, LX/0wA;->A0C(Landroidx/fragment/app/Fragment;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-boolean v2, p0, LX/0wA;->A0F:Z

    .line 37
    .line 38
    :cond_2
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 39
    .line 40
    invoke-static {p0, p1}, LX/0wA;->A08(LX/0wA;Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final A0V(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0wA;->A0F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0F:LX/1Aq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0H:LX/0wA;

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/0wA;->A03:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iput-object p1, p0, LX/0wA;->A03:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0wA;->A07(LX/0wA;Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0wA;->A03:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0wA;->A07(LX/0wA;Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "Fragment "

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " is not an active fragment of FragmentManager "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final A0W(Landroidx/fragment/app/Fragment;I)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/0wA;->A0O:LX/0wJ;

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, v1, LX/0wJ;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0wI;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0wA;->A0N:LX/0w5;

    .line 16
    .line 17
    new-instance v2, LX/0wI;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1}, LX/0wI;-><init>(LX/0w5;Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    iput v1, v2, LX/0wI;->A00:I

    .line 23
    .line 24
    :cond_0
    iget v4, v2, LX/0wI;->A00:I

    .line 25
    .line 26
    iget-object v3, v2, LX/0wI;->A01:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0U:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 33
    .line 34
    if-eqz v0, :cond_32

    .line 35
    .line 36
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :cond_1
    :goto_0
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0Q:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_2
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget v0, v3, Landroidx/fragment/app/Fragment;->A02:I

    .line 54
    .line 55
    if-lez v0, :cond_31

    .line 56
    .line 57
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :cond_3
    :goto_1
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0S:Z

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    const/4 v10, 0x3

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v0, v3, Landroidx/fragment/app/Fragment;->A05:I

    .line 68
    .line 69
    if-ge v0, v10, :cond_4

    .line 70
    .line 71
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :cond_4
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0J:LX/0wv;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0wv;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_2
    :pswitch_0
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v12, p1, Landroidx/fragment/app/Fragment;->A05:I

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v11, -0x1

    .line 96
    const/4 v8, 0x2

    .line 97
    const/4 v5, 0x3

    .line 98
    if-gt v12, v4, :cond_19

    .line 99
    .line 100
    if-ge v12, v4, :cond_5

    .line 101
    .line 102
    iget-object v7, p0, LX/0wA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    invoke-direct {p0, p1}, LX/0wA;->A01(Landroidx/fragment/app/Fragment;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget v7, p1, Landroidx/fragment/app/Fragment;->A05:I

    .line 114
    .line 115
    if-eq v7, v6, :cond_8

    .line 116
    .line 117
    if-eqz v7, :cond_d

    .line 118
    .line 119
    if-eq v7, v1, :cond_18

    .line 120
    .line 121
    if-eq v7, v9, :cond_12

    .line 122
    .line 123
    if-eq v7, v10, :cond_13

    .line 124
    .line 125
    :cond_6
    :goto_3
    iget v0, p1, Landroidx/fragment/app/Fragment;->A05:I

    .line 126
    .line 127
    if-eq v0, v4, :cond_7

    .line 128
    .line 129
    iput v4, p1, Landroidx/fragment/app/Fragment;->A05:I

    .line 130
    .line 131
    :cond_7
    return-void

    .line 132
    :cond_8
    if-le v4, v6, :cond_d

    .line 133
    .line 134
    iget-object v12, p1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    const-string v7, " that does not belong to this FragmentManager!"

    .line 137
    .line 138
    const-string v10, " declared target fragment "

    .line 139
    .line 140
    const-string v9, "Fragment "

    .line 141
    .line 142
    if-eqz v12, :cond_a

    .line 143
    .line 144
    iget-object v6, v12, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, v6}, LX/0wA;->A0F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_37

    .line 155
    .line 156
    iget-object v12, p1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    iget v6, v12, Landroidx/fragment/app/Fragment;->A05:I

    .line 159
    .line 160
    if-ge v6, v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0, v12, v1}, LX/0wA;->A0W(Landroidx/fragment/app/Fragment;I)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v6, p1, Landroidx/fragment/app/Fragment;->A0O:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    :cond_a
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0O:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {p0, v0}, LX/0wA;->A0F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_36

    .line 182
    .line 183
    iget v0, v6, Landroidx/fragment/app/Fragment;->A05:I

    .line 184
    .line 185
    if-ge v0, v1, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0, v6, v1}, LX/0wA;->A0W(Landroidx/fragment/app/Fragment;I)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object v6, p0, LX/0wA;->A05:LX/1Aq;

    .line 191
    .line 192
    iget-object v0, p0, LX/0wA;->A02:Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    iput-object v6, v3, Landroidx/fragment/app/Fragment;->A0F:LX/1Aq;

    .line 195
    .line 196
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    iput-object p0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0wA;

    .line 199
    .line 200
    iget-object v10, v2, LX/0wI;->A02:LX/0w5;

    .line 201
    .line 202
    iget-object v9, v6, LX/1Aq;->A01:Landroid/content/Context;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-virtual {v10, v3, v9, v7}, LX/0w5;->A01(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v12, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 209
    .line 210
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->A0F:LX/1Aq;

    .line 211
    .line 212
    new-instance v0, LX/1As;

    .line 213
    .line 214
    invoke-direct {v0, v3}, LX/1As;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v6, v0, v3}, LX/0wA;->A0Z(LX/1Aq;LX/0vz;Landroidx/fragment/app/Fragment;)V

    .line 218
    .line 219
    .line 220
    iput v7, v3, Landroidx/fragment/app/Fragment;->A05:I

    .line 221
    .line 222
    iput-boolean v7, v3, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 223
    .line 224
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 225
    .line 226
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0F:LX/1Aq;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    iget-object v0, v0, LX/1Aq;->A00:Landroid/app/Activity;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    iput-boolean v7, v3, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 235
    .line 236
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 237
    .line 238
    :cond_c
    invoke-virtual {v10, v3, v9, v7}, LX/0w5;->A00(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 239
    .line 240
    .line 241
    :cond_d
    if-lez v4, :cond_18

    .line 242
    .line 243
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 244
    .line 245
    if-nez v0, :cond_17

    .line 246
    .line 247
    iget-object v9, v2, LX/0wI;->A02:LX/0w5;

    .line 248
    .line 249
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-virtual {v9, v3, v0, v7}, LX/0w5;->A04(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 256
    .line 257
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/0wA;->A0K()V

    .line 260
    .line 261
    .line 262
    iput v1, v3, Landroidx/fragment/app/Fragment;->A05:I

    .line 263
    .line 264
    iput-boolean v7, v3, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 265
    .line 266
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0L:LX/0y8;

    .line 267
    .line 268
    invoke-virtual {v0, v6}, LX/0y8;->A00(Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 272
    .line 273
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->A07(Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 277
    .line 278
    iget v0, v6, LX/0wA;->A00:I

    .line 279
    .line 280
    if-ge v0, v1, :cond_e

    .line 281
    .line 282
    iput-boolean v7, v6, LX/0wA;->A0G:Z

    .line 283
    .line 284
    iput-boolean v7, v6, LX/0wA;->A0H:Z

    .line 285
    .line 286
    invoke-static {v6, v1}, LX/0wA;->A05(LX/0wA;I)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 290
    .line 291
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 292
    .line 293
    if-eqz v0, :cond_35

    .line 294
    .line 295
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->A0K:LX/1Ad;

    .line 296
    .line 297
    sget-object v0, LX/0wu;->ON_CREATE:LX/0wu;

    .line 298
    .line 299
    invoke-virtual {v6, v0}, LX/1Ad;->A06(LX/0wu;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-virtual {v9, v3, v0, v7}, LX/0w5;->A03(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 305
    .line 306
    .line 307
    :goto_4
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0U:Z

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 312
    .line 313
    if-nez v0, :cond_f

    .line 314
    .line 315
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->A0F:LX/1Aq;

    .line 316
    .line 317
    if-eqz v6, :cond_38

    .line 318
    .line 319
    instance-of v0, v6, LX/0vs;

    .line 320
    .line 321
    if-nez v0, :cond_16

    .line 322
    .line 323
    iget-object v0, v6, LX/1Aq;->A01:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    :goto_5
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 330
    .line 331
    iget-object v0, v0, LX/0wA;->A0M:LX/0w3;

    .line 332
    .line 333
    invoke-static {v6, v0}, LX/0v4;->A00(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 334
    .line 335
    .line 336
    iput-object v6, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/LayoutInflater;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A04()V

    .line 339
    .line 340
    .line 341
    :cond_f
    if-le v4, v1, :cond_12

    .line 342
    .line 343
    iget-object v6, p0, LX/0wA;->A04:LX/0vz;

    .line 344
    .line 345
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0U:Z

    .line 346
    .line 347
    if-nez v0, :cond_11

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 351
    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    move-object v1, v0

    .line 355
    :cond_10
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 356
    .line 357
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0F:LX/1Aq;

    .line 358
    .line 359
    if-eqz v1, :cond_38

    .line 360
    .line 361
    instance-of v0, v1, LX/0vs;

    .line 362
    .line 363
    if-nez v0, :cond_14

    .line 364
    .line 365
    iget-object v0, v1, LX/1Aq;->A01:Landroid/content/Context;

    .line 366
    .line 367
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_6
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 372
    .line 373
    iget-object v0, v0, LX/0wA;->A0M:LX/0w3;

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/0v4;->A00(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 376
    .line 377
    .line 378
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/LayoutInflater;

    .line 379
    .line 380
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A04()V

    .line 381
    .line 382
    .line 383
    :cond_11
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 384
    .line 385
    invoke-virtual {v0}, LX/0wA;->A0K()V

    .line 386
    .line 387
    .line 388
    iput v8, v3, Landroidx/fragment/app/Fragment;->A05:I

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    iput-boolean v6, v3, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 395
    .line 396
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 397
    .line 398
    iput-boolean v6, v0, LX/0wA;->A0G:Z

    .line 399
    .line 400
    iput-boolean v6, v0, LX/0wA;->A0H:Z

    .line 401
    .line 402
    invoke-static {v0, v8}, LX/0wA;->A05(LX/0wA;I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v2, LX/0wI;->A02:LX/0w5;

    .line 406
    .line 407
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-virtual {v1, v3, v0, v6}, LX/0w5;->A02(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 414
    .line 415
    :cond_12
    if-le v4, v8, :cond_13

    .line 416
    .line 417
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 418
    .line 419
    invoke-virtual {v0}, LX/0wA;->A0K()V

    .line 420
    .line 421
    .line 422
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    invoke-virtual {v1, v0}, LX/0wA;->A0d(Z)V

    .line 426
    .line 427
    .line 428
    iput v5, v3, Landroidx/fragment/app/Fragment;->A05:I

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 435
    .line 436
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0K:LX/1Ad;

    .line 437
    .line 438
    sget-object v0, LX/0wu;->ON_START:LX/0wu;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, LX/1Ad;->A06(LX/0wu;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    iput-boolean v1, v0, LX/0wA;->A0G:Z

    .line 447
    .line 448
    iput-boolean v1, v0, LX/0wA;->A0H:Z

    .line 449
    .line 450
    invoke-static {v0, v5}, LX/0wA;->A05(LX/0wA;I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v2, LX/0wI;->A02:LX/0w5;

    .line 454
    .line 455
    invoke-virtual {v0, v3, v1}, LX/0w5;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 456
    .line 457
    .line 458
    :cond_13
    if-le v4, v5, :cond_6

    .line 459
    .line 460
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 461
    .line 462
    invoke-virtual {v0}, LX/0wA;->A0K()V

    .line 463
    .line 464
    .line 465
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-virtual {v1, v0}, LX/0wA;->A0d(Z)V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x4

    .line 472
    iput v0, v3, Landroidx/fragment/app/Fragment;->A05:I

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 479
    .line 480
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0K:LX/1Ad;

    .line 481
    .line 482
    sget-object v0, LX/0wu;->ON_RESUME:LX/0wu;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, LX/1Ad;->A06(LX/0wu;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    iput-boolean v0, v1, LX/0wA;->A0G:Z

    .line 491
    .line 492
    iput-boolean v0, v1, LX/0wA;->A0H:Z

    .line 493
    .line 494
    const/4 v0, 0x4

    .line 495
    invoke-static {v1, v0}, LX/0wA;->A05(LX/0wA;I)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v2, LX/0wI;->A02:LX/0w5;

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-virtual {v1, v3, v0}, LX/0w5;->A0A(Landroidx/fragment/app/Fragment;Z)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 506
    .line 507
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_14
    check-cast v1, LX/0vs;

    .line 512
    .line 513
    iget-object v1, v1, LX/0vs;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :cond_15
    iget v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 526
    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    if-eq v0, v11, :cond_34

    .line 530
    .line 531
    invoke-virtual {v6, v0}, LX/0vz;->A00(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Landroid/view/ViewGroup;

    .line 536
    .line 537
    if-nez v1, :cond_10

    .line 538
    .line 539
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 540
    .line 541
    if-nez v0, :cond_10

    .line 542
    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :cond_16
    check-cast v6, LX/0vs;

    .line 546
    .line 547
    iget-object v6, v6, LX/0vs;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 548
    .line 549
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_17
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 560
    .line 561
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A07(Landroid/os/Bundle;)V

    .line 562
    .line 563
    .line 564
    iput v1, v3, Landroidx/fragment/app/Fragment;->A05:I

    .line 565
    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    :cond_18
    if-le v4, v11, :cond_f

    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_19
    if-le v12, v4, :cond_6

    .line 573
    .line 574
    if-eqz v12, :cond_27

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    if-eq v12, v1, :cond_1c

    .line 578
    .line 579
    if-eq v12, v9, :cond_1b

    .line 580
    .line 581
    if-eq v12, v10, :cond_1a

    .line 582
    .line 583
    const/4 v0, 0x4

    .line 584
    if-ne v12, v0, :cond_6

    .line 585
    .line 586
    if-ge v4, v0, :cond_1a

    .line 587
    .line 588
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 589
    .line 590
    invoke-static {v0, v10}, LX/0wA;->A05(LX/0wA;I)V

    .line 591
    .line 592
    .line 593
    iget-object v8, v3, Landroidx/fragment/app/Fragment;->A0K:LX/1Ad;

    .line 594
    .line 595
    sget-object v0, LX/0wu;->ON_PAUSE:LX/0wu;

    .line 596
    .line 597
    invoke-virtual {v8, v0}, LX/1Ad;->A06(LX/0wu;)V

    .line 598
    .line 599
    .line 600
    iput v10, v3, Landroidx/fragment/app/Fragment;->A05:I

    .line 601
    .line 602
    iput-boolean v5, v3, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 603
    .line 604
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 605
    .line 606
    iget-object v0, v2, LX/0wI;->A02:LX/0w5;

    .line 607
    .line 608
    invoke-virtual {v0, v3, v5}, LX/0w5;->A09(Landroidx/fragment/app/Fragment;Z)V

    .line 609
    .line 610
    .line 611
    :cond_1a
    if-ge v4, v10, :cond_1b

    .line 612
    .line 613
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 614
    .line 615
    iput-boolean v1, v0, LX/0wA;->A0H:Z

    .line 616
    .line 617
    invoke-static {v0, v9}, LX/0wA;->A05(LX/0wA;I)V

    .line 618
    .line 619
    .line 620
    iget-object v8, v3, Landroidx/fragment/app/Fragment;->A0K:LX/1Ad;

    .line 621
    .line 622
    sget-object v0, LX/0wu;->ON_STOP:LX/0wu;

    .line 623
    .line 624
    invoke-virtual {v8, v0}, LX/1Ad;->A06(LX/0wu;)V

    .line 625
    .line 626
    .line 627
    iput v9, v3, Landroidx/fragment/app/Fragment;->A05:I

    .line 628
    .line 629
    iput-boolean v5, v3, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 630
    .line 631
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 632
    .line 633
    iget-object v0, v2, LX/0wI;->A02:LX/0w5;

    .line 634
    .line 635
    invoke-virtual {v0, v3, v5}, LX/0w5;->A0C(Landroidx/fragment/app/Fragment;Z)V

    .line 636
    .line 637
    .line 638
    :cond_1b
    if-ge v4, v9, :cond_1c

    .line 639
    .line 640
    iget-object v0, p0, LX/0wA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 641
    .line 642
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-nez v0, :cond_24

    .line 647
    .line 648
    invoke-static {p0, p1}, LX/0wA;->A06(LX/0wA;Landroidx/fragment/app/Fragment;)V

    .line 649
    .line 650
    .line 651
    :cond_1c
    :goto_7
    if-ge v4, v1, :cond_27

    .line 652
    .line 653
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 654
    .line 655
    if-eqz v0, :cond_1d

    .line 656
    .line 657
    iget v0, p1, Landroidx/fragment/app/Fragment;->A02:I

    .line 658
    .line 659
    if-lez v0, :cond_1f

    .line 660
    .line 661
    :cond_1d
    iget-object v0, p0, LX/0wA;->A06:LX/1Ai;

    .line 662
    .line 663
    invoke-virtual {v0, p1}, LX/1Ai;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_1f

    .line 668
    .line 669
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0O:Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v0, :cond_1e

    .line 672
    .line 673
    invoke-virtual {p0, v0}, LX/0wA;->A0F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-eqz v1, :cond_1e

    .line 678
    .line 679
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 680
    .line 681
    if-eqz v0, :cond_1e

    .line 682
    .line 683
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 684
    .line 685
    :cond_1e
    :goto_8
    iget-object v0, p0, LX/0wA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 686
    .line 687
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_25

    .line 692
    .line 693
    invoke-static {p1}, Landroidx/fragment/app/Fragment;->A00(Landroidx/fragment/app/Fragment;)LX/0vo;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iput v4, v0, LX/0vo;->A01:I

    .line 698
    .line 699
    const/4 v4, 0x1

    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :cond_1f
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_1e

    .line 709
    .line 710
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    :cond_20
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    const/4 v9, 0x0

    .line 723
    if-eqz v0, :cond_21

    .line 724
    .line 725
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/0wI;

    .line 730
    .line 731
    if-eqz v0, :cond_20

    .line 732
    .line 733
    iget-object v8, v0, LX/0wI;->A01:Landroidx/fragment/app/Fragment;

    .line 734
    .line 735
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0O:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_20

    .line 744
    .line 745
    iput-object v3, v8, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 746
    .line 747
    iput-object v9, v8, Landroidx/fragment/app/Fragment;->A0O:Ljava/lang/String;

    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_21
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0O:Ljava/lang/String;

    .line 756
    .line 757
    if-eqz v0, :cond_23

    .line 758
    .line 759
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/0wI;

    .line 764
    .line 765
    if-eqz v0, :cond_22

    .line 766
    .line 767
    iget-object v9, v0, LX/0wI;->A01:Landroidx/fragment/app/Fragment;

    .line 768
    .line 769
    :cond_22
    iput-object v9, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 770
    .line 771
    :cond_23
    iget-boolean v0, p0, LX/0wA;->A0G:Z

    .line 772
    .line 773
    if-nez v0, :cond_1e

    .line 774
    .line 775
    iget-boolean v0, p0, LX/0wA;->A0H:Z

    .line 776
    .line 777
    if-nez v0, :cond_1e

    .line 778
    .line 779
    iget-object v0, p0, LX/0wA;->A06:LX/1Ai;

    .line 780
    .line 781
    iget-object v1, v0, LX/1Ai;->A02:Ljava/util/HashMap;

    .line 782
    .line 783
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    goto :goto_8

    .line 789
    :cond_24
    invoke-static {p1}, Landroidx/fragment/app/Fragment;->A00(Landroidx/fragment/app/Fragment;)LX/0vo;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iput v4, v0, LX/0vo;->A01:I

    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :cond_25
    iget-object v1, p0, LX/0wA;->A05:LX/1Aq;

    .line 798
    .line 799
    iget-object v7, p0, LX/0wA;->A06:LX/1Ai;

    .line 800
    .line 801
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 802
    .line 803
    const/4 v9, 0x1

    .line 804
    if-eqz v0, :cond_26

    .line 805
    .line 806
    iget v0, v3, Landroidx/fragment/app/Fragment;->A02:I

    .line 807
    .line 808
    const/4 v8, 0x1

    .line 809
    if-lez v0, :cond_2b

    .line 810
    .line 811
    :cond_26
    const/4 v8, 0x0

    .line 812
    invoke-virtual {v7, v3}, LX/1Ai;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_2b

    .line 817
    .line 818
    iput v5, v3, Landroidx/fragment/app/Fragment;->A05:I

    .line 819
    .line 820
    :cond_27
    :goto_a
    if-gez v4, :cond_6

    .line 821
    .line 822
    iget-object v5, p0, LX/0wA;->A06:LX/1Ai;

    .line 823
    .line 824
    iput v6, v3, Landroidx/fragment/app/Fragment;->A05:I

    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 828
    .line 829
    const/4 v0, 0x1

    .line 830
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/LayoutInflater;

    .line 834
    .line 835
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 836
    .line 837
    iget-boolean v0, v1, LX/0wA;->A0C:Z

    .line 838
    .line 839
    if-nez v0, :cond_28

    .line 840
    .line 841
    invoke-virtual {v1}, LX/0wA;->A0I()V

    .line 842
    .line 843
    .line 844
    new-instance v0, LX/1Ak;

    .line 845
    .line 846
    invoke-direct {v0}, LX/1Ak;-><init>()V

    .line 847
    .line 848
    .line 849
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 850
    .line 851
    :cond_28
    iget-object v0, v2, LX/0wI;->A02:LX/0w5;

    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    invoke-virtual {v0, v3, v2}, LX/0w5;->A08(Landroidx/fragment/app/Fragment;Z)V

    .line 855
    .line 856
    .line 857
    iput v6, v3, Landroidx/fragment/app/Fragment;->A05:I

    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0F:LX/1Aq;

    .line 861
    .line 862
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 863
    .line 864
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0wA;

    .line 865
    .line 866
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 867
    .line 868
    if-eqz v0, :cond_29

    .line 869
    .line 870
    iget v0, v3, Landroidx/fragment/app/Fragment;->A02:I

    .line 871
    .line 872
    if-lez v0, :cond_2a

    .line 873
    .line 874
    :cond_29
    invoke-virtual {v5, v3}, LX/1Ai;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_6

    .line 879
    .line 880
    :cond_2a
    invoke-static {v3}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)V

    .line 881
    .line 882
    .line 883
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 892
    .line 893
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0Q:Z

    .line 894
    .line 895
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 896
    .line 897
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0U:Z

    .line 898
    .line 899
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 900
    .line 901
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 902
    .line 903
    iput v2, v3, Landroidx/fragment/app/Fragment;->A02:I

    .line 904
    .line 905
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0wA;

    .line 906
    .line 907
    new-instance v0, LX/1Ak;

    .line 908
    .line 909
    invoke-direct {v0}, LX/1Ak;-><init>()V

    .line 910
    .line 911
    .line 912
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 913
    .line 914
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0F:LX/1Aq;

    .line 915
    .line 916
    iput v2, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 917
    .line 918
    iput v2, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 919
    .line 920
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0N:Ljava/lang/String;

    .line 921
    .line 922
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 923
    .line 924
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0T:Z

    .line 925
    .line 926
    goto/16 :goto_3

    .line 927
    .line 928
    :cond_2b
    instance-of v0, v1, LX/0xH;

    .line 929
    .line 930
    if-eqz v0, :cond_30

    .line 931
    .line 932
    iget-boolean v9, v7, LX/1Ai;->A00:Z

    .line 933
    .line 934
    :cond_2c
    :goto_b
    if-nez v8, :cond_2d

    .line 935
    .line 936
    if-eqz v9, :cond_2f

    .line 937
    .line 938
    :cond_2d
    iget-object v1, v7, LX/1Ai;->A01:Ljava/util/HashMap;

    .line 939
    .line 940
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, LX/0xC;

    .line 947
    .line 948
    if-eqz v0, :cond_2e

    .line 949
    .line 950
    invoke-virtual {v0}, LX/0xC;->A00()V

    .line 951
    .line 952
    .line 953
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    :cond_2e
    iget-object v1, v7, LX/1Ai;->A03:Ljava/util/HashMap;

    .line 959
    .line 960
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/0xG;

    .line 967
    .line 968
    if-eqz v0, :cond_2f

    .line 969
    .line 970
    invoke-virtual {v0}, LX/0xG;->A00()V

    .line 971
    .line 972
    .line 973
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    :cond_2f
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 979
    .line 980
    invoke-virtual {v0}, LX/0wA;->A0I()V

    .line 981
    .line 982
    .line 983
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0K:LX/1Ad;

    .line 984
    .line 985
    sget-object v0, LX/0wu;->ON_DESTROY:LX/0wu;

    .line 986
    .line 987
    invoke-virtual {v1, v0}, LX/1Ad;->A06(LX/0wu;)V

    .line 988
    .line 989
    .line 990
    iput v5, v3, Landroidx/fragment/app/Fragment;->A05:I

    .line 991
    .line 992
    iput-boolean v5, v3, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 993
    .line 994
    iput-boolean v5, v3, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 995
    .line 996
    const/4 v0, 0x1

    .line 997
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0R:Z

    .line 998
    .line 999
    iget-object v0, v2, LX/0wI;->A02:LX/0w5;

    .line 1000
    .line 1001
    invoke-virtual {v0, v3, v5}, LX/0w5;->A07(Landroidx/fragment/app/Fragment;Z)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_a

    .line 1005
    .line 1006
    :cond_30
    iget-object v1, v1, LX/1Aq;->A01:Landroid/content/Context;

    .line 1007
    .line 1008
    instance-of v0, v1, Landroid/app/Activity;

    .line 1009
    .line 1010
    if-eqz v0, :cond_2c

    .line 1011
    .line 1012
    check-cast v1, Landroid/app/Activity;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    xor-int/2addr v9, v0

    .line 1019
    goto :goto_b

    .line 1020
    :pswitch_1
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    goto/16 :goto_2

    .line 1025
    .line 1026
    :pswitch_2
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    goto/16 :goto_2

    .line 1031
    .line 1032
    :cond_31
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    goto/16 :goto_1

    .line 1037
    .line 1038
    :cond_32
    iget v0, v3, Landroidx/fragment/app/Fragment;->A05:I

    .line 1039
    .line 1040
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :goto_c
    :try_start_0
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0F:LX/1Aq;

    .line 1047
    .line 1048
    if-eqz v0, :cond_33

    .line 1049
    .line 1050
    iget-object v0, v0, LX/1Aq;->A01:Landroid/content/Context;

    .line 1051
    .line 1052
    if-eqz v0, :cond_33

    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iget v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    goto :goto_d

    .line 1065
    :cond_33
    const-string v0, "Fragment "

    .line 1066
    .line 1067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    const-string v0, " not attached to a context."

    .line 1076
    .line 1077
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1085
    .line 1086
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    :catch_0
    const-string v2, "unknown"

    .line 1091
    .line 1092
    :goto_d
    const-string v0, "No view found for id 0x"

    .line 1093
    .line 1094
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    iget v0, v3, Landroidx/fragment/app/Fragment;->A03:I

    .line 1100
    .line 1101
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    const-string v0, " ("

    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    const-string v0, ") for fragment "

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    goto :goto_e

    .line 1125
    :cond_34
    const-string v0, "Cannot create fragment "

    .line 1126
    .line 1127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    const-string v0, " for a container view with no id"

    .line 1136
    .line 1137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    :goto_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1145
    .line 1146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_35
    const-string v0, "Fragment "

    .line 1151
    .line 1152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    const-string v0, " did not call through to super.onCreate()"

    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    new-instance v0, LX/0wj;

    .line 1170
    .line 1171
    invoke-direct {v0, v1}, LX/0wj;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v0

    .line 1175
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0O:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    goto :goto_f

    .line 1195
    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1210
    .line 1211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    :goto_f
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    goto :goto_10

    .line 1222
    :cond_38
    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 1223
    .line 1224
    :goto_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1225
    .line 1226
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v0

    .line 1230
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0X(Landroidx/fragment/app/Fragment;LX/0wv;)V
    .locals 2

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0wA;->A0F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0F:LX/1Aq;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0H:LX/0wA;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->A0J:LX/0wv;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "Fragment "

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " is not an active fragment of FragmentManager "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final A0Y(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    iget v0, p1, Landroidx/fragment/app/Fragment;->A03:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0wA;->A04:LX/0vz;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0vz;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0wA;->A04:LX/0vz;

    .line 13
    .line 14
    iget v0, p1, Landroidx/fragment/app/Fragment;->A03:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0vz;->A00(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    instance-of v0, v1, LX/0w0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/0w0;

    .line 33
    .line 34
    xor-int/lit8 v0, p2, 0x1

    .line 35
    .line 36
    iput-boolean v0, v1, LX/0w0;->A00:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A0Z(LX/1Aq;LX/0vz;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0wA;->A05:LX/1Aq;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iput-object p1, p0, LX/0wA;->A05:LX/1Aq;

    .line 5
    .line 6
    iput-object p2, p0, LX/0wA;->A04:LX/0vz;

    .line 7
    .line 8
    iput-object p3, p0, LX/0wA;->A02:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/0wA;->A04(LX/0wA;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, LX/1BJ;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LX/1BJ;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1BJ;->A7F()LX/0t2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, LX/0wA;->A01:LX/0t2;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move-object v0, p3

    .line 31
    :cond_1
    iget-object v3, p0, LX/0wA;->A0L:LX/0t1;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0wy;->A6d()LX/0ww;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, LX/1Ad;

    .line 39
    .line 40
    iget-object v1, v0, LX/1Ad;->A02:LX/0wv;

    .line 41
    .line 42
    sget-object v0, LX/0wv;->A02:LX/0wv;

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 47
    .line 48
    invoke-direct {v1, v4, v2, v3}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(LX/0t2;LX/0ww;LX/0t1;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/0t1;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p3, :cond_4

    .line 57
    .line 58
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->A0H:LX/0wA;

    .line 59
    .line 60
    iget-object v3, v0, LX/0wA;->A06:LX/1Ai;

    .line 61
    .line 62
    iget-object v2, v3, LX/1Ai;->A01:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/1Ai;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-boolean v0, v3, LX/1Ai;->A04:Z

    .line 75
    .line 76
    new-instance v1, LX/1Ai;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/1Ai;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    iput-object v1, p0, LX/0wA;->A06:LX/1Ai;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    instance-of v0, p1, LX/0xH;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast p1, LX/0xH;

    .line 94
    .line 95
    invoke-interface {p1}, LX/0xH;->A9E()LX/0xG;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v0, LX/1Ai;->A05:LX/0xD;

    .line 100
    .line 101
    new-instance v1, LX/0xF;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, LX/0xF;-><init>(LX/0xG;LX/0xD;)V

    .line 104
    .line 105
    .line 106
    const-class v0, LX/1Ai;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0xF;->A00(Ljava/lang/Class;)LX/0xC;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/1Ai;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    new-instance v1, LX/1Ai;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/1Ai;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const-string v1, "Already attached"

    .line 123
    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final A0a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v1, "    "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v3, p0, LX/0wA;->A0O:LX/0wJ;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v3, LX/0wJ;->A01:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_d

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Active Fragments:"

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0wI;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    iget-object v4, v0, LX/0wI;->A01:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "mFragmentId=#"

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v0, v4, Landroidx/fragment/app/Fragment;->A04:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, " mContainerId=#"

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v0, v4, Landroidx/fragment/app/Fragment;->A03:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, " mTag="

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0N:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "mState="

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v0, v4, Landroidx/fragment/app/Fragment;->A05:I

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 132
    .line 133
    .line 134
    const-string v0, " mWho="

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, " mBackStackNesting="

    .line 145
    .line 146
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v0, v4, Landroidx/fragment/app/Fragment;->A02:I

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "mAdded="

    .line 158
    .line 159
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0Q:Z

    .line 163
    .line 164
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 165
    .line 166
    .line 167
    const-string v0, " mRemoving="

    .line 168
    .line 169
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 173
    .line 174
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 175
    .line 176
    .line 177
    const-string v0, " mFromLayout="

    .line 178
    .line 179
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0U:Z

    .line 183
    .line 184
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 185
    .line 186
    .line 187
    const-string v0, " mInLayout="

    .line 188
    .line 189
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "mHidden="

    .line 201
    .line 202
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 206
    .line 207
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 208
    .line 209
    .line 210
    const-string v0, " mDetached="

    .line 211
    .line 212
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0T:Z

    .line 216
    .line 217
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 218
    .line 219
    .line 220
    const-string v0, " mMenuVisible="

    .line 221
    .line 222
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 227
    .line 228
    .line 229
    const-string v0, " mHasMenu="

    .line 230
    .line 231
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "mRetainInstance="

    .line 242
    .line 243
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 247
    .line 248
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 249
    .line 250
    .line 251
    const-string v0, " mUserVisibleHint="

    .line 252
    .line 253
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 257
    .line 258
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0H:LX/0wA;

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "mFragmentManager="

    .line 269
    .line 270
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0H:LX/0wA;

    .line 274
    .line 275
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_0
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0F:LX/1Aq;

    .line 279
    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "mHost="

    .line 286
    .line 287
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0F:LX/1Aq;

    .line 291
    .line 292
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_1
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "mParentFragment="

    .line 303
    .line 304
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 308
    .line 309
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 313
    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "mArguments="

    .line 320
    .line 321
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 325
    .line 326
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_3
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 330
    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "mSavedFragmentState="

    .line 337
    .line 338
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_4
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 347
    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "mSavedViewState="

    .line 354
    .line 355
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 359
    .line 360
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_5
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    if-nez v1, :cond_6

    .line 366
    .line 367
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0H:LX/0wA;

    .line 368
    .line 369
    if-eqz v1, :cond_7

    .line 370
    .line 371
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0O:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/0wA;->A0F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_7

    .line 380
    .line 381
    :cond_6
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "mTarget="

    .line 385
    .line 386
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const-string v0, " mTargetRequestCode="

    .line 393
    .line 394
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget v0, v4, Landroidx/fragment/app/Fragment;->A06:I

    .line 398
    .line 399
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 400
    .line 401
    .line 402
    :cond_7
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0C:LX/0vo;

    .line 403
    .line 404
    if-eqz v0, :cond_8

    .line 405
    .line 406
    iget v0, v0, LX/0vo;->A00:I

    .line 407
    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "mNextAnim="

    .line 414
    .line 415
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0C:LX/0vo;

    .line 419
    .line 420
    if-nez v0, :cond_b

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    :goto_1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 424
    .line 425
    .line 426
    :cond_8
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 427
    .line 428
    if-eqz v0, :cond_9

    .line 429
    .line 430
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "mContainer="

    .line 434
    .line 435
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 439
    .line 440
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_9
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0F:LX/1Aq;

    .line 444
    .line 445
    if-eqz v0, :cond_a

    .line 446
    .line 447
    iget-object v0, v0, LX/1Aq;->A01:Landroid/content/Context;

    .line 448
    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A9E()LX/0xG;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v0, LX/1AV;

    .line 456
    .line 457
    invoke-direct {v0, v4, v1}, LX/1AV;-><init>(LX/0wy;LX/0xG;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2, p2, p3, p4}, LX/1AV;->A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_a
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "Child "

    .line 467
    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v0, ":"

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 491
    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v0, "  "

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v4, v0, p2, p3, p4}, LX/0wA;->A0a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_b
    iget v0, v0, LX/0vo;->A00:I

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_c
    const-string v0, "null"

    .line 518
    .line 519
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_d
    iget-object v4, v3, LX/0wJ;->A00:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-lez v3, :cond_e

    .line 531
    .line 532
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v0, "Added Fragments:"

    .line 536
    .line 537
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 546
    .line 547
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "  #"

    .line 551
    .line 552
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 556
    .line 557
    .line 558
    const-string v0, ": "

    .line 559
    .line 560
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v2, v2, 0x1

    .line 571
    .line 572
    if-ge v2, v3, :cond_e

    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_e
    iget-object v0, p0, LX/0wA;->A0J:Ljava/util/ArrayList;

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    if-eqz v0, :cond_f

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-lez v3, :cond_f

    .line 585
    .line 586
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v0, "Fragments Created Menus:"

    .line 590
    .line 591
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    :goto_3
    iget-object v0, p0, LX/0wA;->A0J:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 602
    .line 603
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v0, "  #"

    .line 607
    .line 608
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 612
    .line 613
    .line 614
    const-string v0, ": "

    .line 615
    .line 616
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v2, v2, 0x1

    .line 627
    .line 628
    if-ge v2, v3, :cond_f

    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_f
    iget-object v0, p0, LX/0wA;->A08:Ljava/util/ArrayList;

    .line 632
    .line 633
    if-eqz v0, :cond_10

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-lez v3, :cond_10

    .line 640
    .line 641
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "Back Stack:"

    .line 645
    .line 646
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    :goto_4
    iget-object v0, p0, LX/0wA;->A08:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, LX/1At;

    .line 657
    .line 658
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string v0, "  #"

    .line 662
    .line 663
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 667
    .line 668
    .line 669
    const-string v0, ": "

    .line 670
    .line 671
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, LX/1At;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    invoke-virtual {v1, v5, p3, v0}, LX/1At;->A02(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 683
    .line 684
    .line 685
    add-int/lit8 v2, v2, 0x1

    .line 686
    .line 687
    if-ge v2, v3, :cond_10

    .line 688
    .line 689
    goto :goto_4

    .line 690
    :cond_10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string v0, "Back Stack Index: "

    .line 694
    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, p0, LX/0wA;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v3, p0, LX/0wA;->A0P:Ljava/util/ArrayList;

    .line 717
    .line 718
    monitor-enter v3

    .line 719
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-lez v2, :cond_11

    .line 724
    .line 725
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const-string v0, "Pending Actions:"

    .line 729
    .line 730
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, LX/0w9;

    .line 738
    .line 739
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const-string v0, "  #"

    .line 743
    .line 744
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 748
    .line 749
    .line 750
    const-string v0, ": "

    .line 751
    .line 752
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    add-int/lit8 v4, v4, 0x1

    .line 759
    .line 760
    if-ge v4, v2, :cond_11

    .line 761
    .line 762
    goto :goto_5

    .line 763
    :cond_11
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v0, "FragmentManager misc state:"

    .line 768
    .line 769
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string v0, "  mHost="

    .line 776
    .line 777
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, p0, LX/0wA;->A05:LX/1Aq;

    .line 781
    .line 782
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-string v0, "  mContainer="

    .line 789
    .line 790
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, p0, LX/0wA;->A04:LX/0vz;

    .line 794
    .line 795
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, p0, LX/0wA;->A02:Landroidx/fragment/app/Fragment;

    .line 799
    .line 800
    if-eqz v0, :cond_12

    .line 801
    .line 802
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string v0, "  mParent="

    .line 806
    .line 807
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, p0, LX/0wA;->A02:Landroidx/fragment/app/Fragment;

    .line 811
    .line 812
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_12
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const-string v0, "  mCurState="

    .line 819
    .line 820
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget v0, p0, LX/0wA;->A00:I

    .line 824
    .line 825
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 826
    .line 827
    .line 828
    const-string v0, " mStateSaved="

    .line 829
    .line 830
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-boolean v0, p0, LX/0wA;->A0G:Z

    .line 834
    .line 835
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 836
    .line 837
    .line 838
    const-string v0, " mStopped="

    .line 839
    .line 840
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-boolean v0, p0, LX/0wA;->A0H:Z

    .line 844
    .line 845
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 846
    .line 847
    .line 848
    const-string v0, " mDestroyed="

    .line 849
    .line 850
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-boolean v0, p0, LX/0wA;->A0C:Z

    .line 854
    .line 855
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 856
    .line 857
    .line 858
    iget-boolean v0, p0, LX/0wA;->A0F:Z

    .line 859
    .line 860
    if-eqz v0, :cond_13

    .line 861
    .line 862
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const-string v0, "  mNeedMenuInvalidate="

    .line 866
    .line 867
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iget-boolean v0, p0, LX/0wA;->A0F:Z

    .line 871
    .line 872
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 873
    .line 874
    .line 875
    :cond_13
    return-void

    .line 876
    :catchall_0
    move-exception v0

    .line 877
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 878
    throw v0
.end method

.method public final A0b(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wJ;->A01()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/0wA;->A0b(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final A0c(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wJ;->A01()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/0wA;->A0c(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final A0d(Z)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/0wA;->A0A(LX/0wA;Z)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    :goto_0
    iget-object v6, p0, LX/0wA;->A0A:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v5, p0, LX/0wA;->A09:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v4, p0, LX/0wA;->A0P:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0w9;

    .line 32
    .line 33
    invoke-interface {v0, v6, v5}, LX/0w9;->A44(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v2, v0

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0wA;->A05:LX/1Aq;

    .line 45
    .line 46
    iget-object v1, v0, LX/1Aq;->A02:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, p0, LX/0wA;->A07:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v4

    .line 54
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    iput-boolean v7, p0, LX/0wA;->A0D:Z

    .line 57
    .line 58
    :try_start_1
    iget-object v1, p0, LX/0wA;->A0A:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v0, p0, LX/0wA;->A09:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p0, v1, v0}, LX/0wA;->A09(LX/0wA;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/0wA;->A02(LX/0wA;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-static {p0}, LX/0wA;->A02(LX/0wA;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_2
    invoke-static {p0}, LX/0wA;->A04(LX/0wA;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/0wA;->A0E:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, LX/0wA;->A0E:Z

    .line 83
    .line 84
    invoke-static {p0}, LX/0wA;->A03(LX/0wA;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 88
    .line 89
    iget-object v0, v0, LX/0wJ;->A01:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_1
    :try_start_2
    move-exception v0

    .line 105
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw v0
.end method

.method public final A0e()Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-virtual {p0, v6}, LX/0wA;->A0d(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {p0, v5}, LX/0wA;->A0A(LX/0wA;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/0wA;->A03:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0F:LX/1Aq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0wA;->A0e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    return v4

    .line 27
    :cond_0
    const-string v0, "Fragment "

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " has not been attached yet."

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v3, p0, LX/0wA;->A0A:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v2, p0, LX/0wA;->A09:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v1, p0, LX/0wA;->A08:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v5

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    iput-boolean v5, p0, LX/0wA;->A0D:Z

    .line 83
    .line 84
    :try_start_0
    invoke-static {p0, v3, v2}, LX/0wA;->A09(LX/0wA;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {p0}, LX/0wA;->A02(LX/0wA;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_0
    invoke-static {p0}, LX/0wA;->A02(LX/0wA;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p0}, LX/0wA;->A04(LX/0wA;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, LX/0wA;->A0E:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iput-boolean v6, p0, LX/0wA;->A0E:Z

    .line 106
    .line 107
    invoke-static {p0}, LX/0wA;->A03(LX/0wA;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 111
    .line 112
    iget-object v0, v0, LX/0wJ;->A01:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    return v4
.end method

.method public final A0f(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    iget v1, p0, LX/0wA;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0wJ;->A01()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/0wA;->A0f(Landroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v4
.end method

.method public final A0g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 0
    iget v1, p0, LX/0wA;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    return v4

    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0wJ;->A01()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, LX/0wA;->A0g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v0, v4

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, LX/0wA;->A0J:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, LX/0wA;->A0J:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v4, v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput-object v3, p0, LX/0wA;->A0J:Ljava/util/ArrayList;

    .line 83
    .line 84
    return v2
.end method

.method public final A0h(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/0wA;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-lt v0, v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0wJ;->A01()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/0wA;->A0h(Landroid/view/MenuItem;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    return v4
.end method

.method public final A0i(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/0wA;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-lt v0, v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0wJ;->A01()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/0wA;->A0i(Landroid/view/MenuItem;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    return v4
.end method

.method public final A0j(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0H:LX/0wA;

    .line 4
    .line 5
    iget-object v0, v1, LX/0wA;->A03:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/0wA;->A02:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0wA;->A0j(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "FragmentManager{"

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " in "

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/0wA;->A02:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    const-string v3, "}"

    .line 31
    .line 32
    const-string v2, "{"

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "}}"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    iget-object v1, p0, LX/0wA;->A05:LX/1Aq;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0
.end method
