.class public final LX/0gF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W4;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:I


# direct methods
.method public constructor <init>(ILX/0Pe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0gF;->A00:Ljava/util/Set;

    .line 9
    .line 10
    iput p1, p0, LX/0gF;->A01:I

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private A00(LX/0Qo;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0gF;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0Pe;

    .line 17
    .line 18
    iget-object v1, v2, LX/0Pe;->A00:Ljava/util/Map;

    .line 19
    .line 20
    iget v0, p0, LX/0gF;->A01:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/0Pe;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object p1, v2, LX/0Pf;->A02:LX/0Qo;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/0tD;->invalidate()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final AEV()V
    .locals 1

    .line 0
    sget-object v0, LX/0Qo;->A04:LX/0Qo;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0gF;->A00(LX/0Qo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AEW()V
    .locals 1

    .line 0
    sget-object v0, LX/0Qo;->A03:LX/0Qo;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0gF;->A00(LX/0Qo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AEX()V
    .locals 1

    .line 0
    sget-object v0, LX/0Qo;->A05:LX/0Qo;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0gF;->A00(LX/0Qo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
