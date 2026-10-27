.class public final LX/0Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vh;


# instance fields
.field public A00:F

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Vj;->A01:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Vj;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A2t(Ljava/lang/Long;)V
    .locals 3

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iput v1, p0, LX/0Vj;->A00:F

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sub-float/2addr v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 16
    .line 17
    .line 18
    cmpg-float v0, v1, v0

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/0Vj;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, LX/0Vi;->A03(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/0Vi;->A03:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/0Vi;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final A8k()F
    .locals 1

    .line 0
    iget v0, p0, LX/0Vj;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final A94()Ljava/util/Set;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0Vj;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v3
.end method

.method public final A9h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AGF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AGP(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final AH8(Ljava/lang/Long;Ljava/lang/Short;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vj;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AH9(Ljava/lang/Long;F)V
    .locals 1

    .line 0
    iget v0, p0, LX/0Vj;->A00:F

    .line 1
    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p2, p0, LX/0Vj;->A00:F

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0Vj;->A8k()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LX/0Vj;->AHq(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AHA(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final AHq(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Vj;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, LX/0Vi;->A04(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
