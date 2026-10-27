.class public abstract LX/0x4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0tB;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Runnable;

.field public volatile A07:Ljava/lang/Object;

.field public volatile A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0x4;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0x4;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/0tB;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0tB;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0x4;->A02:LX/0tB;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/0x4;->A00:I

    .line 19
    .line 20
    sget-object v1, LX/0x4;->A09:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p0, LX/0x4;->A08:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, LX/0x2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/0x2;-><init>(LX/0x4;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0x4;->A06:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object v1, p0, LX/0x4;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, LX/0x4;->A01:I

    .line 35
    .line 36
    return-void
.end method

.method private A00(LX/0x3;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/0x3;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/0wy;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0wy;->A6d()LX/0ww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Ad;

    .line 14
    .line 15
    iget-object v1, v0, LX/1Ad;->A02:LX/0wv;

    .line 16
    .line 17
    sget-object v0, LX/0wv;->A05:LX/0wv;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0wv;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget v1, p1, LX/0x3;->A00:I

    .line 26
    .line 27
    iget v0, p0, LX/0x4;->A01:I

    .line 28
    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    iput v0, p1, LX/0x3;->A00:I

    .line 32
    .line 33
    iget-object v1, p1, LX/0x3;->A02:LX/0x6;

    .line 34
    .line 35
    iget-object v0, p0, LX/0x4;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0x6;->ACf(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, LX/0x3;->A00(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1BI;->A00()LX/1BI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1BI;->A00:LX/0t8;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0t8;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Cannot invoke "

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " on a background thread"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final A02(LX/0wy;LX/0x6;)V
    .locals 3

    .line 0
    const-string v0, "observe"

    .line 1
    .line 2
    invoke-static {v0}, LX/0x4;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/0wy;->A6d()LX/0ww;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ad;

    .line 10
    .line 11
    iget-object v1, v0, LX/1Ad;->A02:LX/0wv;

    .line 12
    .line 13
    sget-object v0, LX/0wv;->A02:LX/0wv;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(LX/0x4;LX/0wy;LX/0x6;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0x4;->A02:LX/0tB;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v2}, LX/0tB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0x3;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    instance-of v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 37
    .line 38
    iget-object v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/0wy;

    .line 39
    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v1, "Cannot add the same observer with different lifecycles"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-interface {p1}, LX/0wy;->A6d()LX/0ww;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, LX/0ww;->A05(LX/0wx;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A03(LX/0x3;)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/0x4;->A04:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, LX/0x4;->A03:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean v0, p0, LX/0x4;->A04:Z

    .line 9
    .line 10
    :cond_1
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/0x4;->A03:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/0x4;->A00(LX/0x3;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/0x4;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, LX/0x4;->A04:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    iget-object v0, p0, LX/0x4;->A02:LX/0tB;

    .line 27
    .line 28
    new-instance v2, LX/1BF;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/1BF;-><init>(LX/0tB;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/0tB;->A03:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {v2}, LX/1BF;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, LX/1BF;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0x3;

    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/0x4;->A00(LX/0x3;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, LX/0x4;->A03:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_0
.end method

.method public A04(LX/0x6;)V
    .locals 3

    .line 0
    const-string v0, "removeObserver"

    .line 1
    .line 2
    invoke-static {v0}, LX/0x4;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0x4;->A02:LX/0tB;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0tB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0x3;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v0, v2, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/0wy;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0wy;->A6d()LX/0ww;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Ad;

    .line 29
    .line 30
    iget-object v0, v0, LX/1Ad;->A01:LX/1BG;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0tB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, LX/0x3;->A00(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "setValue"

    .line 1
    .line 2
    invoke-static {v0}, LX/0x4;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/0x4;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/0x4;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/0x4;->A07:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/0x4;->A03(LX/0x3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
