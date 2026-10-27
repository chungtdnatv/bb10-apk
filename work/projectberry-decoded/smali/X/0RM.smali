.class public final LX/0RM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04u;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00l;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0RM;->A01:LX/00l;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    new-instance v0, LX/04u;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/04u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0RM;->A00:LX/04u;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/0RM;LX/0Ro;I)LX/0Rq;
    .locals 6

    .line 0
    iget-object p0, p0, LX/0RM;->A01:LX/00l;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/00l;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ltz v5, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    shl-int/lit8 v0, v5, 0x1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    check-cast v3, LX/0Rr;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget v2, v3, LX/0Rr;->A00:I

    .line 22
    .line 23
    and-int v0, v2, p2

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    xor-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    and-int/2addr v2, v0

    .line 30
    iput v2, v3, LX/0Rr;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v3, LX/0Rr;->A02:LX/0Rq;

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v0, v2, 0xc

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v5}, LX/00l;->A06(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, v3, LX/0Rr;->A00:I

    .line 46
    .line 47
    iput-object v4, v3, LX/0Rr;->A02:LX/0Rq;

    .line 48
    .line 49
    iput-object v4, v3, LX/0Rr;->A01:LX/0Rq;

    .line 50
    .line 51
    sget-object v0, LX/0Rr;->A03:LX/0M5;

    .line 52
    .line 53
    invoke-interface {v0, v3}, LX/0M5;->AFJ(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v1

    .line 57
    :cond_1
    const/16 v0, 0x8

    .line 58
    .line 59
    if-ne p2, v0, :cond_2

    .line 60
    .line 61
    iget-object v1, v3, LX/0Rr;->A01:LX/0Rq;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "Must provide flag PRE or POST"

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    return-object v4
.end method


# virtual methods
.method public final A01(LX/0Ro;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0RM;->A01:LX/00l;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Rr;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v1, LX/0Rr;->A00:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    iput v0, v1, LX/0Rr;->A00:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A02(LX/0Ro;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0RM;->A00:LX/04u;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/04u;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/04u;->A00(LX/04u;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, v2, LX/04u;->A00:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v2, LX/04u;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/04u;->A00(LX/04u;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, v2, LX/04u;->A03:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/04u;->A06(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/0RM;->A01:LX/00l;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0Rr;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, v1, LX/0Rr;->A00:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/0Rr;->A02:LX/0Rq;

    .line 46
    .line 47
    iput-object v0, v1, LX/0Rr;->A01:LX/0Rq;

    .line 48
    .line 49
    sget-object v0, LX/0Rr;->A03:LX/0M5;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/0M5;->AFJ(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    goto :goto_0
.end method
