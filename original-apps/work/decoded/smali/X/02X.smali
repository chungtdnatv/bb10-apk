.class public LX/02X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/02Y;

.field public A01:Ljava/util/LinkedList;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/02X;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/02X;->A01:Ljava/util/LinkedList;

    .line 16
    .line 17
    new-instance v0, LX/02Y;

    .line 18
    .line 19
    invoke-direct {v0}, LX/02Y;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/02X;->A00:LX/02Y;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A00(LX/0UZ;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/02W;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/02W;

    .line 6
    .line 7
    const/16 v1, 0x9ae

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, LX/0US;->A05:LX/0Ud;

    .line 17
    .line 18
    sget-object v0, LX/0Ud;->A01:LX/0Ud;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0Ud;->A04:LX/0Ud;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/02W;->A00:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v2, LX/0ei;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0}, LX/0ei;-><init>(LX/0UZ;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v1, LX/114;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1}, LX/114;-><init>(LX/02W;LX/0US;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/0US;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/02X;->A02:Ljava/util/Map;

    .line 44
    .line 45
    iget-short v0, p1, LX/0US;->A06:S

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LX/0Vz;->AHT()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v1, v3, LX/02W;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {}, LX/02Z;->A01()LX/054;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LX/0fq;

    .line 65
    .line 66
    invoke-direct {v2, p1, v1, v0}, LX/0fq;-><init>(LX/0UZ;Landroid/content/Context;LX/054;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

.method public final A01(S)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/02X;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0Vz;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, LX/0Vz;->A95()LX/0US;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/0US;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/0UX;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0UX;->ACc()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v2}, LX/0Vz;->A2l()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
