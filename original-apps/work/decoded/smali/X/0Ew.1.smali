.class public final LX/0Ew;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Z


# instance fields
.field public final A00:LX/0Ez;

.field public final A01:LX/0Ex;

.field public final A02:Lcom/moblica/common/xmob/ui/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x63f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput-boolean v0, LX/0Ew;->A03:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/moblica/common/xmob/ui/WindowManager;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Ex;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/0Ex;-><init>(Lcom/moblica/common/xmob/ui/WindowManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ew;->A01:LX/0Ex;

    .line 9
    .line 10
    iput-object p1, p0, LX/0Ew;->A02:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 13
    .line 14
    iget-object v1, v0, LX/0EX;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x7

    .line 26
    const/16 v0, 0x5b

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    move v1, v0

    .line 35
    :cond_1
    new-instance v0, LX/0Ey;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/0Ey;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0Ew;->A00:LX/0Ez;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/0si;)Z
    .locals 1

    .line 0
    sget-boolean v0, LX/0Ew;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0si;->A1d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Ew;->A01:LX/0Ex;

    .line 1
    .line 2
    iget-object v3, v0, LX/0Ex;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

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
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/0Qb;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Qb;->A06()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/0Ew;->A00:LX/0Ez;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-static {v1, v0}, LX/0Ez;->A01(LX/0Ez;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final A02()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/0Ew;->A00:LX/0Ez;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, LX/0Ez;->A01(LX/0Ez;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/0Ew;->A01:LX/0Ex;

    .line 7
    .line 8
    new-instance v5, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, v6, LX/0Ex;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v1, v6, LX/0Ex;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0sU;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A1C(LX/0sU;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method

.method public final A03(LX/0si;LX/0sU;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ew;->A02:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/moblica/common/xmob/ui/WindowManager;->A1C(LX/0sU;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/0Ew;->A00(LX/0si;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0Ew;->A01:LX/0Ex;

    .line 15
    .line 16
    iget-object v0, v0, LX/0Ex;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LX/0tD;->A0n()LX/0si;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    check-cast v0, LX/0Qb;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/0Qb;->A0C:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0Qb;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v1, LX/0Qb;->A02:LX/0Qb;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1}, LX/0Qb;->A06()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, LX/0Ew;->A01:LX/0Ex;

    .line 56
    .line 57
    iget-object v2, v0, LX/0Ex;->A01:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0Qb;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {p1}, LX/0Ew;->A00(LX/0si;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LX/0Ew;->A00:LX/0Ez;

    .line 90
    .line 91
    invoke-virtual {p1}, LX/0tD;->A0n()LX/0si;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/0Ez;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, LX/0Ew;->A00:LX/0Ez;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LX/0Ez;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/0Qb;

    .line 107
    .line 108
    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    .line 109
    .line 110
    goto :goto_1
.end method
