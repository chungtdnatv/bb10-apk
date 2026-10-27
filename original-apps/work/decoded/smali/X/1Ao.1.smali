.class public final LX/1Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wT;


# instance fields
.field public final synthetic A00:LX/0wA;


# direct methods
.method public constructor <init>(LX/0wA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Ao;->A00:LX/0wA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACl(Landroidx/fragment/app/Fragment;LX/0uP;)V
    .locals 3

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    iget-boolean v0, p2, LX/0uP;->A00:Z

    .line 2
    .line 3
    monitor-exit p2

    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1Ao;->A00:LX/0wA;

    .line 7
    .line 8
    iget-object v0, v2, LX/0wA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/HashSet;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/0wA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v1, p1, Landroidx/fragment/app/Fragment;->A05:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p1}, LX/0wA;->A06(LX/0wA;Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0C:LX/0vo;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {v2, p1, v0}, LX/0wA;->A0W(Landroidx/fragment/app/Fragment;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget v0, v0, LX/0vo;->A01:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    :try_start_1
    move-exception v0

    .line 56
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final AEE(Landroidx/fragment/app/Fragment;LX/0uP;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Ao;->A00:LX/0wA;

    .line 1
    .line 2
    iget-object v0, v2, LX/0wA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/0wA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LX/0wA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
