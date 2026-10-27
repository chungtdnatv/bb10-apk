.class public LX/0IJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Hl;

.field public final A01:I

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Hl;I[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0IJ;->A00:LX/0Hl;

    .line 4
    .line 5
    iput p2, p0, LX/0IJ;->A01:I

    .line 6
    .line 7
    iput-object p3, p0, LX/0IJ;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/0Iu;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/0hp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0IJ;->A00:LX/0Hl;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Hl;->A5c()LX/0Hk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, LX/0Hk;->A3U(LX/0IJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    check-cast v1, LX/0hp;

    .line 20
    .line 21
    iget-object v0, v1, LX/0hp;->A00:LX/0IJ;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/0IJ;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/0hp;->A01:LX/0IJ;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/0IJ;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    check-cast v0, LX/0Iu;

    .line 34
    .line 35
    invoke-virtual {v0, v0, p1}, LX/0Iu;->A3U(LX/0IJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public A01(LX/0IJ;)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/0hp;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eq p0, p1, :cond_3

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget v1, p0, LX/0IJ;->A01:I

    .line 21
    .line 22
    iget v0, p1, LX/0IJ;->A01:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v5, p0, LX/0IJ;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p1, LX/0IJ;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    if-eq v5, v4, :cond_3

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    array-length v3, v5

    .line 37
    array-length v0, v4

    .line 38
    if-ne v3, v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    aget-object v1, v5, v2

    .line 44
    .line 45
    aget-object v0, v4, v2

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    :cond_2
    return v6

    .line 61
    :cond_3
    return v7

    .line 62
    :cond_4
    move-object v3, p0

    .line 63
    check-cast v3, LX/0hp;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v3, p1, :cond_5

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v1, v0, :cond_6

    .line 79
    .line 80
    check-cast p1, LX/0hp;

    .line 81
    .line 82
    iget-object v1, v3, LX/0hp;->A00:LX/0IJ;

    .line 83
    .line 84
    iget-object v0, p1, LX/0hp;->A00:LX/0IJ;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0IJ;->A01(LX/0IJ;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v1, v3, LX/0hp;->A01:LX/0IJ;

    .line 93
    .line 94
    iget-object v0, p1, LX/0hp;->A01:LX/0IJ;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0IJ;->A01(LX/0IJ;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    :cond_5
    return v2

    .line 103
    :cond_6
    const/4 v2, 0x0

    .line 104
    return v2
.end method
