.class public final LX/0J5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0Hi;

.field public final A03:LX/0HE;

.field public final A04:Ljava/util/concurrent/RunnableFuture;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Z

.field public volatile A08:Ljava/lang/Object;

.field public volatile A09:Ljava/lang/Object;

.field public volatile A0A:Z

.field public volatile A0B:Z

.field public final synthetic A0C:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;LX/0HE;LX/0Hi;IIZ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0J5;->A0C:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0J5;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0J5;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iput-boolean v1, p0, LX/0J5;->A0B:Z

    .line 22
    .line 23
    iput-object p2, p0, LX/0J5;->A03:LX/0HE;

    .line 24
    .line 25
    iput-object p3, p0, LX/0J5;->A02:LX/0Hi;

    .line 26
    .line 27
    iput p4, p0, LX/0J5;->A01:I

    .line 28
    .line 29
    iput p5, p0, LX/0J5;->A00:I

    .line 30
    .line 31
    iput-boolean p6, p0, LX/0J5;->A07:Z

    .line 32
    .line 33
    new-instance v1, LX/0J6;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, LX/0J6;-><init>(LX/0J5;Lcom/facebook/litho/ComponentTree;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0J5;->A04:Ljava/util/concurrent/RunnableFuture;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/0J5;

    .line 17
    .line 18
    iget v1, p0, LX/0J5;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/0J5;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/0J5;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/0J5;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/0J5;->A03:LX/0HE;

    .line 31
    .line 32
    iget-object v0, p1, LX/0J5;->A03:LX/0HE;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/0J5;->A02:LX/0Hi;

    .line 41
    .line 42
    iget v1, v0, LX/0Hi;->A00:I

    .line 43
    .line 44
    iget-object v0, p1, LX/0J5;->A02:LX/0Hi;

    .line 45
    .line 46
    iget v0, v0, LX/0Hi;->A00:I

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0J5;->A03:LX/0HE;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/0J5;->A02:LX/0Hi;

    .line 9
    .line 10
    iget v0, v0, LX/0Hi;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/0J5;->A01:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LX/0J5;->A00:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
