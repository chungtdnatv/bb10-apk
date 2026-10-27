.class public final LX/0b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/09i;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0b9;

.field public final A04:LX/0bA;

.field public final A05:LX/0bC;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0b9;JIILX/0bA;LX/0bC;Ljava/util/concurrent/atomic/AtomicInteger;ILX/09i;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0b8;->A06:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    if-nez p9, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :cond_0
    move-wide v1, p3

    .line 10
    move-object v4, p2

    .line 11
    move v3, p5

    .line 12
    new-instance v0, LX/0b9;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/0b9;-><init>(JILX/0b9;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0b8;->A03:LX/0b9;

    .line 18
    .line 19
    iput p6, p0, LX/0b8;->A01:I

    .line 20
    .line 21
    iput-object p7, p0, LX/0b8;->A04:LX/0bA;

    .line 22
    .line 23
    iput-object p8, p0, LX/0b8;->A05:LX/0bC;

    .line 24
    .line 25
    iput-object p9, p0, LX/0b8;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    move/from16 v0, p10

    .line 28
    .line 29
    iput v0, p0, LX/0b8;->A02:I

    .line 30
    .line 31
    move-object/from16 v0, p11

    .line 32
    .line 33
    iput-object v0, p0, LX/0b8;->A00:LX/09i;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0b8;->A00:LX/09i;

    .line 1
    .line 2
    iget-object v3, v0, LX/09i;->A00:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, p0, LX/0b8;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    iget v0, p0, LX/0b8;->A01:I

    .line 50
    .line 51
    and-int/2addr v2, v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    iget-object v0, p0, LX/0b8;->A03:LX/0b9;

    .line 57
    .line 58
    iget-object v0, v0, LX/0b9;->A02:LX/0b9;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v0, -0x1

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/0b8;

    .line 17
    .line 18
    iget-object v1, p0, LX/0b8;->A03:LX/0b9;

    .line 19
    .line 20
    iget-object v0, p1, LX/0b8;->A03:LX/0b9;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0b9;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0b8;->A03:LX/0b9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0b9;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
