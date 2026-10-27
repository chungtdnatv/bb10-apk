.class public final LX/0ux;
.super LX/0Z4;
.source ""


# instance fields
.field public A00:LX/0Z3;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public final A04:LX/0Z6;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Z4;-><init>()V

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
    iput-object v0, p0, LX/0ux;->A06:Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/0ux;->A03:I

    .line 12
    .line 13
    iput-boolean v0, p0, LX/0ux;->A01:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/0ux;->A02:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/0ux;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/15A;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/15A;-><init>(LX/0ux;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0ux;->A04:LX/0Z6;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v1, "Empty binding parallel"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static A00(LX/0ux;LX/0Z4;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ux;->A06:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/0ux;->A03:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/0ux;->A03:I

    .line 16
    .line 17
    iget-object v1, p0, LX/0ux;->A04:LX/0Z6;

    .line 18
    .line 19
    iget-object v0, p1, LX/0Z4;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget v1, p0, LX/0ux;->A03:I

    .line 25
    .line 26
    iget-object v0, p0, LX/0ux;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/0ux;->A02:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/0Z4;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-ltz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/0Z4;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0Z6;

    .line 54
    .line 55
    invoke-interface {v0, p0}, LX/0Z6;->ADI(LX/0Z4;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string v1, "Binding unexpectedly completed twice"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
