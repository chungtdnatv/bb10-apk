.class public abstract LX/0tD;
.super LX/0uJ;
.source ""

# interfaces
.implements LX/0yF;
.implements LX/05F;
.implements LX/05G;


# static fields
.field public static A02:I = 0x1

.field public static A03:I


# instance fields
.field public final A00:I

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 116080
    invoke-direct {p0}, LX/0uJ;-><init>()V

    .line 116081
    sget v1, LX/0tD;->A02:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0tD;->A02:I

    iput v1, p0, LX/0tD;->A00:I

    const/4 v0, 0x0

    .line 116082
    iput-boolean v0, p0, LX/0tD;->A01:Z

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 116083
    invoke-direct {p0}, LX/0uJ;-><init>()V

    .line 116084
    sget v1, LX/0tD;->A02:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0tD;->A02:I

    iput v1, p0, LX/0tD;->A00:I

    .line 116085
    iput-boolean v3, p0, LX/0tD;->A01:Z

    .line 116086
    invoke-virtual {p0}, LX/0uJ;->A0X()V

    .line 116087
    iput v3, p0, LX/0uJ;->A0f:I

    .line 116088
    invoke-virtual {p0}, LX/0uJ;->A0Y()V

    .line 116089
    iput v3, p0, LX/0uJ;->A0g:I

    .line 116090
    int-to-short v0, v2

    .line 116091
    invoke-virtual {p0}, LX/0uJ;->A0W()V

    .line 116092
    iput-short v0, p0, LX/0uJ;->A1I:S

    .line 116093
    invoke-virtual {p0}, LX/0uJ;->A0N()V

    .line 116094
    iput v2, p0, LX/0uJ;->A0V:I

    .line 116095
    return-void
.end method

.method private A0H(BSLX/0oI;)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-eq p1, v2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    add-int/2addr v1, p2

    .line 11
    return v1

    .line 12
    :cond_0
    iget v1, p3, LX/0oI;->A03:I

    .line 13
    .line 14
    iget v0, p3, LX/0oI;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v1, p3, LX/0oI;->A03:I

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget v1, p3, LX/0oI;->A03:I

    .line 26
    .line 27
    iget v0, p3, LX/0oI;->A00:I

    .line 28
    .line 29
    div-int/2addr v0, v2

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/2addr v0, v2

    .line 36
    :goto_1
    sub-int/2addr v1, v0

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final A0c(B)V
    .locals 1

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/0uJ;->A0c(B)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    iput-boolean v0, p0, LX/0uJ;->A1l:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-super {p0, v0}, LX/0uJ;->A0c(B)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/0uJ;->A0Y:I

    .line 18
    .line 19
    goto :goto_0
.end method

.method public A0d()I
    .locals 7

    .line 0
    instance-of v0, p0, LX/0sU;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0uJ;->A7Y()LX/0yF;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/0tD;->A4E()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/0uJ;->A9N()S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0tD;->A0d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    check-cast v0, LX/0sU;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0tD;->A4E()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0}, LX/0uJ;->A9N()S

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v6, v5

    .line 45
    iget-object v4, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget v5, v4, Lcom/moblica/common/xmob/ui/WindowManager;->A0I:I

    .line 50
    .line 51
    invoke-static {v4, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A02(Lcom/moblica/common/xmob/ui/WindowManager;LX/0sU;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    :goto_0
    if-lez v1, :cond_3

    .line 58
    .line 59
    iget-object v0, v4, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0EX;->A02()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v1, v0, :cond_3

    .line 66
    .line 67
    if-lez v5, :cond_3

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0a(I)LX/0sU;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, LX/0uJ;->A9R()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2}, LX/0uJ;->A9N()S

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    if-lt v1, v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, LX/0uJ;->A9R()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v0, v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, LX/0uJ;->A9R()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :cond_2
    move v1, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0
.end method

.method public A0e()I
    .locals 7

    .line 0
    instance-of v0, p0, LX/0sU;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0uJ;->A7Y()LX/0yF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LX/0tD;->A4E()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0tD;->A0e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    check-cast v0, LX/0sU;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0tD;->A4E()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v5, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :cond_2
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_3
    invoke-static {v5, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A02(Lcom/moblica/common/xmob/ui/WindowManager;LX/0sU;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-lez v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v5, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0EX;->A02()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v1, v0, :cond_2

    .line 61
    .line 62
    iget v0, v5, Lcom/moblica/common/xmob/ui/WindowManager;->A0I:I

    .line 63
    .line 64
    if-ge v4, v0, :cond_2

    .line 65
    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0a(I)LX/0sU;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/0uJ;->A9R()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, LX/0uJ;->A9N()S

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int v1, v2, v0

    .line 81
    .line 82
    if-gt v2, v4, :cond_4

    .line 83
    .line 84
    if-le v1, v4, :cond_4

    .line 85
    .line 86
    iget v0, v5, Lcom/moblica/common/xmob/ui/WindowManager;->A0I:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :cond_4
    move v1, v3

    .line 93
    goto :goto_0
.end method

.method public A0f(I)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/0si;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0tD;->A0f(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    move-object v2, p0

    .line 16
    check-cast v2, LX/0si;

    .line 17
    .line 18
    instance-of v0, v2, LX/0sU;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, LX/0tD;->A0m()LX/0si;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, LX/0uJ;->A9R()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr p1, v0

    .line 31
    iget v0, v2, LX/0sr;->A0A:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-virtual {v1, p1}, LX/0tD;->A0f(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    invoke-virtual {v2}, LX/0uJ;->A9R()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p1

    .line 44
    return v0
.end method

.method public A0g(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0tD;->A0h(IZ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public A0h(IZ)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/0si;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/0tD;->A0h(IZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    move-object v1, p0

    .line 16
    check-cast v1, LX/0si;

    .line 17
    .line 18
    instance-of v0, v1, LX/0sU;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0uJ;->A9W()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr p1, v0

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget v0, v1, LX/0sr;->A0B:I

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    :cond_2
    invoke-virtual {v1}, LX/0tD;->A0m()LX/0si;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2}, LX/0tD;->A0h(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_3
    invoke-virtual {v1}, LX/0uJ;->A9a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p1

    .line 46
    return v0
.end method

.method public A0i()LX/0Dg;
    .locals 2

    .line 0
    instance-of v0, p0, LX/0PY;

    .line 1
    .line 2
    if-nez v0, :cond_18

    .line 3
    .line 4
    instance-of v0, p0, LX/0Pa;

    .line 5
    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    instance-of v0, p0, LX/0K4;

    .line 9
    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    instance-of v0, p0, LX/0Pc;

    .line 13
    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    instance-of v0, p0, LX/0Pe;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    instance-of v0, p0, LX/0Pg;

    .line 21
    .line 22
    if-nez v0, :cond_13

    .line 23
    .line 24
    instance-of v0, p0, LX/0G7;

    .line 25
    .line 26
    if-nez v0, :cond_12

    .line 27
    .line 28
    instance-of v0, p0, LX/0KB;

    .line 29
    .line 30
    if-nez v0, :cond_11

    .line 31
    .line 32
    instance-of v0, p0, LX/0sh;

    .line 33
    .line 34
    if-nez v0, :cond_10

    .line 35
    .line 36
    instance-of v0, p0, LX/0Pi;

    .line 37
    .line 38
    if-nez v0, :cond_f

    .line 39
    .line 40
    instance-of v0, p0, LX/0Pk;

    .line 41
    .line 42
    if-nez v0, :cond_e

    .line 43
    .line 44
    instance-of v0, p0, LX/0sq;

    .line 45
    .line 46
    if-nez v0, :cond_d

    .line 47
    .line 48
    instance-of v0, p0, LX/0si;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    instance-of v0, p0, LX/0Pm;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, LX/0sg;

    .line 58
    .line 59
    instance-of v0, v1, LX/0sX;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    instance-of v0, v1, LX/0sY;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    instance-of v0, v1, LX/0sZ;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/0sg;->A01:LX/0xm;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    sget-object v0, LX/0sZ;->A01:LX/0uK;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    sget-object v0, LX/0sY;->A00:LX/0uH;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    sget-object v0, LX/0sX;->A00:LX/0uG;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    sget-object v0, LX/0Pm;->A00:LX/0y3;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object v1, p0

    .line 87
    check-cast v1, LX/0si;

    .line 88
    .line 89
    instance-of v0, v1, LX/0KI;

    .line 90
    .line 91
    if-nez v0, :cond_c

    .line 92
    .line 93
    instance-of v0, v1, LX/0K7;

    .line 94
    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    instance-of v0, v1, LX/0KO;

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    instance-of v0, v1, LX/0Pq;

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    instance-of v0, v1, LX/0KK;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    instance-of v0, v1, LX/0sU;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    instance-of v0, v1, LX/0sW;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    instance-of v0, v1, LX/0Po;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    sget-object v0, LX/0si;->A02:LX/0y1;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    sget-object v0, LX/0Po;->A01:LX/0uI;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    sget-object v0, LX/0sW;->A00:LX/0uF;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    sget-object v0, LX/0sU;->A04:LX/0uE;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_8
    sget-object v0, LX/0KK;->A00:LX/0mT;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_9
    sget-object v0, LX/0Pq;->A00:LX/0uA;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_a
    sget-object v0, LX/0KO;->A00:LX/0uB;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_b
    sget-object v0, LX/0K7;->A00:LX/0u9;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_c
    sget-object v0, LX/0KI;->A05:LX/0u7;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_d
    const-string v1, "No decoder for MDrawMarker"

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_e
    sget-object v0, LX/0Pk;->A00:LX/0xz;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_f
    sget-object v0, LX/0Pi;->A00:LX/0ij;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_10
    sget-object v0, LX/0sh;->A00:LX/0xu;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_11
    sget-object v0, LX/0KB;->A00:LX/0xq;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_12
    sget-object v0, LX/0G7;->A00:LX/0SZ;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_13
    sget-object v0, LX/0Pg;->A00:LX/0S1;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_14
    sget-object v0, LX/0Pe;->A01:LX/0Qn;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_15
    sget-object v0, LX/0Pc;->A00:LX/0YJ;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_16
    sget-object v1, LX/0Df;->A01:LX/0Df;

    .line 181
    .line 182
    new-instance v0, LX/0xo;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/0xo;-><init>(LX/0Df;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_17
    sget-object v0, LX/0Pa;->A00:LX/0Y1;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_18
    sget-object v0, LX/0PY;->A00:LX/0xn;

    .line 192
    .line 193
    return-object v0
.end method

.method public A0j(II)LX/0yF;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A4P()S

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    move-object v0, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return-object v0
.end method

.method public A0k(II)LX/0tD;
    .locals 0

    return-object p0
.end method

.method public A0l(IIZ)LX/0tD;
    .locals 5

    .line 0
    instance-of v0, p0, LX/0si;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    move-object v0, p0

    .line 6
    check-cast v0, LX/0si;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0uJ;->A9R()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    iget v1, v0, LX/0sr;->A0A:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-virtual {v0}, LX/0uJ;->A9a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p2, v1

    .line 21
    iget v1, v0, LX/0sr;->A0B:I

    .line 22
    .line 23
    add-int/2addr p2, v1

    .line 24
    invoke-static {v0}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    if-ltz v4, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/0tD;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/0uJ;->AAK()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, LX/0uJ;->A4P()S

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq v2, v1, :cond_1

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3}, LX/0uJ;->A9R()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lt p1, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, LX/0uJ;->A9a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lt p2, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, LX/0uJ;->A9R()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v3}, LX/0uJ;->A9N()S

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v2, v1

    .line 80
    if-ge p1, v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, LX/0uJ;->A9a()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v3}, LX/0uJ;->A5t()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v2, v1

    .line 91
    if-ge p2, v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3, p1, p2, p3}, LX/0tD;->A0l(IIZ)LX/0tD;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_3
    return-object v0
.end method

.method public final A0m()LX/0si;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A7Y()LX/0yF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, LX/0si;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/0yF;->A7Y()LX/0yF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v1, LX/0si;

    .line 16
    .line 17
    return-object v1
.end method

.method public final bridge synthetic A0n()LX/0si;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, LX/0si;->A1d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0tD;->A0m()LX/0si;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_1
    invoke-virtual {v2}, LX/0tD;->A0m()LX/0si;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, LX/0si;->A1d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    return-object v1
.end method

.method public A0o()Ljava/util/ArrayList;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0si;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/0si;

    .line 8
    .line 9
    invoke-static {v0}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A0p(Ljava/lang/Class;LX/0sU;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    move-object p2, v0

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p2, LX/0sU;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public A0q(II)S
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A7K()S

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A0r(II)S
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A7G()S

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A0s()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0sU;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0tD;->A4F()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, LX/0tD;->A4C()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v3, p0}, LX/0si;->A1L(LX/0yF;)LX/0yF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, p0, v1, v2, v0}, LX/0si;->A1o(LX/0yF;LX/0yF;IZ)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, LX/0tD;->A4F()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, LX/0tD;->A4D()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, LX/0si;->A1K(LX/0yF;)LX/0yF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, p0, v1, v0}, LX/0si;->A1p(LX/0yF;LX/0yF;Z)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public A0t(J)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0tD;->A7t()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0tD;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0u(LX/0WO;II)V
    .locals 51

    .line 116238
    move-object/from16 v50, p0

    invoke-virtual/range {v50 .. v50}, LX/0uJ;->AAg()Z

    move-result v0

    .line 116239
    if-nez v0, :cond_2

    .line 116240
    invoke-virtual/range {v50 .. v50}, LX/0tD;->A9i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116241
    invoke-virtual/range {v50 .. v50}, LX/0tD;->A8E()LX/0sU;

    move-result-object v0

    .line 116242
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 116243
    iget-object v3, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 116244
    invoke-virtual/range {v50 .. v50}, LX/0uJ;->A66()J

    move-result-wide v1

    .line 116245
    move-object/from16 v0, v50

    invoke-virtual {v0}, LX/0uJ;->AAv()Z

    move-result v0

    .line 116246
    invoke-virtual {v3, v1, v2, v0}, LX/05i;->A0C(JZ)LX/0Dk;

    .line 116247
    :cond_0
    move-object/from16 v0, v50

    iget-wide v2, v0, LX/0uJ;->A0h:J

    .line 116248
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 116249
    move-object/from16 v0, v50

    invoke-virtual {v0}, LX/0tD;->A8E()LX/0sU;

    move-result-object v0

    .line 116250
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 116251
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 116252
    move-object/from16 v0, v50

    invoke-virtual {v0}, LX/0uJ;->AAv()Z

    move-result v0

    .line 116253
    invoke-virtual {v1, v2, v3, v0}, LX/05i;->A0C(JZ)LX/0Dk;

    .line 116254
    :cond_1
    const/4 v1, 0x1

    .line 116255
    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, LX/0uJ;->AGs(Z)V

    .line 116256
    :cond_2
    :try_start_0
    invoke-virtual/range {v50 .. v50}, LX/0tD;->A7t()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_73

    .line 116257
    move-object/from16 v0, v50

    invoke-virtual {v0}, LX/0uJ;->A9N()S

    move-result v7

    .line 116258
    invoke-virtual {v0}, LX/0uJ;->A5t()I

    move-result v4

    .line 116259
    invoke-virtual {v0}, LX/0uJ;->A9R()I

    move-result v5

    add-int v5, v5, p2

    invoke-virtual {v0}, LX/0uJ;->A9a()I

    move-result v0

    add-int v0, v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v1, v5, v0, v7, v4}, LX/0WO;->A07(IIII)V

    .line 116260
    move-object/from16 v0, v50

    invoke-virtual {v0}, LX/0tD;->A8E()LX/0sU;

    move-result-object v0

    .line 116261
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 116262
    iget-object v5, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 116263
    move-object/from16 v0, v50

    invoke-virtual {v0}, LX/0uJ;->AAv()Z

    move-result v0

    .line 116264
    invoke-virtual {v5, v2, v3, v0}, LX/05i;->A0C(JZ)LX/0Dk;

    move-result-object v12

    .line 116265
    if-eqz v12, :cond_73

    .line 116266
    invoke-interface {v12}, LX/0Dk;->A8x()I

    move-result v11

    .line 116267
    invoke-interface {v12}, LX/0Dk;->A9M()I

    move-result v6

    .line 116268
    invoke-interface {v12}, LX/0Dk;->A5t()I

    move-result v5

    .line 116269
    move-object/from16 v0, v50

    iget-boolean v0, v0, LX/0uJ;->A1h:Z

    .line 116270
    const/16 v3, 0x3e8

    if-eqz v0, :cond_6

    mul-int/lit16 v2, v7, 0x3e8

    .line 116271
    div-int/2addr v2, v6

    mul-int/lit16 v0, v4, 0x3e8

    div-int/2addr v0, v5

    .line 116272
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-eq v10, v3, :cond_3

    mul-int/2addr v6, v10

    add-int/lit16 v6, v6, 0x1f4

    .line 116273
    div-int/2addr v6, v3

    mul-int/2addr v5, v10

    add-int/lit16 v5, v5, 0x1f4

    .line 116274
    div-int/2addr v5, v3

    .line 116275
    :cond_3
    :goto_0
    invoke-interface {v12}, LX/0Dk;->A9U()I

    move-result v3

    if-gez v3, :cond_4

    sub-int/2addr v7, v6

    .line 116276
    div-int/lit8 v3, v7, 0x2

    .line 116277
    :cond_4
    invoke-interface {v12}, LX/0Dk;->A9Z()I

    move-result v0

    if-gez v0, :cond_5

    sub-int/2addr v4, v5

    .line 116278
    div-int/lit8 v0, v4, 0x2

    .line 116279
    :cond_5
    invoke-virtual/range {v50 .. v50}, LX/0uJ;->A9a()I

    move-result v4

    add-int v4, v4, p3

    add-int/2addr v4, v0

    .line 116280
    iget v0, v1, LX/0WO;->A03:I

    .line 116281
    const/16 v19, 0x0

    if-ge v4, v0, :cond_7

    goto :goto_1

    .line 116282
    :cond_6
    const/16 v10, 0x3e8

    goto :goto_0

    .line 116283
    :goto_1
    sub-int/2addr v0, v4

    move/from16 v19, v0

    :cond_7
    add-int v2, v4, v5

    .line 116284
    iget v0, v1, LX/0WO;->A00:I

    .line 116285
    const/16 v21, 0x0

    if-le v2, v0, :cond_8

    .line 116286
    sub-int/2addr v2, v0

    move/from16 v21, v2

    :cond_8
    sub-int v5, v5, v19

    sub-int v5, v5, v21

    .line 116287
    invoke-virtual/range {v50 .. v50}, LX/0uJ;->A9R()I

    move-result v2

    add-int v2, v2, p2

    add-int/2addr v2, v3

    .line 116288
    iget v0, v1, LX/0WO;->A01:I

    .line 116289
    const/16 v20, 0x0

    if-ge v2, v0, :cond_9

    sub-int/2addr v0, v2

    move/from16 v20, v0

    .line 116290
    :cond_9
    iget v3, v1, LX/0WO;->A02:I

    .line 116291
    add-int v0, v2, v6

    const/4 v9, 0x0

    if-ge v3, v0, :cond_a

    .line 116292
    sub-int/2addr v0, v3

    move v9, v0

    :cond_a
    sub-int v8, v6, v20

    sub-int v0, v8, v9

    if-lez v5, :cond_73

    if-lez v0, :cond_73

    .line 116293
    invoke-interface {v12}, LX/0Dk;->A65()[B

    move-result-object v7

    .line 116294
    invoke-interface {v12}, LX/0Dk;->A4r()I

    move-result v3

    sub-int/2addr v3, v11

    const/16 v18, 0x0

    if-lez v11, :cond_b

    const/16 v18, 0x1

    :cond_b
    add-int v2, v2, v20

    add-int v0, v19, v4

    .line 116295
    invoke-interface {v12}, LX/0Dk;->A81()J

    move-result-wide v16

    .line 116296
    move-object/from16 v4, v50

    invoke-virtual {v4}, LX/0tD;->A8E()LX/0sU;

    move-result-object v35

    .line 116297
    move-object/from16 v4, v35

    iget-object v11, v4, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 116298
    iget-boolean v4, v11, Lcom/moblica/common/xmob/ui/WindowManager;->A0W:Z

    .line 116299
    if-eqz v4, :cond_1e

    const/16 v4, 0x3e8

    if-ne v10, v4, :cond_1e

    .line 116300
    iget-object v9, v11, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y:[I

    if-nez v9, :cond_c

    .line 116301
    iget-object v9, v11, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    iget v4, v11, Lcom/moblica/common/xmob/ui/WindowManager;->A0J:I

    shl-int/lit8 v4, v4, 0x2

    invoke-virtual {v9, v4}, LX/05i;->A0G(I)V

    .line 116302
    iget v4, v11, Lcom/moblica/common/xmob/ui/WindowManager;->A0J:I

    new-array v9, v4, [I

    iput-object v9, v11, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y:[I

    .line 116303
    :cond_c
    const/4 v4, 0x0

    if-eqz v18, :cond_d

    const/4 v4, 0x3

    new-array v4, v4, [I

    mul-int v21, v19, v6

    .line 116304
    move-object/from16 v10, v35

    iget-object v10, v10, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 116305
    iget-object v10, v10, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 116306
    move-object/from16 v22, v7

    move/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-wide/from16 v26, v16

    invoke-static/range {v21 .. v27}, LX/0WO;->A01(I[BI[ILX/02d;J)V

    .line 116307
    :cond_d
    const/4 v10, 0x0

    :goto_2
    sub-int v12, v5, v10

    .line 116308
    array-length v11, v9

    div-int/2addr v11, v6

    add-int/lit8 v11, v11, -0x1

    .line 116309
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v34

    .line 116310
    move-object/from16 v11, v35

    iget-object v11, v11, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 116311
    iget-object v14, v11, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 116312
    add-int v21, v19, v10

    .line 116313
    iget-object v11, v14, LX/04p;->A0k:LX/04u;

    const/4 v12, 0x0

    .line 116314
    move-object/from16 v22, v11

    move-wide/from16 v23, v16

    move-object/from16 v25, v12

    invoke-virtual/range {v22 .. v25}, LX/04u;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 116315
    check-cast v11, Ljava/lang/ref/WeakReference;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 116316
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    const/16 v24, 0x0

    .line 116317
    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move/from16 v25, v8

    move/from16 v26, v20

    move/from16 v27, v21

    move/from16 v28, v8

    move/from16 v29, v34

    invoke-virtual/range {v22 .. v29}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 116318
    move-wide/from16 v11, v16

    invoke-static {v11, v12}, LX/0So;->A01(J)LX/0Sr;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 116319
    sget-object v11, LX/04p;->A1Q:LX/04p;

    .line 116320
    iget-object v11, v11, LX/04p;->A0w:LX/053;

    .line 116321
    iget-object v11, v11, LX/054;->A0L:LX/0Da;

    move-object/from16 v21, v11

    .line 116322
    iget v11, v14, LX/0Sr;->A01:I

    move/from16 v24, v11

    iget v11, v14, LX/0Sr;->A00:I

    move/from16 v25, v11

    iget v11, v14, LX/0Sr;->A02:I

    move/from16 v26, v11

    iget-wide v11, v14, LX/0Sr;->A07:J

    iget v13, v14, LX/0Sr;->A04:I

    move/from16 v29, v13

    iget v13, v14, LX/0Sr;->A03:I

    move/from16 v30, v13

    iget-boolean v15, v14, LX/0Sr;->A09:Z

    iget v13, v14, LX/0Sr;->A06:I

    iget v14, v14, LX/0Sr;->A05:I

    .line 116323
    move-wide/from16 v22, v16

    move-wide/from16 v27, v11

    move/from16 v31, v15

    move/from16 v32, v13

    move/from16 v33, v14

    invoke-virtual/range {v21 .. v33}, LX/0Da;->A00(JIIIJIIZII)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 116324
    :cond_e
    :try_start_1
    const/4 v15, 0x0

    .line 116325
    invoke-static {v7, v15, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 116326
    iget-object v12, v14, LX/04p;->A0k:LX/04u;

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v22, v12

    move-object/from16 v25, v11

    invoke-virtual/range {v22 .. v25}, LX/04u;->A08(JLjava/lang/Object;)V

    if-nez v13, :cond_f

    .line 116327
    iget-object v14, v14, LX/04p;->A03:Landroid/content/Context;

    array-length v13, v7

    .line 116328
    const-string v11, "view_width"

    .line 116329
    invoke-static {v11, v15}, LX/01N;->A01(Ljava/lang/String;I)I

    move-result v12

    .line 116330
    const-string v11, "view_height"

    .line 116331
    invoke-static {v11, v15}, LX/01N;->A01(Ljava/lang/String;I)I

    move-result v11

    .line 116332
    invoke-static {v14, v7, v13, v12, v11}, LX/05m;->A07(Landroid/content/Context;[BIII)Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_f

    .line 116333
    sget-object v13, LX/02c;->A03:LX/02c;

    .line 116334
    const/4 v12, 0x2

    const/16 v11, 0x3a

    invoke-virtual {v13, v12, v11}, LX/02c;->AFX(SS)V

    goto/16 :goto_b

    .line 116335
    :cond_f
    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move/from16 v24, v15

    move/from16 v25, v8

    move/from16 v26, v20

    move/from16 v27, v21

    move/from16 v28, v8

    move/from16 v29, v34

    invoke-virtual/range {v22 .. v29}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 116336
    move-wide/from16 v11, v16

    invoke-static {v11, v12}, LX/0So;->A01(J)LX/0Sr;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 116337
    sget-object v11, LX/04p;->A1Q:LX/04p;

    .line 116338
    iget-object v11, v11, LX/04p;->A0w:LX/053;

    .line 116339
    iget-object v11, v11, LX/054;->A0L:LX/0Da;

    move-object/from16 v27, v11

    .line 116340
    iget v11, v14, LX/0Sr;->A01:I

    move/from16 v26, v11

    iget v11, v14, LX/0Sr;->A00:I

    move/from16 v25, v11

    iget v11, v14, LX/0Sr;->A02:I

    move/from16 v24, v11

    iget-wide v11, v14, LX/0Sr;->A07:J

    iget v13, v14, LX/0Sr;->A04:I

    move/from16 v23, v13

    iget v13, v14, LX/0Sr;->A03:I

    move/from16 v22, v13

    iget-boolean v15, v14, LX/0Sr;->A09:Z

    iget v13, v14, LX/0Sr;->A06:I

    iget v14, v14, LX/0Sr;->A05:I

    .line 116341
    move-object/from16 v36, v27

    move-wide/from16 v37, v16

    move/from16 v39, v26

    move/from16 v40, v25

    move/from16 v41, v24

    move-wide/from16 v42, v11

    move/from16 v44, v23

    move/from16 v45, v22

    move/from16 v46, v15

    move/from16 v47, v13

    move/from16 v48, v14

    invoke-virtual/range {v36 .. v48}, LX/0Da;->A00(JIIIJIIZII)V

    .line 116342
    :cond_10
    :goto_3
    if-eqz v18, :cond_1c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    add-int v13, v0, v10

    .line 116343
    const/16 v33, 0x0

    add-int v12, v2, v8

    .line 116344
    iget v11, v1, LX/0WO;->A02:I

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v32

    add-int v12, v13, v34

    .line 116345
    iget v11, v1, LX/0WO;->A00:I

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v31

    .line 116346
    iget v12, v1, LX/0WO;->A01:I

    sub-int v11, v12, v2

    add-int v21, v33, v11

    if-lt v2, v12, :cond_11

    move v12, v2

    const/16 v21, 0x0

    .line 116347
    :cond_11
    iget v11, v1, LX/0WO;->A03:I

    if-ge v13, v11, :cond_12

    sub-int v13, v11, v13

    mul-int/2addr v13, v8

    add-int v21, v21, v13

    goto :goto_4

    :cond_12
    move v11, v13

    .line 116348
    :goto_4
    iget v13, v1, LX/0WO;->A05:I

    mul-int v14, v13, v11

    add-int v30, v12, v14

    sub-int v32, v32, v12

    sub-int v31, v31, v11

    sub-int v13, v13, v32

    sub-int v29, v8, v32

    add-int v36, v29, v20

    .line 116349
    iget-object v12, v1, LX/0WO;->A0E:[I

    add-int v22, v21, v20

    if-lez v22, :cond_13

    .line 116350
    iget-object v11, v1, LX/0WO;->A07:LX/02d;

    .line 116351
    move-object/from16 v23, v7

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v11

    move-wide/from16 v27, v16

    invoke-static/range {v22 .. v28}, LX/0WO;->A01(I[BI[ILX/02d;J)V

    .line 116352
    :cond_13
    aget v28, v4, v33

    add-int v28, v28, v3

    const/16 v27, 0x1

    .line 116353
    aget v26, v4, v27

    const/16 v25, 0x2

    .line 116354
    aget v14, v4, v25

    :cond_14
    :goto_5
    add-int/lit8 v31, v31, -0x1

    if-ltz v31, :cond_1b

    move/from16 v24, v32

    :goto_6
    add-int/lit8 v24, v24, -0x1

    if-ltz v24, :cond_19

    if-nez v26, :cond_15

    goto :goto_7

    .line 116355
    :cond_15
    add-int/lit8 v26, v26, -0x1

    goto :goto_8

    .line 116356
    :goto_7
    add-int/lit8 v15, v28, 0x1

    .line 116357
    aget-byte v11, v7, v28

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v14, v11, 0x2

    and-int/lit16 v11, v14, -0x100

    if-eqz v11, :cond_16

    add-int/lit8 v28, v15, 0x1

    .line 116358
    aget-byte v11, v7, v15

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v26, v11, -0x1

    and-int/lit16 v14, v14, 0xfc

    :goto_8
    add-int/lit8 v23, v21, 0x1

    .line 116359
    aget v22, v9, v21

    and-int/lit16 v11, v14, 0xfc

    const/16 v15, 0xfc

    if-ne v11, v15, :cond_17

    .line 116360
    iget-object v11, v1, LX/0WO;->A04:LX/0WP;

    .line 116361
    iget-object v11, v11, LX/0WP;->A00:[I

    aput v22, v11, v30

    goto :goto_9

    .line 116362
    :cond_16
    move/from16 v28, v15

    goto :goto_8

    .line 116363
    :cond_17
    and-int/lit16 v11, v14, 0xff

    if-eqz v11, :cond_18

    .line 116364
    const v11, 0xff00ff

    and-int v11, v11, v22

    .line 116365
    aput v11, v12, v33

    const v11, 0xff00

    and-int v22, v22, v11

    .line 116366
    aput v22, v12, v27

    .line 116367
    iget-object v11, v1, LX/0WO;->A04:LX/0WP;

    aget v21, v12, v33

    .line 116368
    iget-object v11, v11, LX/0WP;->A00:[I

    aget v15, v11, v30

    .line 116369
    move/from16 v37, v14

    move/from16 v38, v21

    move/from16 v39, v22

    move/from16 v40, v15

    invoke-static/range {v37 .. v40}, LX/0WO;->A00(IIII)I

    move-result v15

    .line 116370
    aput v15, v11, v30

    .line 116371
    :cond_18
    :goto_9
    add-int/lit8 v30, v30, 0x1

    move/from16 v21, v23

    goto :goto_6

    :cond_19
    add-int v30, v30, v13

    if-eqz v29, :cond_1a

    add-int v21, v21, v29

    :cond_1a
    if-eqz v36, :cond_14

    sub-int v28, v28, v3

    .line 116372
    aput v28, v4, v33

    .line 116373
    aput v26, v4, v27

    .line 116374
    aput v14, v4, v25

    .line 116375
    iget-object v11, v1, LX/0WO;->A07:LX/02d;

    .line 116376
    move-object/from16 v37, v7

    move/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v11

    move-wide/from16 v41, v16

    invoke-static/range {v36 .. v42}, LX/0WO;->A01(I[BI[ILX/02d;J)V

    .line 116377
    aget v28, v4, v33

    add-int v28, v28, v3

    .line 116378
    aget v26, v4, v27

    .line 116379
    aget v14, v4, v25

    goto/16 :goto_5

    :cond_1b
    sub-int v28, v28, v3

    .line 116380
    aput v28, v4, v33

    .line 116381
    aput v26, v4, v27

    .line 116382
    aput v14, v4, v25

    goto :goto_b

    .line 116383
    :cond_1c
    add-int v23, v0, v10

    const/16 v25, 0x0

    .line 116384
    move-object/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v24, v9

    move/from16 v26, v8

    move/from16 v27, v34

    move/from16 v28, v25

    invoke-virtual/range {v21 .. v28}, LX/0WO;->A0C(II[IIIIZ)V

    goto :goto_b

    .line 116385
    :catch_0
    move-exception v14

    .line 116386
    const/16 v11, 0x96

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "imageBuffer:"

    .line 116387
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_1d

    const-string v11, "NULL"

    goto :goto_a

    .line 116388
    :cond_1d
    array-length v11, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_a
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " Length:"

    .line 116389
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116390
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " imageWidth:"

    .line 116391
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116392
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " fromX:"

    .line 116393
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116394
    move/from16 v12, v20

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " fromY:"

    .line 116395
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116396
    move/from16 v12, v21

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " imageHeight:"

    .line 116397
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116398
    move/from16 v12, v34

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " resourceId:"

    .line 116399
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116400
    move-wide/from16 v12, v16

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116401
    sget-object v13, LX/02c;->A03:LX/02c;

    .line 116402
    const/16 v12, 0x3a

    .line 116403
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v12, v11, v14}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 116404
    move-wide/from16 v11, v16

    invoke-static {v11, v12}, LX/0So;->A03(J)V

    .line 116405
    :goto_b
    add-int v10, v10, v34

    .line 116406
    if-ge v10, v5, :cond_73

    goto/16 :goto_2

    .line 116407
    :cond_1e
    iget-object v4, v11, Lcom/moblica/common/xmob/ui/WindowManager;->A0x:LX/0Du;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 116408
    :try_start_3
    iget-object v8, v4, LX/0Du;->A00:LX/0EN;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 116409
    :try_start_4
    iput v10, v8, LX/0EN;->A0V:I

    .line 116410
    iput-object v7, v8, LX/0EN;->A0k:[B

    const/4 v4, 0x0

    .line 116411
    iput v4, v8, LX/0EN;->A0W:I

    .line 116412
    iget v5, v8, LX/0EN;->A06:I

    const/16 v4, 0xc8

    if-eq v5, v4, :cond_1f

    const/16 v4, 0xc9

    if-eq v5, v4, :cond_1f

    .line 116413
    const-string v0, "Bad state"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 116414
    :cond_1f
    const/16 v4, 0xce

    const/4 v12, 0x1

    if-eq v5, v4, :cond_24

    const/16 v4, 0xd2

    if-eq v5, v4, :cond_24

    packed-switch v5, :pswitch_data_0

    .line 116415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3a

    .line 116416
    :pswitch_0
    const/4 v5, 0x0

    .line 116417
    iput-boolean v5, v8, LX/0EN;->A0g:Z

    .line 116418
    iput-boolean v12, v8, LX/0EN;->A0f:Z

    .line 116419
    iput-boolean v12, v8, LX/0EN;->A0h:Z

    .line 116420
    iget-object v4, v8, LX/0EN;->A0c:LX/0EV;

    .line 116421
    iput v5, v8, LX/0EN;->A0A:I

    .line 116422
    iput v5, v8, LX/0EN;->A0Z:I

    .line 116423
    iput-boolean v5, v4, LX/0EV;->A03:Z

    .line 116424
    iput-boolean v5, v4, LX/0EV;->A02:Z

    .line 116425
    iput v5, v4, LX/0EV;->A00:I

    .line 116426
    const/16 v4, 0xc9

    .line 116427
    iput v4, v8, LX/0EN;->A06:I

    .line 116428
    :pswitch_1
    invoke-virtual {v8}, LX/0EN;->A01()I

    move-result v5

    if-ne v5, v12, :cond_25

    .line 116429
    iget-boolean v4, v8, LX/0EN;->A0j:Z

    if-nez v4, :cond_26

    .line 116430
    iget-boolean v4, v8, LX/0EN;->A0i:Z

    if-eqz v4, :cond_20

    .line 116431
    iget-short v4, v8, LX/0EN;->A0e:S

    if-eqz v4, :cond_22

    if-eq v4, v12, :cond_22

    goto :goto_e

    .line 116432
    :cond_20
    iget-object v5, v8, LX/0EN;->A0w:[LX/0EO;

    const/4 v4, 0x0

    aget-object v4, v5, v4

    iget v11, v4, LX/0EO;->A01:I

    .line 116433
    aget-object v4, v5, v12

    iget v10, v4, LX/0EO;->A01:I

    .line 116434
    const/4 v6, 0x2

    aget-object v4, v5, v6

    iget v5, v4, LX/0EO;->A01:I

    const/4 v7, 0x3

    if-ne v11, v12, :cond_21

    if-ne v10, v6, :cond_23

    if-ne v5, v7, :cond_23

    goto :goto_f

    :cond_21
    const/16 v4, 0x52

    if-ne v11, v4, :cond_23

    const/16 v4, 0x47

    if-ne v10, v4, :cond_23

    const/16 v4, 0x42

    if-ne v5, v4, :cond_23

    .line 116435
    const-string v0, "RGB inside the JPEG is not supported"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 116436
    :cond_22
    const-string v0, "unsupported color space in JPEG"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1

    .line 116437
    :cond_23
    iget-object v6, v8, LX/0EN;->A0t:LX/02d;

    const/16 v5, 0x5a

    const-string v4, "Unknown IDs in color guessing"

    invoke-interface {v6, v7, v5, v4}, LX/02d;->AFY(SSLjava/lang/String;)V

    goto :goto_f

    .line 116438
    :cond_24
    :pswitch_2
    invoke-virtual {v8}, LX/0EN;->A01()I

    move-result v5

    .line 116439
    :cond_25
    if-eq v5, v12, :cond_27

    const/4 v4, 0x2

    if-ne v5, v4, :cond_27

    .line 116440
    const-string v0, "Error no image"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v1

    .line 116441
    :goto_e
    iget-object v10, v8, LX/0EN;->A0t:LX/02d;

    const/4 v11, 0x3

    const/16 v12, 0x5a

    int-to-long v14, v4

    const-string v13, "Adobe xfrom warning: "

    invoke-interface/range {v10 .. v15}, LX/02d;->AFZ(SSLjava/lang/String;J)V

    .line 116442
    :cond_26
    :goto_f
    const/16 v4, 0xca

    .line 116443
    iput v4, v8, LX/0EN;->A06:I

    .line 116444
    :cond_27
    :pswitch_3
    iget v5, v8, LX/0EN;->A06:I

    const/16 v11, 0xcb

    const/16 v4, 0xca

    if-ne v5, v4, :cond_36

    .line 116445
    iget v10, v8, LX/0EN;->A09:I

    iput v10, v8, LX/0EN;->A0Q:I

    .line 116446
    iget v4, v8, LX/0EN;->A08:I

    iput v4, v8, LX/0EN;->A0N:I

    .line 116447
    iput v4, v8, LX/0EN;->A0D:I

    .line 116448
    iput v10, v8, LX/0EN;->A0C:I

    .line 116449
    mul-int/lit8 v4, v10, 0x3

    int-to-long v6, v4

    long-to-int v4, v6

    int-to-long v4, v4

    cmp-long v12, v6, v4

    if-nez v12, :cond_6e

    .line 116450
    iget-object v4, v8, LX/0EN;->A0b:LX/0EU;

    const/4 v6, 0x0

    .line 116451
    iput v6, v4, LX/0EU;->A00:I

    .line 116452
    iget v7, v8, LX/0EN;->A04:I

    const/4 v12, 0x0

    const/4 v5, 0x1

    if-ne v7, v5, :cond_29

    .line 116453
    iget-object v15, v8, LX/0EN;->A0x:[LX/0EO;

    aget-object v10, v15, v6

    .line 116454
    iget v4, v10, LX/0EO;->A0G:I

    iput v4, v8, LX/0EN;->A0H:I

    .line 116455
    iget v6, v10, LX/0EO;->A07:I

    .line 116456
    iput v5, v10, LX/0EO;->A0D:I

    .line 116457
    iput v5, v10, LX/0EO;->A0B:I

    .line 116458
    iput v5, v10, LX/0EO;->A0A:I

    .line 116459
    iget v4, v10, LX/0EO;->A04:I

    iput v4, v10, LX/0EO;->A0C:I

    .line 116460
    iput v5, v10, LX/0EO;->A08:I

    .line 116461
    iget v4, v10, LX/0EO;->A0F:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_28

    .line 116462
    move v6, v4

    .line 116463
    :cond_28
    iput v6, v10, LX/0EO;->A08:I

    goto :goto_12

    :cond_29
    const/4 v4, 0x4

    if-lez v7, :cond_35

    if-gt v7, v4, :cond_35

    .line 116464
    iget v4, v8, LX/0EN;->A0F:I

    shl-int/lit8 v4, v4, 0x3

    add-int/2addr v10, v4

    sub-int/2addr v10, v5

    div-int/2addr v10, v4

    iput v10, v8, LX/0EN;->A0H:I

    .line 116465
    iput v6, v8, LX/0EN;->A02:I

    const/4 v10, 0x0

    .line 116466
    :goto_10
    iget-object v15, v8, LX/0EN;->A0x:[LX/0EO;

    aget-object v6, v15, v12

    .line 116467
    iget v5, v6, LX/0EO;->A06:I

    iput v5, v6, LX/0EO;->A0D:I

    .line 116468
    iget v4, v6, LX/0EO;->A0F:I

    iput v4, v6, LX/0EO;->A0B:I

    .line 116469
    mul-int/2addr v4, v5

    iput v4, v6, LX/0EO;->A0A:I

    .line 116470
    iget v4, v6, LX/0EO;->A04:I

    mul-int/2addr v4, v5

    iput v4, v6, LX/0EO;->A0C:I

    .line 116471
    iget v4, v6, LX/0EO;->A0G:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_2a

    .line 116472
    iget v4, v6, LX/0EO;->A0D:I

    .line 116473
    :cond_2a
    iput v4, v6, LX/0EO;->A08:I

    .line 116474
    iget v5, v6, LX/0EO;->A07:I

    iget v4, v6, LX/0EO;->A0B:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_2b

    .line 116475
    iget v5, v6, LX/0EO;->A0B:I

    .line 116476
    :cond_2b
    iput v5, v6, LX/0EO;->A09:I

    .line 116477
    iget v6, v6, LX/0EO;->A0A:I

    .line 116478
    add-int v5, v10, v6

    const/16 v4, 0xa

    if-le v5, v4, :cond_2c

    .line 116479
    const-string v0, "Bad MCU size"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 116480
    :cond_2c
    :goto_11
    add-int/lit8 v13, v6, -0x1

    if-lez v6, :cond_2d

    .line 116481
    iget-object v5, v8, LX/0EN;->A0m:[I

    move v4, v10

    add-int/lit8 v10, v10, 0x1

    iput v10, v8, LX/0EN;->A02:I

    aput v12, v5, v4

    move v6, v13

    goto :goto_11

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    .line 116482
    if-ge v12, v7, :cond_2e

    goto :goto_10

    .line 116483
    :cond_2e
    :goto_12
    const/4 v6, 0x0

    .line 116484
    :cond_2f
    aget-object v5, v15, v6

    .line 116485
    iget-object v4, v5, LX/0EO;->A0J:[I

    if-nez v4, :cond_30

    .line 116486
    iget v4, v5, LX/0EO;->A0E:I

    if-ltz v4, :cond_31

    const/4 v10, 0x4

    if-ge v4, v10, :cond_31

    .line 116487
    iget-object v10, v8, LX/0EN;->A0y:[[I

    aget-object v12, v10, v4

    if-eqz v12, :cond_31

    .line 116488
    aget-object v4, v10, v4

    iput-object v4, v5, LX/0EO;->A0J:[I

    .line 116489
    :cond_30
    add-int/lit8 v6, v6, 0x1

    .line 116490
    if-lt v6, v7, :cond_2f

    goto :goto_13

    .line 116491
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No quant talbe: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 116492
    :goto_13
    iget-object v14, v8, LX/0EN;->A0r:LX/0EP;

    .line 116493
    iget-object v7, v14, LX/0EP;->A0A:[[Z

    const/4 v10, 0x2

    aget-object v5, v7, v10

    const/4 v13, 0x0

    aget-object v4, v7, v13

    const/4 v6, 0x4

    invoke-static {v5, v13, v4, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116494
    aget-object v5, v7, v10

    const/4 v12, 0x1

    aget-object v4, v7, v12

    invoke-static {v5, v13, v4, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    .line 116495
    :goto_14
    iget v4, v8, LX/0EN;->A04:I

    if-ge v5, v4, :cond_32

    .line 116496
    aget-object v4, v15, v5

    .line 116497
    iget v4, v4, LX/0EO;->A03:I

    .line 116498
    invoke-static {v14, v8, v12, v4}, LX/0EP;->A03(LX/0EP;LX/0EN;ZI)V

    .line 116499
    invoke-static {v14, v8, v13, v4}, LX/0EP;->A03(LX/0EP;LX/0EN;ZI)V

    .line 116500
    iget-object v4, v14, LX/0EP;->A03:[I

    aput v13, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 116501
    :cond_32
    iget v10, v8, LX/0EN;->A02:I

    sub-int/2addr v10, v12

    :goto_15
    if-ltz v10, :cond_37

    .line 116502
    iget-object v4, v8, LX/0EN;->A0m:[I

    aget v4, v4, v10

    aget-object v7, v15, v4

    .line 116503
    iget-object v6, v14, LX/0EP;->A06:[LX/0EQ;

    iget-object v5, v14, LX/0EP;->A07:[LX/0EQ;

    iget v4, v7, LX/0EO;->A03:I

    aget-object v4, v5, v4

    aput-object v4, v6, v10

    .line 116504
    iget-object v6, v14, LX/0EP;->A04:[LX/0EQ;

    iget-object v5, v14, LX/0EP;->A05:[LX/0EQ;

    iget v4, v7, LX/0EO;->A00:I

    aget-object v4, v5, v4

    aput-object v4, v6, v10

    .line 116505
    iget-boolean v4, v7, LX/0EO;->A0H:Z

    if-eqz v4, :cond_34

    .line 116506
    iget-object v4, v14, LX/0EP;->A09:[Z

    aput-boolean v12, v4, v10

    .line 116507
    iget-object v5, v14, LX/0EP;->A08:[Z

    iget v6, v7, LX/0EO;->A04:I

    const/4 v4, 0x0

    if-le v6, v12, :cond_33

    const/4 v4, 0x1

    :cond_33
    aput-boolean v4, v5, v10

    goto :goto_16

    .line 116508
    :cond_34
    iget-object v5, v14, LX/0EP;->A09:[Z

    iget-object v4, v14, LX/0EP;->A08:[Z

    aput-boolean v13, v4, v10

    aput-boolean v13, v5, v10

    :goto_16
    add-int/lit8 v10, v10, -0x1

    goto :goto_15

    .line 116509
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Component count: compsInScan="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (max:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116510
    :goto_17
    throw v1

    .line 116511
    :cond_36
    if-eq v5, v11, :cond_38

    .line 116512
    const/16 v4, 0xcc

    if-eq v5, v4, :cond_3b

    .line 116513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_39

    .line 116514
    :cond_37
    sput v13, LX/0EP;->A0B:I

    .line 116515
    sput v13, LX/0EP;->A0C:I

    .line 116516
    iget v4, v8, LX/0EN;->A0S:I

    iput v4, v14, LX/0EP;->A00:I

    .line 116517
    iget-object v4, v8, LX/0EN;->A0b:LX/0EU;

    .line 116518
    iput v13, v8, LX/0EN;->A0B:I

    .line 116519
    invoke-static {v4, v8}, LX/0EU;->A00(LX/0EU;LX/0EN;)V

    .line 116520
    iput-boolean v13, v8, LX/0EN;->A0f:Z

    .line 116521
    iput v11, v8, LX/0EN;->A06:I

    .line 116522
    :cond_38
    iget v4, v8, LX/0EN;->A0A:I

    iput v4, v8, LX/0EN;->A0O:I

    .line 116523
    const/16 v7, 0xcc

    .line 116524
    const/4 v10, 0x0

    .line 116525
    :cond_39
    iget-object v4, v8, LX/0EN;->A0w:[LX/0EO;

    aget-object v11, v4, v10

    .line 116526
    iget v5, v11, LX/0EO;->A04:I

    const/16 v4, 0x8

    if-ne v5, v4, :cond_70

    .line 116527
    iget-boolean v4, v11, LX/0EO;->A0H:Z

    if-eqz v4, :cond_3a

    .line 116528
    iget-object v4, v11, LX/0EO;->A0J:[I

    if-eqz v4, :cond_3a

    .line 116529
    iget-object v6, v11, LX/0EO;->A0I:[I

    const/4 v5, 0x0

    .line 116530
    :goto_18
    iget-object v4, v11, LX/0EO;->A0J:[I

    aget v12, v4, v5

    sget-object v4, LX/0ER;->A01:[I

    aget v4, v4, v5

    mul-int/2addr v12, v4

    add-int/lit16 v4, v12, 0x800

    shr-int/lit8 v4, v4, 0xc

    .line 116531
    aput v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    .line 116532
    const/16 v4, 0x40

    if-ge v5, v4, :cond_3a

    goto :goto_18

    .line 116533
    :cond_3a
    add-int/lit8 v10, v10, 0x1

    .line 116534
    const/4 v4, 0x3

    if-lt v10, v4, :cond_39

    const/4 v4, 0x0

    .line 116535
    iput v4, v8, LX/0EN;->A0R:I

    .line 116536
    iput v4, v8, LX/0EN;->A0P:I

    .line 116537
    iput v7, v8, LX/0EN;->A06:I

    :cond_3b
    const/16 v4, 0xce

    .line 116538
    iput v4, v8, LX/0EN;->A06:I

    .line 116539
    iget v14, v8, LX/0EN;->A0I:I

    const/4 v6, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-le v14, v11, :cond_3e

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 116540
    :goto_19
    iget v4, v8, LX/0EN;->A04:I

    if-ge v5, v4, :cond_3d

    .line 116541
    iget-object v4, v8, LX/0EN;->A0w:[LX/0EO;

    aget-object v4, v4, v5

    iget v4, v4, LX/0EO;->A05:I

    if-le v4, v6, :cond_3c

    const/4 v7, 0x1

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_3d
    if-eqz v7, :cond_3e

    .line 116542
    if-lt v14, v6, :cond_6f

    add-int/2addr v14, v6

    .line 116543
    :cond_3e
    const/4 v13, 0x0

    .line 116544
    :goto_1a
    iget-object v4, v8, LX/0EN;->A0w:[LX/0EO;

    aget-object v5, v4, v13

    .line 116545
    iget v7, v5, LX/0EO;->A0F:I

    iget v6, v5, LX/0EO;->A04:I

    mul-int/2addr v7, v6

    iget v4, v8, LX/0EN;->A0I:I

    div-int/2addr v7, v4

    .line 116546
    iget-object v10, v8, LX/0EN;->A0l:[I

    mul-int/2addr v7, v14

    aput v7, v10, v13

    .line 116547
    iget-object v7, v8, LX/0EN;->A0n:[I

    iget v5, v5, LX/0EO;->A0G:I

    mul-int/2addr v5, v6

    aput v5, v7, v13

    .line 116548
    iget v4, v8, LX/0EN;->A07:I

    aget v6, v10, v13

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v8, LX/0EN;->A07:I

    .line 116549
    iget v4, v8, LX/0EN;->A0a:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v8, LX/0EN;->A0a:I

    .line 116550
    iget-object v5, v8, LX/0EN;->A0u:[I

    aget v4, v5, v13

    if-gt v6, v4, :cond_3f

    aget v6, v7, v13

    iget-object v4, v8, LX/0EN;->A0v:[I

    aget v4, v4, v13

    if-le v6, v4, :cond_40

    .line 116551
    :cond_3f
    iget-object v6, v8, LX/0EN;->A0z:[[[B

    aget v10, v10, v13

    aget v4, v7, v13

    filled-new-array {v10, v4}, [I

    move-result-object v7

    const-class v4, B

    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v6, v13

    .line 116552
    iget-object v10, v8, LX/0EN;->A0l:[I

    aget v4, v10, v13

    aput v4, v5, v13

    .line 116553
    iget-object v5, v8, LX/0EN;->A0v:[I

    iget-object v7, v8, LX/0EN;->A0n:[I

    aget v4, v7, v13

    aput v4, v5, v13

    :cond_40
    add-int/lit8 v13, v13, 0x1

    .line 116554
    const/4 v6, 0x3

    if-ge v13, v6, :cond_41

    goto :goto_1a

    .line 116555
    :cond_41
    iget v5, v8, LX/0EN;->A07:I

    aget v4, v10, v12

    add-int/2addr v5, v4

    sub-int/2addr v5, v11

    div-int/2addr v5, v4

    aput v5, v10, v12

    .line 116556
    iget v5, v8, LX/0EN;->A0a:I

    aget v4, v7, v12

    add-int/2addr v5, v4

    sub-int/2addr v5, v11

    div-int/2addr v5, v4

    aput v5, v7, v12

    add-int/lit8 v12, v12, 0x1

    .line 116557
    if-lt v12, v6, :cond_41

    .line 116558
    iput v9, v8, LX/0EN;->A0T:I

    .line 116559
    iput v3, v8, LX/0EN;->A00:I

    .line 116560
    iget-object v3, v1, LX/0WO;->A04:LX/0WP;

    .line 116561
    iget v1, v1, LX/0WO;->A05:I

    .line 116562
    iput-object v3, v8, LX/0EN;->A0d:LX/0WP;

    .line 116563
    iput v2, v8, LX/0EN;->A0L:I

    .line 116564
    iput v0, v8, LX/0EN;->A0M:I

    .line 116565
    iput v1, v8, LX/0EN;->A0K:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 116566
    iput v0, v8, LX/0EN;->A0J:I

    .line 116567
    iget v2, v8, LX/0EN;->A0Q:I

    sub-int/2addr v2, v9

    iget v1, v8, LX/0EN;->A0N:I

    .line 116568
    sub-int v1, v1, v21

    .line 116569
    move/from16 v0, v20

    iput v0, v8, LX/0EN;->A03:I

    .line 116570
    move/from16 v0, v19

    iput v0, v8, LX/0EN;->A0U:I

    .line 116571
    iput v2, v8, LX/0EN;->A0C:I

    .line 116572
    iput v1, v8, LX/0EN;->A0D:I

    .line 116573
    iput v0, v8, LX/0EN;->A0X:I

    .line 116574
    :goto_1b
    iget v4, v8, LX/0EN;->A0P:I

    iget v1, v8, LX/0EN;->A0N:I

    if-ge v4, v1, :cond_71

    .line 116575
    iget v3, v8, LX/0EN;->A07:I

    .line 116576
    iget v2, v8, LX/0EN;->A06:I

    const/16 v0, 0xce

    if-ne v2, v0, :cond_6d

    .line 116577
    if-lt v4, v1, :cond_42

    .line 116578
    iget-object v3, v8, LX/0EN;->A0t:LX/02d;

    const/4 v2, 0x3

    const/16 v1, 0x5a

    const-string v0, "too much data"

    invoke-interface {v3, v2, v1, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    goto/16 :goto_2b

    .line 116579
    :cond_42
    iget v1, v8, LX/0EN;->A0G:I

    iget v0, v8, LX/0EN;->A0I:I

    mul-int/2addr v1, v0

    iput v1, v8, LX/0EN;->A0E:I

    .line 116580
    if-lt v3, v1, :cond_6c

    .line 116581
    iget-object v0, v8, LX/0EN;->A0b:LX/0EU;

    move-object/from16 v49, v0

    iget-object v0, v8, LX/0EN;->A0z:[[[B

    move-object/from16 v38, v0

    .line 116582
    iget v0, v8, LX/0EN;->A0H:I

    add-int/lit8 v40, v0, -0x1

    .line 116583
    iget v0, v8, LX/0EN;->A0Y:I

    add-int/lit8 v39, v0, -0x1

    .line 116584
    move-object/from16 v0, v49

    iget-object v15, v0, LX/0EU;->A01:[[S

    const/16 v0, 0xa

    .line 116585
    aget-object v37, v15, v0

    .line 116586
    iget v0, v8, LX/0EN;->A02:I

    move/from16 v48, v0

    .line 116587
    iget v0, v8, LX/0EN;->A04:I

    move/from16 v47, v0

    .line 116588
    move-object/from16 v0, v49

    iget v0, v0, LX/0EU;->A00:I

    move/from16 v46, v0

    .line 116589
    iget v0, v8, LX/0EN;->A0B:I

    move/from16 v45, v0

    .line 116590
    iget-object v0, v8, LX/0EN;->A0s:LX/0ER;

    move-object/from16 v44, v0

    .line 116591
    iget-object v14, v8, LX/0EN;->A0r:LX/0EP;

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_1c
    move/from16 v0, v46

    if-ge v13, v0, :cond_5c

    const/4 v12, 0x0

    :goto_1d
    move/from16 v0, v40

    if-gt v12, v0, :cond_5b

    const/4 v2, 0x0

    :goto_1e
    move/from16 v0, v48

    if-ge v2, v0, :cond_43

    .line 116592
    aget-object v1, v15, v2

    const/16 v0, 0x40

    move-object/from16 v3, v37

    invoke-static {v3, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 116593
    :cond_43
    iget v2, v8, LX/0EN;->A0S:I

    if-eqz v2, :cond_47

    iget v0, v14, LX/0EP;->A00:I

    if-nez v0, :cond_47

    .line 116594
    iget-object v1, v8, LX/0EN;->A0c:LX/0EV;

    iget v3, v1, LX/0EV;->A00:I

    sget v0, LX/0EP;->A0B:I

    div-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    iput v3, v1, LX/0EV;->A00:I

    .line 116595
    sput v6, LX/0EP;->A0B:I

    .line 116596
    iget v0, v8, LX/0EN;->A0Z:I

    if-nez v0, :cond_44

    invoke-static {v1, v8}, LX/0EV;->A00(LX/0EV;LX/0EN;)V

    .line 116597
    :cond_44
    iget v4, v8, LX/0EN;->A0Z:I

    iget v3, v1, LX/0EV;->A01:I

    add-int/lit16 v0, v3, 0xd0

    if-ne v4, v0, :cond_45

    .line 116598
    iput v6, v8, LX/0EN;->A0Z:I

    .line 116599
    :cond_45
    const/4 v0, 0x1

    add-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x7

    iput v0, v1, LX/0EV;->A01:I

    .line 116600
    const/4 v1, 0x0

    .line 116601
    :goto_1f
    iget v0, v8, LX/0EN;->A04:I

    if-ge v1, v0, :cond_46

    .line 116602
    iget-object v0, v14, LX/0EP;->A03:[I

    aput v6, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 116603
    :cond_46
    iput v2, v14, LX/0EP;->A00:I

    .line 116604
    :cond_47
    iget v10, v8, LX/0EN;->A02:I

    .line 116605
    sget-object v19, LX/1H6;->A00:[I

    const/4 v9, 0x0

    :goto_20
    const/16 v17, 0x1

    if-ge v9, v10, :cond_51

    .line 116606
    aget-object v16, v15, v9

    .line 116607
    iget-object v0, v14, LX/0EP;->A06:[LX/0EQ;

    aget-object v3, v0, v9

    .line 116608
    iget-object v0, v14, LX/0EP;->A04:[LX/0EQ;

    aget-object v7, v0, v9

    .line 116609
    sget v2, LX/0EP;->A0B:I

    const/16 v5, 0x8

    if-ge v2, v5, :cond_48

    .line 116610
    invoke-static {v8}, LX/0EP;->A02(LX/0EN;)V

    .line 116611
    sget v2, LX/0EP;->A0B:I

    if-ge v2, v5, :cond_48

    .line 116612
    invoke-static {v8, v3}, LX/0EP;->A01(LX/0EN;LX/0EQ;)I

    move-result v2

    if-gez v2, :cond_49

    .line 116613
    const-string v0, "huffDecode value"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_21
    throw v1

    .line 116614
    :cond_48
    sget v0, LX/0EP;->A0C:I

    sub-int v1, v2, v5

    shr-int/2addr v0, v1

    and-int/lit16 v1, v0, 0xff

    .line 116615
    iget-object v0, v3, LX/0EQ;->A03:[I

    aget v0, v0, v1

    .line 116616
    sub-int/2addr v2, v0

    sput v2, LX/0EP;->A0B:I

    .line 116617
    iget-object v0, v3, LX/0EQ;->A04:[S

    aget-short v2, v0, v1

    .line 116618
    :cond_49
    if-eqz v2, :cond_4b

    .line 116619
    invoke-static {v8, v2}, LX/0EP;->A00(LX/0EN;I)I

    move-result v1

    .line 116620
    sget-object v0, LX/0EP;->A0E:[I

    aget v0, v0, v2

    if-ge v1, v0, :cond_4a

    sget-object v0, LX/0EP;->A0D:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    :cond_4a
    move v2, v1

    .line 116621
    :cond_4b
    iget-object v0, v8, LX/0EN;->A0m:[I

    aget v3, v0, v9

    .line 116622
    iget-object v0, v14, LX/0EP;->A03:[I

    aget v1, v0, v3

    add-int/2addr v2, v1

    .line 116623
    aput v2, v0, v3

    int-to-short v0, v2

    .line 116624
    aput-short v0, v16, v6

    .line 116625
    const/16 v4, 0x40

    const/16 v3, 0xf

    const/4 v2, 0x1

    .line 116626
    :goto_22
    sget v11, LX/0EP;->A0B:I

    if-ge v11, v5, :cond_4c

    .line 116627
    invoke-static {v8}, LX/0EP;->A02(LX/0EN;)V

    .line 116628
    sget v11, LX/0EP;->A0B:I

    if-ge v11, v5, :cond_4c

    .line 116629
    invoke-static {v8, v7}, LX/0EP;->A01(LX/0EN;LX/0EQ;)I

    move-result v11

    if-gez v11, :cond_4d

    .line 116630
    const-string v0, "huffDecode value"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_21

    .line 116631
    :cond_4c
    sget v0, LX/0EP;->A0C:I

    sub-int v1, v11, v5

    shr-int/2addr v0, v1

    and-int/lit16 v1, v0, 0xff

    .line 116632
    iget-object v0, v7, LX/0EQ;->A03:[I

    aget v0, v0, v1

    .line 116633
    sub-int/2addr v11, v0

    sput v11, LX/0EP;->A0B:I

    .line 116634
    iget-object v0, v7, LX/0EQ;->A04:[S

    aget-short v11, v0, v1

    .line 116635
    :cond_4d
    shr-int/lit8 v0, v11, 0x4

    and-int/2addr v11, v3

    if-nez v11, :cond_4e

    if-ne v0, v3, :cond_50

    add-int/lit8 v2, v2, 0xf

    .line 116636
    :goto_23
    add-int v2, v2, v17

    .line 116637
    if-ge v2, v4, :cond_50

    goto :goto_22

    .line 116638
    :cond_4e
    add-int/2addr v2, v0

    .line 116639
    invoke-static {v8, v11}, LX/0EP;->A00(LX/0EN;I)I

    move-result v1

    .line 116640
    sget-object v0, LX/0EP;->A0E:[I

    aget v0, v0, v11

    if-ge v1, v0, :cond_4f

    sget-object v0, LX/0EP;->A0D:[I

    aget v0, v0, v11

    add-int/2addr v1, v0

    .line 116641
    :cond_4f
    aget v11, v19, v2

    int-to-short v0, v1

    aput-short v0, v16, v11

    goto :goto_23

    .line 116642
    :cond_50
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_20

    .line 116643
    :cond_51
    iget v0, v14, LX/0EP;->A00:I

    sub-int v0, v0, v17

    iput v0, v14, LX/0EP;->A00:I

    .line 116644
    const/4 v11, 0x0

    const/16 v36, 0x0

    :goto_24
    move/from16 v0, v47

    if-ge v11, v0, :cond_5a

    .line 116645
    iget-object v0, v8, LX/0EN;->A0x:[LX/0EO;

    aget-object v10, v0, v11

    .line 116646
    iget v0, v10, LX/0EO;->A09:I

    move/from16 v43, v0

    .line 116647
    iget v9, v10, LX/0EO;->A04:I

    .line 116648
    iget v0, v10, LX/0EO;->A0D:I

    move/from16 v35, v0

    .line 116649
    iget v0, v10, LX/0EO;->A0B:I

    move/from16 v42, v0

    .line 116650
    iget-boolean v0, v10, LX/0EO;->A0H:Z

    if-nez v0, :cond_52

    .line 116651
    iget v0, v10, LX/0EO;->A0A:I

    add-int v36, v36, v0

    goto/16 :goto_29

    :cond_52
    move/from16 v0, v40

    if-ge v12, v0, :cond_53

    move/from16 v41, v35

    goto :goto_25

    .line 116652
    :cond_53
    iget v0, v10, LX/0EO;->A08:I

    move/from16 v41, v0

    .line 116653
    :goto_25
    iget v0, v10, LX/0EO;->A02:I

    aget-object v34, v38, v0

    mul-int v33, v13, v9

    .line 116654
    iget v0, v10, LX/0EO;->A0C:I

    mul-int v32, v12, v0

    const/4 v7, 0x0

    :goto_26
    move/from16 v0, v42

    if-ge v7, v0, :cond_59

    move/from16 v1, v45

    move/from16 v0, v39

    if-lt v1, v0, :cond_54

    add-int v1, v13, v7

    move/from16 v0, v43

    if-ge v1, v0, :cond_58

    :cond_54
    move/from16 v31, v32

    const/4 v6, 0x0

    :goto_27
    move/from16 v0, v41

    if-ge v6, v0, :cond_58

    add-int v0, v36, v6

    .line 116655
    aget-object v30, v15, v0

    .line 116656
    move-object/from16 v0, v44

    iget-object v5, v0, LX/0ER;->A00:[I

    .line 116657
    iget-object v0, v8, LX/0EN;->A0q:LX/0ES;

    iget-object v4, v0, LX/0ES;->A00:[B

    .line 116658
    iget-object v2, v10, LX/0EO;->A0I:[I

    const/16 v19, 0x8

    const/16 v29, 0x8

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    :cond_55
    add-int/lit8 v0, v28, 0x8

    .line 116659
    aget-short v3, v30, v0

    .line 116660
    aget-short v25, v30, v28

    aget v0, v2, v27

    mul-int v25, v25, v0

    add-int/lit8 v0, v28, 0x10

    .line 116661
    aget-short v0, v30, v0

    add-int/lit8 v1, v27, 0x10

    aget v1, v2, v1

    mul-int/2addr v0, v1

    add-int/lit8 v1, v28, 0x20

    .line 116662
    aget-short v17, v30, v1

    add-int/lit8 v1, v27, 0x20

    aget v1, v2, v1

    mul-int v17, v17, v1

    add-int/lit8 v1, v28, 0x30

    .line 116663
    aget-short v16, v30, v1

    add-int/lit8 v1, v27, 0x30

    aget v1, v2, v1

    mul-int v16, v16, v1

    add-int v24, v25, v17

    sub-int v25, v25, v17

    add-int v1, v0, v16

    sub-int v0, v0, v16

    mul-int/lit16 v0, v0, 0x16a

    shr-int v0, v0, v19

    sub-int/2addr v0, v1

    add-int v23, v24, v1

    sub-int v24, v24, v1

    add-int v22, v25, v0

    sub-int v25, v25, v0

    .line 116664
    add-int/lit8 v0, v27, 0x8

    aget v0, v2, v0

    mul-int/2addr v3, v0

    add-int/lit8 v0, v28, 0x18

    .line 116665
    aget-short v17, v30, v0

    add-int/lit8 v0, v27, 0x18

    aget v0, v2, v0

    mul-int v17, v17, v0

    add-int/lit8 v0, v28, 0x28

    .line 116666
    aget-short v21, v30, v0

    add-int/lit8 v0, v27, 0x28

    aget v0, v2, v0

    mul-int v21, v21, v0

    add-int/lit8 v0, v28, 0x38

    .line 116667
    aget-short v16, v30, v0

    add-int/lit8 v0, v27, 0x38

    aget v0, v2, v0

    mul-int v16, v16, v0

    add-int v1, v21, v17

    sub-int v21, v21, v17

    add-int v0, v3, v16

    sub-int v3, v3, v16

    add-int v20, v0, v1

    sub-int/2addr v0, v1

    mul-int/lit16 v1, v0, 0x16a

    shr-int v1, v1, v19

    add-int v0, v21, v3

    mul-int/lit16 v0, v0, 0x1d9

    shr-int/lit8 v19, v0, 0x8

    mul-int/lit16 v0, v3, 0x115

    shr-int/lit8 v17, v0, 0x8

    sub-int v17, v17, v19

    move/from16 v0, v21

    mul-int/lit16 v0, v0, -0x29d

    shr-int/lit8 v16, v0, 0x8

    add-int v16, v16, v19

    sub-int v16, v16, v20

    sub-int v1, v1, v16

    add-int v17, v17, v1

    add-int v0, v23, v20

    .line 116668
    aput v0, v5, v26

    add-int/lit8 v0, v26, 0x38

    sub-int v23, v23, v20

    .line 116669
    aput v23, v5, v0

    add-int/lit8 v3, v26, 0x8

    add-int v0, v22, v16

    .line 116670
    aput v0, v5, v3

    add-int/lit8 v0, v26, 0x30

    sub-int v22, v22, v16

    .line 116671
    aput v22, v5, v0

    add-int/lit8 v3, v26, 0x10

    add-int v0, v25, v1

    .line 116672
    aput v0, v5, v3

    add-int/lit8 v0, v26, 0x28

    sub-int v25, v25, v1

    .line 116673
    aput v25, v5, v0

    add-int/lit8 v1, v26, 0x20

    add-int v0, v24, v17

    .line 116674
    aput v0, v5, v1

    add-int/lit8 v0, v26, 0x18

    sub-int v24, v24, v17

    .line 116675
    aput v24, v5, v0

    add-int/lit8 v28, v28, 0x1

    add-int/lit8 v27, v27, 0x1

    add-int/lit8 v26, v26, 0x1

    add-int/lit8 v29, v29, -0x1

    const/16 v19, 0x8

    .line 116676
    if-gtz v29, :cond_55

    .line 116677
    const/4 v3, 0x0

    const/16 v26, 0x0

    :cond_56
    add-int v0, v33, v3

    .line 116678
    aget-object v25, v34, v0

    add-int/lit8 v16, v26, 0x1

    .line 116679
    aget v0, v5, v16

    if-nez v0, :cond_57

    add-int/lit8 v0, v26, 0x2

    aget v0, v5, v0

    if-nez v0, :cond_57

    add-int/lit8 v0, v26, 0x3

    aget v0, v5, v0

    if-nez v0, :cond_57

    add-int/lit8 v0, v26, 0x4

    aget v0, v5, v0

    if-nez v0, :cond_57

    add-int/lit8 v0, v26, 0x5

    aget v0, v5, v0

    if-nez v0, :cond_57

    add-int/lit8 v0, v26, 0x6

    aget v0, v5, v0

    if-nez v0, :cond_57

    add-int/lit8 v0, v26, 0x7

    aget v0, v5, v0

    if-nez v0, :cond_57

    .line 116680
    aget v0, v5, v26

    shr-int/lit8 v0, v0, 0x5

    and-int/lit16 v0, v0, 0x3ff

    add-int/lit16 v0, v0, 0x180

    aget-byte v2, v4, v0

    .line 116681
    aput-byte v2, v25, v31

    add-int/lit8 v0, v31, 0x1

    .line 116682
    aput-byte v2, v25, v0

    add-int/lit8 v0, v31, 0x2

    .line 116683
    aput-byte v2, v25, v0

    add-int/lit8 v0, v31, 0x3

    .line 116684
    aput-byte v2, v25, v0

    add-int/lit8 v0, v31, 0x4

    .line 116685
    aput-byte v2, v25, v0

    add-int/lit8 v0, v31, 0x5

    .line 116686
    aput-byte v2, v25, v0

    add-int/lit8 v0, v31, 0x6

    .line 116687
    aput-byte v2, v25, v0

    add-int/lit8 v1, v31, 0x7

    goto/16 :goto_28

    .line 116688
    :cond_57
    aget v24, v5, v26

    add-int/lit8 v0, v26, 0x4

    aget v0, v5, v0

    add-int v23, v24, v0

    .line 116689
    sub-int v24, v24, v0

    add-int/lit8 v0, v26, 0x2

    .line 116690
    aget v0, v5, v0

    add-int/lit8 v1, v26, 0x6

    aget v1, v5, v1

    add-int v2, v0, v1

    .line 116691
    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x16a

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    sub-int/2addr v0, v2

    add-int v22, v23, v2

    sub-int v23, v23, v2

    add-int v21, v24, v0

    sub-int v24, v24, v0

    add-int/lit8 v0, v26, 0x5

    .line 116692
    aget v2, v5, v0

    add-int/lit8 v0, v26, 0x3

    aget v0, v5, v0

    add-int v17, v2, v0

    .line 116693
    sub-int/2addr v2, v0

    .line 116694
    aget v0, v5, v16

    add-int/lit8 v1, v26, 0x7

    aget v16, v5, v1

    add-int v1, v0, v16

    .line 116695
    sub-int v0, v0, v16

    add-int v20, v1, v17

    sub-int v1, v1, v17

    mul-int/lit16 v1, v1, 0x16a

    const/16 v17, 0x8

    shr-int v19, v1, v17

    add-int v1, v2, v0

    mul-int/lit16 v1, v1, 0x1d9

    shr-int v1, v1, v17

    mul-int/lit16 v0, v0, 0x115

    shr-int v16, v0, v17

    sub-int v16, v16, v1

    mul-int/lit16 v0, v2, -0x29d

    shr-int v0, v0, v17

    add-int/2addr v0, v1

    sub-int v0, v0, v20

    sub-int v19, v19, v0

    add-int v16, v16, v19

    add-int v1, v22, v20

    shr-int/lit8 v1, v1, 0x5

    and-int/lit16 v1, v1, 0x3ff

    add-int/lit16 v1, v1, 0x180

    .line 116696
    aget-byte v1, v4, v1

    aput-byte v1, v25, v31

    add-int/lit8 v2, v31, 0x7

    sub-int v22, v22, v20

    shr-int/lit8 v1, v22, 0x5

    and-int/lit16 v1, v1, 0x3ff

    add-int/lit16 v1, v1, 0x180

    .line 116697
    aget-byte v1, v4, v1

    aput-byte v1, v25, v2

    add-int/lit8 v2, v31, 0x1

    add-int v1, v21, v0

    shr-int/lit8 v1, v1, 0x5

    and-int/lit16 v1, v1, 0x3ff

    add-int/lit16 v1, v1, 0x180

    .line 116698
    aget-byte v1, v4, v1

    aput-byte v1, v25, v2

    add-int/lit8 v1, v31, 0x6

    sub-int v21, v21, v0

    shr-int/lit8 v0, v21, 0x5

    and-int/lit16 v0, v0, 0x3ff

    add-int/lit16 v0, v0, 0x180

    .line 116699
    aget-byte v0, v4, v0

    aput-byte v0, v25, v1

    add-int/lit8 v1, v31, 0x2

    add-int v0, v24, v19

    shr-int/lit8 v0, v0, 0x5

    and-int/lit16 v0, v0, 0x3ff

    add-int/lit16 v0, v0, 0x180

    .line 116700
    aget-byte v0, v4, v0

    aput-byte v0, v25, v1

    add-int/lit8 v1, v31, 0x5

    sub-int v24, v24, v19

    shr-int/lit8 v0, v24, 0x5

    and-int/lit16 v0, v0, 0x3ff

    add-int/lit16 v0, v0, 0x180

    .line 116701
    aget-byte v0, v4, v0

    aput-byte v0, v25, v1

    add-int/lit8 v1, v31, 0x4

    add-int v0, v23, v16

    shr-int/lit8 v0, v0, 0x5

    and-int/lit16 v0, v0, 0x3ff

    add-int/lit16 v0, v0, 0x180

    .line 116702
    aget-byte v0, v4, v0

    aput-byte v0, v25, v1

    add-int/lit8 v1, v31, 0x3

    sub-int v23, v23, v16

    shr-int/lit8 v0, v23, 0x5

    and-int/lit16 v0, v0, 0x3ff

    add-int/lit16 v0, v0, 0x180

    .line 116703
    aget-byte v2, v4, v0

    .line 116704
    :goto_28
    aput-byte v2, v25, v1

    .line 116705
    add-int/lit8 v26, v26, 0x8

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    .line 116706
    if-lt v3, v0, :cond_56

    .line 116707
    add-int v31, v31, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_27

    :cond_58
    add-int v36, v36, v35

    add-int v33, v33, v9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_26

    :cond_59
    :goto_29
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_24

    :cond_5a
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_5b
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1c

    .line 116708
    :cond_5c
    iget v0, v8, LX/0EN;->A0R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0EN;->A0R:I

    .line 116709
    iget v0, v8, LX/0EN;->A0B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/0EN;->A0B:I

    iget v0, v8, LX/0EN;->A0Y:I

    if-ge v1, v0, :cond_5d

    .line 116710
    move-object/from16 v0, v49

    invoke-static {v0, v8}, LX/0EU;->A00(LX/0EU;LX/0EN;)V

    .line 116711
    :goto_2a
    iget v0, v8, LX/0EN;->A0P:I

    iget v1, v8, LX/0EN;->A0E:I

    add-int/2addr v0, v1

    iput v0, v8, LX/0EN;->A0P:I

    goto :goto_2c

    .line 116712
    :cond_5d
    const/4 v0, 0x1

    .line 116713
    iput-boolean v0, v8, LX/0EN;->A0f:Z

    goto :goto_2a

    .line 116714
    :goto_2b
    const/4 v1, 0x0

    .line 116715
    :goto_2c
    if-eqz v18, :cond_66

    .line 116716
    iget v9, v8, LX/0EN;->A0U:I

    if-le v1, v9, :cond_65

    const/4 v3, 0x0

    .line 116717
    iput v3, v8, LX/0EN;->A0U:I

    .line 116718
    iget v0, v8, LX/0EN;->A0D:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 116719
    sub-int/2addr v0, v7

    iput v0, v8, LX/0EN;->A0D:I

    .line 116720
    iget v0, v8, LX/0EN;->A0Q:I

    mul-int/2addr v0, v9

    invoke-static {v8, v0}, LX/0EN;->A00(LX/0EN;I)V

    .line 116721
    iget-object v2, v8, LX/0EN;->A0l:[I

    aget v32, v2, v3

    .line 116722
    iget-object v1, v8, LX/0EN;->A0n:[I

    aget v31, v1, v3

    const/4 v0, 0x1

    .line 116723
    aget v30, v2, v0

    .line 116724
    aget v29, v1, v0

    const/4 v0, 0x2

    .line 116725
    aget v28, v2, v0

    .line 116726
    aget v27, v1, v0

    .line 116727
    iget-object v0, v8, LX/0EN;->A0q:LX/0ES;

    iget-object v6, v0, LX/0ES;->A00:[B

    .line 116728
    iget v1, v8, LX/0EN;->A0J:I

    .line 116729
    iget v5, v8, LX/0EN;->A0M:I

    .line 116730
    iget v4, v8, LX/0EN;->A0L:I

    .line 116731
    iget v3, v8, LX/0EN;->A0K:I

    .line 116732
    iget v2, v8, LX/0EN;->A0C:I

    .line 116733
    iget v0, v8, LX/0EN;->A00:I

    move/from16 v26, v0

    .line 116734
    iget v0, v8, LX/0EN;->A01:I

    move/from16 v25, v0

    .line 116735
    iget v0, v8, LX/0EN;->A05:I

    move/from16 v24, v0

    .line 116736
    iget-object v11, v8, LX/0EN;->A0k:[B

    :goto_2d
    if-ge v9, v7, :cond_64

    .line 116737
    iget-object v12, v8, LX/0EN;->A0z:[[[B

    const/4 v0, 0x0

    aget-object v10, v12, v0

    div-int v0, v9, v32

    aget-object v23, v10, v0

    const/4 v0, 0x1

    .line 116738
    aget-object v10, v12, v0

    div-int v0, v9, v30

    aget-object v22, v10, v0

    const/4 v0, 0x2

    .line 116739
    aget-object v10, v12, v0

    div-int v0, v9, v28

    aget-object v21, v10, v0

    const/4 v10, 0x0

    .line 116740
    :goto_2e
    iget v0, v8, LX/0EN;->A0T:I

    add-int/2addr v0, v2

    if-ge v10, v0, :cond_63

    if-nez v25, :cond_5e

    goto :goto_2f

    .line 116741
    :cond_5e
    add-int/lit8 v25, v25, -0x1

    goto :goto_30

    .line 116742
    :goto_2f
    add-int/lit8 v12, v26, 0x1

    .line 116743
    aget-byte v0, v11, v26

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v24, v0, 0x2

    move/from16 v0, v24

    and-int/lit16 v0, v0, -0x100

    if-eqz v0, :cond_5f

    add-int/lit8 v26, v12, 0x1

    .line 116744
    aget-byte v0, v11, v12

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v25, v0, -0x1

    move/from16 v0, v24

    and-int/lit16 v0, v0, 0xfc

    move/from16 v24, v0

    .line 116745
    :goto_30
    iget v0, v8, LX/0EN;->A03:I

    if-lt v10, v0, :cond_62

    goto :goto_31

    .line 116746
    :cond_5f
    move/from16 v26, v12

    goto :goto_30

    .line 116747
    :goto_31
    if-ge v10, v2, :cond_62

    .line 116748
    div-int v0, v10, v31

    aget-byte v0, v23, v0

    and-int/lit16 v12, v0, 0xff

    .line 116749
    div-int v0, v10, v29

    aget-byte v0, v22, v0

    and-int/lit16 v0, v0, 0xff

    .line 116750
    div-int v13, v10, v27

    aget-byte v13, v21, v13

    and-int/lit16 v13, v13, 0xff

    .line 116751
    sget-object v14, LX/0EN;->A13:[I

    aget v14, v14, v13

    add-int/2addr v14, v12

    add-int/lit16 v14, v14, 0x100

    aget-byte v14, v6, v14

    .line 116752
    sget-object v15, LX/0EN;->A11:[I

    aget v16, v15, v0

    sget-object v15, LX/0EN;->A12:[I

    aget v13, v15, v13

    add-int v16, v16, v13

    shr-int/lit8 v13, v16, 0x10

    add-int/2addr v13, v12

    add-int/lit16 v13, v13, 0x100

    aget-byte v13, v6, v13

    .line 116753
    sget-object v15, LX/0EN;->A10:[I

    aget v0, v15, v0

    add-int/2addr v12, v0

    add-int/lit16 v0, v12, 0x100

    aget-byte v12, v6, v0

    move/from16 v0, v24

    and-int/lit16 v15, v0, 0xfc

    const/high16 v20, -0x1000000

    const/16 v0, 0xfc

    if-ne v15, v0, :cond_60

    .line 116754
    iget-object v0, v8, LX/0EN;->A0d:LX/0WP;

    and-int/lit16 v12, v12, 0xff

    or-int v12, v12, v20

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v12

    and-int/lit16 v12, v14, 0xff

    shl-int/lit8 v15, v12, 0x10

    or-int/2addr v15, v13

    .line 116755
    iget-object v0, v0, LX/0WP;->A00:[I

    :goto_32
    aput v15, v0, v1

    goto :goto_33

    .line 116756
    :cond_60
    move/from16 v0, v24

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_61

    .line 116757
    iget-object v0, v8, LX/0EN;->A0d:LX/0WP;

    .line 116758
    iget-object v0, v0, LX/0WP;->A00:[I

    aget v19, v0, v1

    .line 116759
    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v15, v14, 0x10

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v15, v12

    and-int/lit16 v12, v13, 0xff

    shl-int/lit8 v17, v12, 0x8

    add-int/lit8 v14, v24, 0x1

    rsub-int v12, v14, 0x100

    mul-int/2addr v15, v14

    const v16, 0xff00ff

    and-int v13, v19, v16

    mul-int/2addr v13, v12

    add-int/2addr v15, v13

    shr-int/lit8 v15, v15, 0x8

    mul-int v14, v14, v17

    const v13, 0xff00

    and-int v19, v19, v13

    mul-int v12, v12, v19

    add-int/2addr v14, v12

    shr-int/lit8 v12, v14, 0x8

    .line 116760
    and-int/2addr v13, v12

    and-int v15, v15, v16

    or-int/2addr v15, v13

    or-int v15, v15, v20

    goto :goto_32

    :cond_61
    :goto_33
    add-int/lit8 v1, v1, 0x1

    :cond_62
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2e

    :cond_63
    add-int/lit8 v5, v5, 0x1

    mul-int v1, v5, v3

    add-int/2addr v1, v4

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2d

    .line 116761
    :cond_64
    iput v1, v8, LX/0EN;->A0J:I

    .line 116762
    iput v5, v8, LX/0EN;->A0M:I

    .line 116763
    move/from16 v0, v26

    iput v0, v8, LX/0EN;->A00:I

    .line 116764
    move/from16 v0, v24

    iput v0, v8, LX/0EN;->A05:I

    .line 116765
    move/from16 v0, v25

    iput v0, v8, LX/0EN;->A01:I

    goto/16 :goto_1b

    :cond_65
    sub-int/2addr v9, v1

    .line 116766
    iput v9, v8, LX/0EN;->A0U:I

    .line 116767
    iget v0, v8, LX/0EN;->A0D:I

    sub-int/2addr v0, v1

    iput v0, v8, LX/0EN;->A0D:I

    .line 116768
    iget v0, v8, LX/0EN;->A0Q:I

    mul-int/2addr v1, v0

    invoke-static {v8, v1}, LX/0EN;->A00(LX/0EN;I)V

    goto/16 :goto_1b

    .line 116769
    :cond_66
    iget v9, v8, LX/0EN;->A0U:I

    if-le v1, v9, :cond_6b

    const/4 v3, 0x0

    .line 116770
    iput v3, v8, LX/0EN;->A0U:I

    .line 116771
    iget v0, v8, LX/0EN;->A0D:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 116772
    sub-int/2addr v0, v7

    iput v0, v8, LX/0EN;->A0D:I

    .line 116773
    iget-object v2, v8, LX/0EN;->A0l:[I

    aget v30, v2, v3

    .line 116774
    iget-object v1, v8, LX/0EN;->A0n:[I

    aget v29, v1, v3

    const/4 v0, 0x1

    .line 116775
    aget v28, v2, v0

    .line 116776
    aget v27, v1, v0

    const/4 v0, 0x2

    .line 116777
    aget v26, v2, v0

    .line 116778
    aget v25, v1, v0

    .line 116779
    iget-object v0, v8, LX/0EN;->A0q:LX/0ES;

    iget-object v6, v0, LX/0ES;->A00:[B

    .line 116780
    iget v0, v8, LX/0EN;->A0J:I

    move/from16 v24, v0

    .line 116781
    iget v5, v8, LX/0EN;->A0M:I

    .line 116782
    iget v10, v8, LX/0EN;->A0L:I

    .line 116783
    iget v4, v8, LX/0EN;->A0K:I

    .line 116784
    iget v3, v8, LX/0EN;->A0C:I

    .line 116785
    iget v2, v8, LX/0EN;->A0V:I

    const/high16 v23, -0x1000000

    const/16 v0, 0x3e8

    if-eq v2, v0, :cond_68

    .line 116786
    iget v0, v8, LX/0EN;->A0X:I

    move/from16 v22, v0

    mul-int/lit16 v11, v0, 0x3e8

    div-int/2addr v11, v2

    iget v0, v8, LX/0EN;->A0E:I

    rem-int/2addr v11, v0

    mul-int/lit16 v0, v9, 0x3e8

    .line 116787
    div-int/2addr v0, v2

    add-int/2addr v0, v11

    :goto_34
    if-ge v0, v7, :cond_6a

    .line 116788
    iget-object v12, v8, LX/0EN;->A0z:[[[B

    const/4 v1, 0x0

    aget-object v13, v12, v1

    div-int v1, v0, v30

    aget-object v21, v13, v1

    const/4 v1, 0x1

    .line 116789
    aget-object v13, v12, v1

    div-int v1, v0, v28

    aget-object v20, v13, v1

    const/4 v1, 0x2

    .line 116790
    aget-object v1, v12, v1

    div-int v0, v0, v26

    aget-object v19, v1, v0

    .line 116791
    iget v1, v8, LX/0EN;->A03:I

    mul-int/lit16 v0, v1, 0x3e8

    .line 116792
    div-int/2addr v0, v2

    :goto_35
    if-ge v0, v3, :cond_67

    .line 116793
    div-int v12, v0, v27

    aget-byte v12, v20, v12

    and-int/lit16 v13, v12, 0xff

    .line 116794
    div-int v12, v0, v25

    aget-byte v12, v19, v12

    and-int/lit16 v15, v12, 0xff

    .line 116795
    div-int v0, v0, v29

    aget-byte v0, v21, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v14, v0, 0x100

    .line 116796
    iget-object v12, v8, LX/0EN;->A0d:LX/0WP;

    add-int/lit8 v17, v24, 0x1

    sget-object v0, LX/0EN;->A10:[I

    aget v0, v0, v13

    add-int/2addr v0, v14

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    or-int v0, v0, v23

    sget-object v16, LX/0EN;->A11:[I

    aget v16, v16, v13

    sget-object v13, LX/0EN;->A12:[I

    aget v13, v13, v15

    add-int v16, v16, v13

    shr-int/lit8 v13, v16, 0x10

    add-int/2addr v13, v14

    aget-byte v13, v6, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v0

    sget-object v0, LX/0EN;->A13:[I

    aget v0, v0, v15

    add-int/2addr v14, v0

    aget-byte v0, v6, v14

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v13, v0

    .line 116797
    iget-object v0, v12, LX/0WP;->A00:[I

    aput v13, v0, v24

    .line 116798
    const/4 v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit16 v0, v1, 0x3e8

    .line 116799
    div-int/2addr v0, v2

    move/from16 v24, v17

    goto :goto_35

    :cond_67
    const/4 v1, 0x1

    add-int/lit8 v5, v5, 0x1

    mul-int v24, v5, v4

    add-int v24, v24, v10

    .line 116800
    add-int v22, v22, v1

    move/from16 v0, v22

    iput v0, v8, LX/0EN;->A0X:I

    add-int/2addr v9, v1

    mul-int/lit16 v0, v9, 0x3e8

    .line 116801
    div-int/2addr v0, v2

    add-int/2addr v0, v11

    goto/16 :goto_34

    .line 116802
    :cond_68
    :goto_36
    if-ge v9, v7, :cond_6a

    .line 116803
    iget-object v2, v8, LX/0EN;->A0z:[[[B

    const/4 v0, 0x0

    aget-object v1, v2, v0

    div-int v0, v9, v30

    aget-object v19, v1, v0

    const/4 v0, 0x1

    .line 116804
    aget-object v1, v2, v0

    div-int v0, v9, v28

    aget-object v17, v1, v0

    const/4 v0, 0x2

    .line 116805
    aget-object v1, v2, v0

    div-int v0, v9, v26

    aget-object v16, v1, v0

    .line 116806
    iget v11, v8, LX/0EN;->A03:I

    :goto_37
    if-ge v11, v3, :cond_69

    .line 116807
    div-int v0, v11, v27

    aget-byte v0, v17, v0

    and-int/lit16 v14, v0, 0xff

    .line 116808
    div-int v0, v11, v25

    aget-byte v0, v16, v0

    and-int/lit16 v13, v0, 0xff

    .line 116809
    div-int v0, v11, v29

    aget-byte v0, v19, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v1, v0, 0x100

    .line 116810
    iget-object v12, v8, LX/0EN;->A0d:LX/0WP;

    add-int/lit8 v15, v24, 0x1

    sget-object v0, LX/0EN;->A10:[I

    aget v0, v0, v14

    add-int/2addr v0, v1

    aget-byte v0, v6, v0

    and-int/lit16 v2, v0, 0xff

    or-int v2, v2, v23

    sget-object v0, LX/0EN;->A11:[I

    aget v14, v0, v14

    sget-object v0, LX/0EN;->A12:[I

    aget v0, v0, v13

    add-int/2addr v14, v0

    shr-int/lit8 v0, v14, 0x10

    add-int/2addr v0, v1

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    sget-object v0, LX/0EN;->A13:[I

    aget v0, v0, v13

    add-int/2addr v1, v0

    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    or-int/2addr v1, v2

    .line 116811
    iget-object v0, v12, LX/0WP;->A00:[I

    aput v1, v0, v24

    .line 116812
    add-int/lit8 v11, v11, 0x1

    move/from16 v24, v15

    goto :goto_37

    :cond_69
    add-int/lit8 v5, v5, 0x1

    mul-int v24, v5, v4

    add-int v24, v24, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_36

    .line 116813
    :cond_6a
    move/from16 v0, v24

    iput v0, v8, LX/0EN;->A0J:I

    .line 116814
    iput v5, v8, LX/0EN;->A0M:I

    goto/16 :goto_1b

    :cond_6b
    sub-int/2addr v9, v1

    .line 116815
    iput v9, v8, LX/0EN;->A0U:I

    .line 116816
    iget v0, v8, LX/0EN;->A0D:I

    sub-int/2addr v0, v1

    iput v0, v8, LX/0EN;->A0D:I

    goto/16 :goto_1b

    .line 116817
    :cond_6c
    const-string v0, "buffer size"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_38

    .line 116818
    :cond_6d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_38

    .line 116819
    :cond_6e
    const-string v0, "width overflow"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_38
    throw v1

    .line 116820
    :cond_6f
    const-string v0, "not supported - even in C code"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_39
    throw v1

    .line 116821
    :cond_70
    const-string v0, "not supported - we use only IDCT fast and a scaled size of DCTSIZE"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116822
    :goto_3a
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116823
    :catchall_0
    :try_start_5
    move-exception v3

    .line 116824
    iget-object v2, v8, LX/0EN;->A0t:LX/02d;

    const/16 v1, 0x5a

    const-string v0, "JPEG decoder failed"

    invoke-interface {v2, v1, v0, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 116825
    :cond_71
    const/16 v0, 0xc8

    .line 116826
    iput v0, v8, LX/0EN;->A06:I

    const/4 v4, 0x0

    .line 116827
    iput-object v4, v8, LX/0EN;->A0k:[B

    const/4 v3, 0x0

    .line 116828
    iput v3, v8, LX/0EN;->A0W:I

    .line 116829
    iput-object v4, v8, LX/0EN;->A0d:LX/0WP;

    .line 116830
    iput v3, v8, LX/0EN;->A0J:I

    .line 116831
    iput v3, v8, LX/0EN;->A0M:I

    .line 116832
    iput v3, v8, LX/0EN;->A0L:I

    .line 116833
    iput v3, v8, LX/0EN;->A0K:I

    const/4 v2, 0x0

    .line 116834
    :goto_3b
    iget-object v1, v8, LX/0EN;->A0x:[LX/0EO;

    array-length v0, v1

    if-ge v2, v0, :cond_72

    .line 116835
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    .line 116836
    :cond_72
    iput v3, v8, LX/0EN;->A07:I

    .line 116837
    iput v3, v8, LX/0EN;->A0a:I

    .line 116838
    iput v3, v8, LX/0EN;->A0D:I

    .line 116839
    iput v3, v8, LX/0EN;->A0C:I

    .line 116840
    iput v3, v8, LX/0EN;->A00:I

    .line 116841
    iput v3, v8, LX/0EN;->A05:I

    .line 116842
    iput v3, v8, LX/0EN;->A01:I

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 116843
    :catch_1
    move-exception v3

    .line 116844
    :try_start_6
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 116845
    const/16 v1, 0x3a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 116846
    :catch_2
    move-exception v3

    .line 116847
    invoke-virtual/range {v50 .. v50}, LX/0tD;->A8E()LX/0sU;

    move-result-object v0

    .line 116848
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 116849
    iget-object v2, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 116850
    const/16 v1, 0x4f

    const/4 v0, 0x0

    .line 116851
    invoke-interface {v2, v1, v0, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_73
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public abstract A0v(LX/0WO;II)V
.end method

.method public final A0w(LX/0WO;IIZ)V
    .locals 34

    .line 0
    move-object/from16 v33, p0

    .line 1
    .line 2
    invoke-virtual/range {v33 .. v33}, LX/0tD;->A15()Z

    .line 3
    .line 4
    .line 5
    move-result v24

    .line 6
    move-object/from16 v0, v33

    .line 7
    .line 8
    iget-byte v0, v0, LX/0uJ;->A07:B

    .line 9
    .line 10
    add-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    int-to-short v3, v0

    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    if-eqz v24, :cond_24

    .line 16
    .line 17
    if-eqz v3, :cond_24

    .line 18
    .line 19
    :goto_0
    if-eqz p4, :cond_22

    .line 20
    .line 21
    iget-object v1, v0, LX/0WO;->A06:LX/0F1;

    .line 22
    .line 23
    iget-object v1, v1, LX/0F1;->A01:LX/0F3;

    .line 24
    .line 25
    add-int/lit8 v4, v3, -0x1

    .line 26
    .line 27
    if-ltz v4, :cond_23

    .line 28
    .line 29
    iget-object v2, v1, LX/0F3;->A00:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gt v4, v1, :cond_23

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    check-cast v1, [I

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-virtual/range {v33 .. v33}, LX/0tD;->A8E()LX/0sU;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    const/16 v6, 0x30

    .line 55
    .line 56
    int-to-long v8, v3

    .line 57
    const-string v7, "Tried to use an non-existent software background."

    .line 58
    .line 59
    invoke-interface/range {v4 .. v9}, LX/02d;->AFZ(SSLjava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_2
    const/4 v6, 0x1

    .line 63
    if-eqz v24, :cond_3

    .line 64
    .line 65
    move-object/from16 v2, v33

    .line 66
    .line 67
    iget v4, v2, LX/0uJ;->A0S:I

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget v5, v2, LX/0uJ;->A0T:I

    .line 72
    .line 73
    :goto_3
    invoke-virtual/range {v33 .. v33}, LX/0uJ;->A5t()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-le v2, v6, :cond_1

    .line 78
    .line 79
    invoke-virtual/range {v33 .. v33}, LX/0uJ;->A9R()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int v7, v7, p2

    .line 84
    .line 85
    invoke-virtual/range {v33 .. v33}, LX/0uJ;->A9a()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    add-int v8, v8, p3

    .line 90
    .line 91
    invoke-virtual/range {v33 .. v33}, LX/0uJ;->A9N()S

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual/range {v33 .. v33}, LX/0uJ;->A5t()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    move-object v6, v0

    .line 102
    move v11, v10

    .line 103
    move v12, v5

    .line 104
    move v13, v4

    .line 105
    invoke-static/range {v6 .. v13}, LX/0WO;->A02(LX/0WO;IIIIIII)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    const/4 v2, 0x0

    .line 110
    aget v2, v1, v2

    .line 111
    .line 112
    invoke-static {v2}, LX/0PX;->A00(I)LX/0PX;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, LX/1Ci;->A00:[I

    .line 117
    .line 118
    invoke-virtual {v2}, LX/0PX;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    aget v2, v3, v2

    .line 123
    .line 124
    if-eq v2, v6, :cond_1

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    if-eq v2, v3, :cond_25

    .line 128
    .line 129
    iget-object v1, v0, LX/0WO;->A07:LX/02d;

    .line 130
    .line 131
    const/16 v0, 0x121

    .line 132
    .line 133
    invoke-interface {v1, v3, v0}, LX/02d;->AFX(SS)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-virtual/range {v33 .. v33}, LX/0uJ;->A5q()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    invoke-virtual/range {v33 .. v33}, LX/0uJ;->A4i()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual/range {v33 .. v33}, LX/0uJ;->A9R()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    add-int v10, v10, p2

    .line 153
    .line 154
    invoke-virtual/range {v33 .. v33}, LX/0uJ;->A9a()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    add-int v9, v9, p3

    .line 159
    .line 160
    invoke-virtual/range {v33 .. v33}, LX/0uJ;->A9N()S

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual/range {v33 .. v33}, LX/0uJ;->A5t()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual/range {v33 .. v33}, LX/0uJ;->AA8()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const/4 v2, 0x0

    .line 173
    aget v2, v1, v2

    .line 174
    .line 175
    invoke-static {v2}, LX/0PX;->A00(I)LX/0PX;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, LX/0PX;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    packed-switch v2, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    iget-object v3, v0, LX/0WO;->A07:LX/02d;

    .line 188
    .line 189
    const/16 v2, 0x121

    .line 190
    .line 191
    invoke-interface {v3, v4, v2}, LX/02d;->AFX(SS)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_0
    const/16 v23, 0x1

    .line 197
    .line 198
    add-int v4, v10, v3

    .line 199
    .line 200
    iget v2, v0, LX/0WO;->A02:I

    .line 201
    .line 202
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    iget v2, v0, LX/0WO;->A01:I

    .line 207
    .line 208
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v22

    .line 212
    add-int v4, v9, v8

    .line 213
    .line 214
    iget v2, v0, LX/0WO;->A00:I

    .line 215
    .line 216
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v21

    .line 220
    iget v2, v0, LX/0WO;->A03:I

    .line 221
    .line 222
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    sub-int v12, v12, v22

    .line 227
    .line 228
    sub-int v21, v21, v20

    .line 229
    .line 230
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v7, 0x2

    .line 235
    div-int/2addr v4, v7

    .line 236
    shr-int/lit8 v2, v3, 0x1

    .line 237
    .line 238
    add-int/2addr v10, v2

    .line 239
    shr-int/lit8 v2, v8, 0x1

    .line 240
    .line 241
    add-int/2addr v9, v2

    .line 242
    int-to-float v13, v4

    .line 243
    const/high16 v2, 0x41c80000    # 25.0f

    .line 244
    .line 245
    div-float v6, v13, v2

    .line 246
    .line 247
    iget-object v2, v0, LX/0WO;->A0E:[I

    .line 248
    .line 249
    move-object/from16 v19, v2

    .line 250
    .line 251
    iget v2, v0, LX/0WO;->A05:I

    .line 252
    .line 253
    move/from16 v18, v2

    .line 254
    .line 255
    mul-int v17, v2, v20

    .line 256
    .line 257
    add-int v17, v17, v22

    .line 258
    .line 259
    aget v2, v1, v23

    .line 260
    .line 261
    iget-object v5, v0, LX/0WO;->A08:LX/0F4;

    .line 262
    .line 263
    xor-int/lit8 v3, v11, 0x1

    .line 264
    .line 265
    invoke-virtual {v5, v2, v3}, LX/0F4;->A01(IZ)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    aget v2, v1, v7

    .line 270
    .line 271
    invoke-virtual {v5, v2, v3}, LX/0F4;->A01(IZ)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    mul-int/2addr v4, v4

    .line 276
    int-to-float v2, v4

    .line 277
    sub-float/2addr v13, v6

    .line 278
    mul-float/2addr v13, v13

    .line 279
    sub-float v16, v2, v13

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    :goto_4
    move/from16 v2, v21

    .line 283
    .line 284
    if-ge v7, v2, :cond_0

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    :goto_5
    if-ge v6, v12, :cond_c

    .line 288
    .line 289
    add-int v3, v6, v22

    .line 290
    .line 291
    sub-int/2addr v3, v10

    .line 292
    add-int v2, v7, v20

    .line 293
    .line 294
    sub-int/2addr v2, v9

    .line 295
    mul-int/2addr v3, v3

    .line 296
    mul-int/2addr v2, v2

    .line 297
    add-int/2addr v3, v2

    .line 298
    int-to-float v5, v3

    .line 299
    sub-float/2addr v5, v13

    .line 300
    div-float v5, v5, v16

    .line 301
    .line 302
    const/high16 v2, 0x3f800000    # 1.0f

    .line 303
    .line 304
    cmpl-float v2, v5, v2

    .line 305
    .line 306
    if-lez v2, :cond_7

    .line 307
    .line 308
    const/high16 v3, -0x1000000

    .line 309
    .line 310
    and-int v2, v11, v3

    .line 311
    .line 312
    if-eqz v2, :cond_5

    .line 313
    .line 314
    if-ne v2, v3, :cond_6

    .line 315
    .line 316
    iget-object v2, v0, LX/0WO;->A04:LX/0WP;

    .line 317
    .line 318
    iget-object v2, v2, LX/0WP;->A00:[I

    .line 319
    .line 320
    aput v11, v2, v17

    .line 321
    .line 322
    :cond_5
    :goto_6
    add-int/lit8 v17, v17, 0x1

    .line 323
    .line 324
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_6
    move-object/from16 v2, v19

    .line 328
    .line 329
    invoke-static {v2, v11}, LX/0WO;->A03([II)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, LX/0WO;->A04:LX/0WP;

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    aget v14, v19, v3

    .line 336
    .line 337
    aget v5, v19, v23

    .line 338
    .line 339
    const/4 v3, 0x2

    .line 340
    aget v4, v19, v3

    .line 341
    .line 342
    iget-object v3, v2, LX/0WP;->A00:[I

    .line 343
    .line 344
    aget v2, v3, v17

    .line 345
    .line 346
    invoke-static {v14, v5, v4, v2}, LX/0WO;->A00(IIII)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    aput v2, v3, v17

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_7
    const/4 v2, 0x0

    .line 354
    cmpl-float v2, v5, v2

    .line 355
    .line 356
    if-lez v2, :cond_a

    .line 357
    .line 358
    shr-int/lit8 v2, v11, 0x18

    .line 359
    .line 360
    and-int/lit16 v3, v2, 0xff

    .line 361
    .line 362
    shr-int/lit8 v2, v8, 0x18

    .line 363
    .line 364
    and-int/lit16 v2, v2, 0xff

    .line 365
    .line 366
    int-to-float v4, v3

    .line 367
    mul-float/2addr v4, v5

    .line 368
    int-to-float v3, v2

    .line 369
    const/high16 v2, 0x3f800000    # 1.0f

    .line 370
    .line 371
    sub-float/2addr v2, v5

    .line 372
    mul-float/2addr v3, v2

    .line 373
    add-float/2addr v4, v3

    .line 374
    float-to-int v3, v4

    .line 375
    const/4 v2, 0x0

    .line 376
    aput v3, v19, v2

    .line 377
    .line 378
    const/high16 v3, -0x1000000

    .line 379
    .line 380
    and-int v2, v11, v3

    .line 381
    .line 382
    if-nez v2, :cond_8

    .line 383
    .line 384
    const v2, 0xff00ff

    .line 385
    .line 386
    .line 387
    and-int/2addr v2, v8

    .line 388
    aput v2, v19, v23

    .line 389
    .line 390
    const v2, 0xff00

    .line 391
    .line 392
    .line 393
    and-int v4, v8, v2

    .line 394
    .line 395
    :goto_7
    const/4 v2, 0x2

    .line 396
    :goto_8
    aput v4, v19, v2

    .line 397
    .line 398
    iget-object v2, v0, LX/0WO;->A04:LX/0WP;

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    aget v14, v19, v3

    .line 402
    .line 403
    aget v3, v19, v23

    .line 404
    .line 405
    iget-object v5, v2, LX/0WP;->A00:[I

    .line 406
    .line 407
    aget v2, v5, v17

    .line 408
    .line 409
    invoke-static {v14, v3, v4, v2}, LX/0WO;->A00(IIII)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    :goto_9
    aput v2, v5, v17

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_8
    and-int v2, v8, v3

    .line 417
    .line 418
    if-nez v2, :cond_9

    .line 419
    .line 420
    const v2, 0xff00ff

    .line 421
    .line 422
    .line 423
    and-int/2addr v2, v11

    .line 424
    aput v2, v19, v23

    .line 425
    .line 426
    const v2, 0xff00

    .line 427
    .line 428
    .line 429
    and-int v4, v11, v2

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_9
    shr-int/lit8 v2, v11, 0x10

    .line 433
    .line 434
    and-int/lit16 v14, v2, 0xff

    .line 435
    .line 436
    shr-int/lit8 v2, v11, 0x8

    .line 437
    .line 438
    and-int/lit16 v15, v2, 0xff

    .line 439
    .line 440
    and-int/lit16 v2, v11, 0xff

    .line 441
    .line 442
    move/from16 v26, v2

    .line 443
    .line 444
    shr-int/lit8 v2, v8, 0x10

    .line 445
    .line 446
    and-int/lit16 v4, v2, 0xff

    .line 447
    .line 448
    shr-int/lit8 v2, v8, 0x8

    .line 449
    .line 450
    and-int/lit16 v3, v2, 0xff

    .line 451
    .line 452
    and-int/lit16 v2, v8, 0xff

    .line 453
    .line 454
    move/from16 v25, v2

    .line 455
    .line 456
    int-to-float v2, v14

    .line 457
    mul-float/2addr v2, v5

    .line 458
    int-to-float v4, v4

    .line 459
    const/high16 v14, 0x3f800000    # 1.0f

    .line 460
    .line 461
    sub-float/2addr v14, v5

    .line 462
    mul-float/2addr v4, v14

    .line 463
    add-float/2addr v2, v4

    .line 464
    float-to-int v2, v2

    .line 465
    int-to-float v4, v15

    .line 466
    mul-float/2addr v4, v5

    .line 467
    int-to-float v3, v3

    .line 468
    mul-float/2addr v3, v14

    .line 469
    add-float/2addr v4, v3

    .line 470
    float-to-int v4, v4

    .line 471
    move/from16 v3, v26

    .line 472
    .line 473
    int-to-float v3, v3

    .line 474
    mul-float/2addr v3, v5

    .line 475
    move/from16 v5, v25

    .line 476
    .line 477
    int-to-float v5, v5

    .line 478
    mul-float/2addr v5, v14

    .line 479
    add-float/2addr v3, v5

    .line 480
    float-to-int v3, v3

    .line 481
    shl-int/lit8 v2, v2, 0x10

    .line 482
    .line 483
    add-int/2addr v2, v3

    .line 484
    aput v2, v19, v23

    .line 485
    .line 486
    const/4 v2, 0x2

    .line 487
    shl-int/lit8 v4, v4, 0x8

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_a
    const/high16 v3, -0x1000000

    .line 491
    .line 492
    and-int v2, v8, v3

    .line 493
    .line 494
    if-eqz v2, :cond_5

    .line 495
    .line 496
    if-ne v2, v3, :cond_b

    .line 497
    .line 498
    iget-object v2, v0, LX/0WO;->A04:LX/0WP;

    .line 499
    .line 500
    iget-object v2, v2, LX/0WP;->A00:[I

    .line 501
    .line 502
    aput v8, v2, v17

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_b
    move-object/from16 v2, v19

    .line 507
    .line 508
    invoke-static {v2, v8}, LX/0WO;->A03([II)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, LX/0WO;->A04:LX/0WP;

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    aget v14, v19, v3

    .line 515
    .line 516
    aget v4, v19, v23

    .line 517
    .line 518
    const/4 v3, 0x2

    .line 519
    aget v3, v19, v3

    .line 520
    .line 521
    iget-object v5, v2, LX/0WP;->A00:[I

    .line 522
    .line 523
    aget v2, v5, v17

    .line 524
    .line 525
    invoke-static {v14, v4, v3, v2}, LX/0WO;->A00(IIII)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    goto :goto_9

    .line 530
    :cond_c
    sub-int v2, v18, v12

    .line 531
    .line 532
    add-int v17, v17, v2

    .line 533
    .line 534
    add-int/lit8 v7, v7, 0x1

    .line 535
    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :pswitch_1
    const/16 v21, 0x1

    .line 539
    .line 540
    const/4 v2, 0x2

    .line 541
    aget v7, v1, v21

    .line 542
    .line 543
    const/4 v4, 0x3

    .line 544
    aget v11, v1, v2

    .line 545
    .line 546
    const/4 v2, 0x4

    .line 547
    aget v6, v1, v4

    .line 548
    .line 549
    const/16 v18, 0x5

    .line 550
    .line 551
    aget v5, v1, v2

    .line 552
    .line 553
    add-int v13, v10, v3

    .line 554
    .line 555
    sub-int/2addr v13, v6

    .line 556
    iget v3, v0, LX/0WO;->A01:I

    .line 557
    .line 558
    add-int v2, v10, v7

    .line 559
    .line 560
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    iget v2, v0, LX/0WO;->A02:I

    .line 565
    .line 566
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    sub-int/2addr v3, v4

    .line 571
    if-lez v3, :cond_0

    .line 572
    .line 573
    sub-int/2addr v8, v11

    .line 574
    sub-int/2addr v8, v5

    .line 575
    iget v2, v0, LX/0WO;->A00:I

    .line 576
    .line 577
    if-ge v9, v2, :cond_13

    .line 578
    .line 579
    if-gtz v7, :cond_d

    .line 580
    .line 581
    if-lez v11, :cond_e

    .line 582
    .line 583
    :cond_d
    move-object v14, v0

    .line 584
    move v15, v10

    .line 585
    move/from16 v16, v9

    .line 586
    .line 587
    move-object/from16 v17, v1

    .line 588
    .line 589
    move/from16 v19, v7

    .line 590
    .line 591
    move/from16 v20, v11

    .line 592
    .line 593
    invoke-virtual/range {v14 .. v21}, LX/0WO;->A0C(II[IIIIZ)V

    .line 594
    .line 595
    .line 596
    :cond_e
    mul-int v2, v7, v11

    .line 597
    .line 598
    add-int v18, v18, v2

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    :goto_a
    if-ge v2, v11, :cond_10

    .line 602
    .line 603
    add-int v12, v9, v2

    .line 604
    .line 605
    iget v14, v0, LX/0WO;->A00:I

    .line 606
    .line 607
    if-ge v12, v14, :cond_f

    .line 608
    .line 609
    iget v14, v0, LX/0WO;->A03:I

    .line 610
    .line 611
    if-lt v12, v14, :cond_f

    .line 612
    .line 613
    aget v14, v1, v18

    .line 614
    .line 615
    invoke-virtual {v0, v4, v12, v3, v14}, LX/0WO;->A08(IIII)V

    .line 616
    .line 617
    .line 618
    :cond_f
    add-int/lit8 v18, v18, 0x1

    .line 619
    .line 620
    add-int/lit8 v2, v2, 0x1

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_10
    if-gtz v6, :cond_11

    .line 624
    .line 625
    if-lez v11, :cond_12

    .line 626
    .line 627
    :cond_11
    move-object v14, v0

    .line 628
    move v15, v13

    .line 629
    move/from16 v16, v9

    .line 630
    .line 631
    move-object/from16 v17, v1

    .line 632
    .line 633
    move/from16 v19, v6

    .line 634
    .line 635
    move/from16 v20, v11

    .line 636
    .line 637
    invoke-virtual/range {v14 .. v21}, LX/0WO;->A0C(II[IIIIZ)V

    .line 638
    .line 639
    .line 640
    :cond_12
    mul-int v2, v6, v11

    .line 641
    .line 642
    add-int v18, v18, v2

    .line 643
    .line 644
    :cond_13
    add-int/2addr v9, v11

    .line 645
    const/4 v11, 0x0

    .line 646
    :goto_b
    if-ge v11, v7, :cond_15

    .line 647
    .line 648
    add-int v2, v10, v11

    .line 649
    .line 650
    iget v12, v0, LX/0WO;->A01:I

    .line 651
    .line 652
    if-lt v2, v12, :cond_14

    .line 653
    .line 654
    aget v12, v1, v18

    .line 655
    .line 656
    invoke-virtual {v0, v2, v9, v8, v12}, LX/0WO;->A09(IIII)V

    .line 657
    .line 658
    .line 659
    :cond_14
    add-int/lit8 v18, v18, 0x1

    .line 660
    .line 661
    add-int/lit8 v11, v11, 0x1

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_15
    const/4 v11, 0x0

    .line 665
    :goto_c
    if-ge v11, v6, :cond_17

    .line 666
    .line 667
    add-int v2, v13, v11

    .line 668
    .line 669
    iget v12, v0, LX/0WO;->A02:I

    .line 670
    .line 671
    if-ge v2, v12, :cond_16

    .line 672
    .line 673
    aget v12, v1, v18

    .line 674
    .line 675
    invoke-virtual {v0, v2, v9, v8, v12}, LX/0WO;->A09(IIII)V

    .line 676
    .line 677
    .line 678
    :cond_16
    add-int/lit8 v18, v18, 0x1

    .line 679
    .line 680
    add-int/lit8 v11, v11, 0x1

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_17
    add-int/lit8 v29, v18, 0x1

    .line 684
    .line 685
    aget v11, v1, v18

    .line 686
    .line 687
    if-nez v11, :cond_1c

    .line 688
    .line 689
    add-int/2addr v9, v8

    .line 690
    :cond_18
    :goto_d
    iget v2, v0, LX/0WO;->A00:I

    .line 691
    .line 692
    if-ge v9, v2, :cond_0

    .line 693
    .line 694
    if-gtz v7, :cond_19

    .line 695
    .line 696
    if-lez v5, :cond_1a

    .line 697
    .line 698
    :cond_19
    move-object/from16 v25, v0

    .line 699
    .line 700
    move/from16 v26, v10

    .line 701
    .line 702
    move/from16 v27, v9

    .line 703
    .line 704
    move-object/from16 v28, v1

    .line 705
    .line 706
    move/from16 v30, v7

    .line 707
    .line 708
    move/from16 v31, v5

    .line 709
    .line 710
    move/from16 v32, v21

    .line 711
    .line 712
    invoke-virtual/range {v25 .. v32}, LX/0WO;->A0C(II[IIIIZ)V

    .line 713
    .line 714
    .line 715
    :cond_1a
    mul-int/2addr v7, v5

    .line 716
    add-int v29, v29, v7

    .line 717
    .line 718
    const/4 v8, 0x0

    .line 719
    :goto_e
    if-ge v8, v5, :cond_20

    .line 720
    .line 721
    add-int v7, v9, v8

    .line 722
    .line 723
    iget v2, v0, LX/0WO;->A00:I

    .line 724
    .line 725
    if-ge v7, v2, :cond_1b

    .line 726
    .line 727
    iget v2, v0, LX/0WO;->A03:I

    .line 728
    .line 729
    if-lt v7, v2, :cond_1b

    .line 730
    .line 731
    aget v2, v1, v29

    .line 732
    .line 733
    invoke-virtual {v0, v4, v7, v3, v2}, LX/0WO;->A08(IIII)V

    .line 734
    .line 735
    .line 736
    :cond_1b
    add-int/lit8 v29, v29, 0x1

    .line 737
    .line 738
    add-int/lit8 v8, v8, 0x1

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_1c
    iget v2, v0, LX/0WO;->A03:I

    .line 742
    .line 743
    if-ge v9, v2, :cond_1d

    .line 744
    .line 745
    sub-int/2addr v2, v9

    .line 746
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    :goto_f
    add-int/2addr v9, v2

    .line 751
    sub-int/2addr v8, v2

    .line 752
    iget v2, v0, LX/0WO;->A00:I

    .line 753
    .line 754
    sub-int/2addr v2, v9

    .line 755
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 756
    .line 757
    .line 758
    move-result v15

    .line 759
    if-lez v15, :cond_18

    .line 760
    .line 761
    const/high16 v2, -0x1000000

    .line 762
    .line 763
    and-int v8, v11, v2

    .line 764
    .line 765
    if-ne v8, v2, :cond_1f

    .line 766
    .line 767
    invoke-virtual {v0, v4, v9, v3, v11}, LX/0WO;->A08(IIII)V

    .line 768
    .line 769
    .line 770
    iget v11, v0, LX/0WO;->A05:I

    .line 771
    .line 772
    mul-int v2, v11, v9

    .line 773
    .line 774
    add-int v12, v4, v2

    .line 775
    .line 776
    add-int/lit8 v14, v15, -0x1

    .line 777
    .line 778
    move v8, v12

    .line 779
    :goto_10
    add-int/lit8 v14, v14, -0x1

    .line 780
    .line 781
    if-ltz v14, :cond_1e

    .line 782
    .line 783
    add-int/2addr v8, v11

    .line 784
    iget-object v2, v0, LX/0WO;->A04:LX/0WP;

    .line 785
    .line 786
    iget-object v2, v2, LX/0WP;->A00:[I

    .line 787
    .line 788
    invoke-static {v2, v12, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 789
    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_1d
    const/4 v2, 0x0

    .line 793
    goto :goto_f

    .line 794
    :cond_1e
    add-int/2addr v9, v15

    .line 795
    goto :goto_d

    .line 796
    :cond_1f
    :goto_11
    add-int/lit8 v15, v15, -0x1

    .line 797
    .line 798
    if-ltz v15, :cond_18

    .line 799
    .line 800
    invoke-virtual {v0, v4, v9, v3, v11}, LX/0WO;->A08(IIII)V

    .line 801
    .line 802
    .line 803
    add-int/lit8 v9, v9, 0x1

    .line 804
    .line 805
    goto :goto_11

    .line 806
    :cond_20
    if-gtz v6, :cond_21

    .line 807
    .line 808
    if-lez v5, :cond_0

    .line 809
    .line 810
    :cond_21
    move-object/from16 v25, v0

    .line 811
    .line 812
    move/from16 v26, v13

    .line 813
    .line 814
    move/from16 v27, v9

    .line 815
    .line 816
    move-object/from16 v28, v1

    .line 817
    .line 818
    move/from16 v30, v6

    .line 819
    .line 820
    move/from16 v31, v5

    .line 821
    .line 822
    move/from16 v32, v21

    .line 823
    .line 824
    invoke-virtual/range {v25 .. v32}, LX/0WO;->A0C(II[IIIIZ)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_2

    .line 828
    .line 829
    :cond_22
    iget-object v1, v0, LX/0WO;->A06:LX/0F1;

    .line 830
    .line 831
    iget-object v1, v1, LX/0F1;->A02:LX/0F2;

    .line 832
    .line 833
    if-ltz v3, :cond_23

    .line 834
    .line 835
    iget-object v2, v1, LX/0F2;->A00:[Ljava/lang/Object;

    .line 836
    .line 837
    array-length v1, v2

    .line 838
    if-ge v3, v1, :cond_23

    .line 839
    .line 840
    aget-object v1, v2, v3

    .line 841
    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :cond_23
    const/4 v1, 0x0

    .line 845
    goto/16 :goto_1

    .line 846
    .line 847
    :cond_24
    invoke-virtual/range {v33 .. v33}, LX/0uJ;->A4g()S

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    const/4 v1, 0x0

    .line 852
    if-eqz v3, :cond_0

    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :cond_25
    aget v2, v1, v6

    .line 857
    .line 858
    add-int/2addr v7, v2

    .line 859
    aget v3, v1, v3

    .line 860
    .line 861
    add-int/2addr v8, v3

    .line 862
    sub-int/2addr v9, v2

    .line 863
    const/4 v2, 0x3

    .line 864
    aget v2, v1, v2

    .line 865
    .line 866
    sub-int/2addr v9, v2

    .line 867
    sub-int v15, v10, v3

    .line 868
    .line 869
    const/4 v2, 0x4

    .line 870
    aget v1, v1, v2

    .line 871
    .line 872
    sub-int/2addr v15, v1

    .line 873
    move-object v11, v0

    .line 874
    move v12, v7

    .line 875
    move v13, v8

    .line 876
    move v14, v9

    .line 877
    move/from16 v16, v10

    .line 878
    .line 879
    move/from16 v17, v5

    .line 880
    .line 881
    move/from16 v18, v4

    .line 882
    .line 883
    invoke-static/range {v11 .. v18}, LX/0WO;->A02(LX/0WO;IIIIIII)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    nop

    .line 888
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0x(LX/0sU;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/0si;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/0si;

    .line 6
    .line 7
    iget-object v0, v0, LX/0si;->A00:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/0tD;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/0tD;->A0x(LX/0sU;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public A0y(LX/0sU;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/0G7;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/0si;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-short v0, p0, LX/0uJ;->A10:S

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/0tD;->A01:Z

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    check-cast v0, LX/0si;

    .line 18
    .line 19
    iget-object v0, v0, LX/0si;->A00:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0tD;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/0tD;->A0y(LX/0sU;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, p0

    .line 44
    check-cast v1, LX/0G8;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LX/0G8;->A1B(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A0z(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0}, LX/0tD;->A0p(Ljava/lang/Class;LX/0sU;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final A10(Ljava/lang/Object;Ljava/lang/Class;LX/0sU;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/0tD;->A0p(Ljava/lang/Class;LX/0sU;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A11(Ljava/util/ArrayList;LX/08s;Z)V
    .locals 0

    return-void
.end method

.method public A12(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 13
    .line 14
    const/16 v0, 0x599

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-short v2, p0, LX/0uJ;->A14:S

    .line 27
    .line 28
    :goto_0
    iget v1, v3, LX/0sU;->A01:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v2, p0, v0, v1}, LX/0sU;->A21(SLX/0yF;LX/0as;I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    invoke-virtual {p0}, LX/0uJ;->AAL()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LX/0uJ;->AGR(Z)V

    .line 49
    .line 50
    .line 51
    iget-byte v0, p0, LX/0uJ;->A07:B

    .line 52
    .line 53
    add-int/lit16 v0, v0, 0x80

    .line 54
    .line 55
    int-to-short v0, v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v1, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 63
    .line 64
    const/16 v0, 0x959

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, LX/0tD;->invalidate()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    iget-object v2, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    instance-of v0, p0, LX/0sX;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    invoke-virtual {p0}, LX/0uJ;->AAL()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    iget-object v0, v3, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 109
    .line 110
    const/16 v0, 0x93b

    .line 111
    .line 112
    invoke-interface {v1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0uJ;->A0I()S

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_0
.end method

.method public A13()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/0si;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0uJ;->AAC()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    move-object v1, p0

    .line 10
    check-cast v1, LX/0si;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0uJ;->AAC()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0tD;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0tD;->A13()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final A14()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0tD;->A4F()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, LX/0tD;->A4D()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0tD;->A4F()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, LX/0tD;->A4C()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0tD;->A4E()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, LX/0uJ;->A9N()S

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-virtual {p0}, LX/0tD;->A0e()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LX/0tD;->A4E()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, LX/0tD;->A0d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-lt v2, v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    return v0
.end method

.method public final A15()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0uJ;->AAL()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0uJ;->AAK()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0uJ;->AAK()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0tD;->A7Z()LX/0si;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, LX/0uJ;->AAL()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v1, LX/0sr;->A0D:LX/0yF;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    invoke-virtual {v1}, LX/0tD;->A7Z()LX/0si;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0tD;->A7Z()LX/0si;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    :cond_3
    return v2
.end method

.method public A16(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A17(IIIILX/0yF;)Z
    .locals 6

    .line 0
    const-class v1, LX/1CO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, LX/0tD;->A0p(Ljava/lang/Class;LX/0sU;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Ljava/util/List;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/1CO;

    .line 32
    .line 33
    invoke-interface/range {v5 .. v11}, LX/1CO;->ADQ(LX/0yF;IIIILX/0yF;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v1, v0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v1
.end method

.method public A18(ILX/01g;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0tD;->A16(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A19(I[BLX/0yF;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    invoke-virtual {p0}, LX/0tD;->A14()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/16 v0, 0xc

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p3}, LX/0tD;->A1A(LX/0yF;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_3
    return v2
.end method

.method public A1A(LX/0yF;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A4P()S

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1, p1}, LX/0si;->A1q(SLX/0yF;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public A2M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A3n(S)LX/0yF;
    .locals 1

    .line 0
    const/16 v0, 0x7918

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget-short v0, p0, LX/0uJ;->A0y:S

    .line 5
    .line 6
    :goto_0
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/0uJ;->A62()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final declared-synchronized A43()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 13
    .line 14
    const/16 v0, 0x8d5

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget v1, LX/0tD;->A03:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    sput v1, LX/0tD;->A03:I

    .line 30
    .line 31
    :goto_0
    iput v1, p0, LX/0uJ;->A0c:I

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0uJ;->A75()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :cond_0
    :try_start_1
    sget v1, LX/0tD;->A03:I

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    sput v0, LX/0tD;->A03:I

    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public A4C()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A7Y()LX/0yF;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/0tD;->A4F()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0tD;->A4C()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public A4D()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A7Y()LX/0yF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/0tD;->A4F()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0tD;->A4D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public A4E()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0uJ;->A9R()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/0tD;->A0f(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/0uJ;->A9R()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A4F()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/0tD;->A4G(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public A4G(Z)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0uJ;->A9W()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/0tD;->A0h(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/0uJ;->A9W()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A4H()I
    .locals 4

    .line 0
    instance-of v0, p0, LX/0sU;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0uJ;->A9a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    instance-of v0, v3, LX/0sU;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, LX/0uJ;->A9a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    iget v0, v3, LX/0sr;->A0B:I

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    invoke-virtual {v3}, LX/0tD;->A0m()LX/0si;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v1}, LX/0si;->A1F(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-virtual {v3}, LX/0uJ;->A9a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/0uJ;->A9a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final A4I()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0uJ;->A1R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0uJ;->A1K:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A57()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0tD;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A5W()LX/0tD;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    :goto_0
    if-eqz v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0uJ;->AAC()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0uJ;->A7Y()LX/0yF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0tD;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic A7Z()LX/0si;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A7a()LX/0yF;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 11
    .line 12
    const/16 v0, 0x789

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0uJ;->A7Y()LX/0yF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A7r()I
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A9R()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_4

    .line 9
    .line 10
    iget-object v3, v5, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, LX/0uJ;->A62()S

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v0, 0x7535

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-byte v4, v5, LX/0sV;->A02:B

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A0M:LX/0oI;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v4, v2, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v4, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-ne v4, v0, :cond_0

    .line 40
    .line 41
    iget v1, v3, LX/0oI;->A02:I

    .line 42
    .line 43
    iget v0, v3, LX/0oI;->A01:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    :cond_0
    :goto_1
    iget-short v0, v5, LX/0sV;->A0O:S

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    iget v1, v3, LX/0oI;->A02:I

    .line 51
    .line 52
    invoke-virtual {p0}, LX/0uJ;->A9N()S

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget v1, v3, LX/0oI;->A02:I

    .line 58
    .line 59
    iget v0, v3, LX/0oI;->A01:I

    .line 60
    .line 61
    div-int/2addr v0, v2

    .line 62
    add-int/2addr v1, v0

    .line 63
    invoke-virtual {p0}, LX/0uJ;->A9N()S

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/2addr v0, v2

    .line 68
    :goto_2
    sub-int/2addr v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    goto :goto_0
.end method

.method public A7s()I
    .locals 8

    .line 0
    invoke-super {p0}, LX/0uJ;->A9W()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_2

    .line 9
    .line 10
    iget-object v5, v6, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, LX/0uJ;->A62()S

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x7535

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-byte v1, v6, LX/0sV;->A03:B

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v4, v5, Lcom/moblica/common/xmob/ui/WindowManager;->A0M:LX/0oI;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-short v0, v6, LX/0sV;->A0P:S

    .line 33
    .line 34
    invoke-direct {p0, v1, v0, v4}, LX/0tD;->A0H(BSLX/0oI;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v2, 0x1

    .line 40
    if-gez v7, :cond_1

    .line 41
    .line 42
    iget-byte v0, v6, LX/0sV;->A03:B

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    iget-short v0, v6, LX/0sV;->A0P:S

    .line 47
    .line 48
    neg-int v0, v0

    .line 49
    int-to-short v0, v0

    .line 50
    invoke-direct {p0, v3, v0, v4}, LX/0tD;->A0H(BSLX/0oI;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    :cond_0
    return v7

    .line 55
    :cond_1
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v7

    .line 60
    iget v0, v5, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 61
    .line 62
    if-le v1, v0, :cond_0

    .line 63
    .line 64
    iget-byte v0, v6, LX/0sV;->A03:B

    .line 65
    .line 66
    if-ne v0, v3, :cond_0

    .line 67
    .line 68
    iget-short v0, v6, LX/0sV;->A0P:S

    .line 69
    .line 70
    neg-int v0, v0

    .line 71
    int-to-short v0, v0

    .line 72
    invoke-direct {p0, v2, v0, v4}, LX/0tD;->A0H(BSLX/0oI;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    return v7

    .line 77
    :cond_2
    const/4 v5, 0x0

    .line 78
    goto :goto_0
.end method

.method public final A7t()J
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0tD;->A15()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v3, p0, LX/0uJ;->A0h:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/0uJ;->A66()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final A8E()LX/0sU;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "No screen"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final A8F()LX/0sU;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v1, p0, LX/0sU;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/0sU;

    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {v0}, LX/0tD;->A8F()LX/0sU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A8P()I
    .locals 1

    .line 0
    iget v0, p0, LX/0tD;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A8Q(I)I
    .locals 3

    .line 0
    iget v2, p0, LX/0tD;->A00:I

    .line 1
    .line 2
    if-ltz v2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v0, p1, 0x1d

    .line 11
    .line 12
    or-int/2addr v2, v0

    .line 13
    return v2

    .line 14
    :cond_0
    const-string v0, "\'n\' should be in range [1..7], but was "

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "\'id\' is required to be non negative, but was "

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public A9F()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A7Y()LX/0yF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0sW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/0sb;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/0sb;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0tD;->A7r()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, LX/0tD;->A7r()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, LX/0uJ;->A9R()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    return v1
.end method

.method public A9G()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A7Y()LX/0yF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0sW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/0sb;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/0sb;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0tD;->A7s()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, LX/0tD;->A7s()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, LX/0uJ;->A9W()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    return v1
.end method

.method public final A9c()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    invoke-virtual {v2}, LX/0uJ;->AAL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0tD;->A0m()LX/0si;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0uJ;->AAL()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0tD;->A0m()LX/0si;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0si;->A1V(LX/0yF;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v2}, LX/1CQ;->AAK()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v2}, LX/0si;->A0D(LX/0si;LX/0yF;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p0}, LX/1CQ;->AAK()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2, p0}, LX/0si;->A0D(LX/0si;LX/0yF;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final A9i()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A66()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v1, v4, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final A9j()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A74()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0uJ;->A73()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0uJ;->A6x()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0uJ;->A6z()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0uJ;->A71()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0uJ;->A70()LX/0Kb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
.end method

.method public AA0(IIIILX/0yF;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    move v9, p4

    .line 2
    move v8, p3

    .line 3
    instance-of v0, p0, LX/0si;

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    add-int v9, p4, p2

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    add-int v8, p3, p1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0uJ;->A9N()S

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {p0}, LX/0uJ;->A9R()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, p1

    .line 34
    invoke-virtual {p0}, LX/0uJ;->A9a()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/2addr v7, p2

    .line 39
    sub-int/2addr v8, p1

    .line 40
    sub-int/2addr v9, p2

    .line 41
    invoke-virtual/range {v5 .. v10}, LX/0tD;->A17(IIIILX/0yF;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0tD;->A7a()LX/0yF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v1, v6

    .line 54
    move v2, v7

    .line 55
    move v3, v8

    .line 56
    move v4, v9

    .line 57
    invoke-interface/range {v0 .. v5}, LX/0yF;->AA0(IIIILX/0yF;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    check-cast v5, LX/0si;

    .line 62
    .line 63
    instance-of v0, v5, LX/0sU;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget v0, v5, LX/0sr;->A0B:I

    .line 68
    .line 69
    sub-int v4, p2, v0

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v4, p4

    .line 77
    invoke-virtual {v5}, LX/0uJ;->A5t()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget v0, v5, LX/0sr;->A0A:I

    .line 86
    .line 87
    sub-int v2, p1, v0

    .line 88
    .line 89
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v2, p3

    .line 94
    invoke-virtual {v5}, LX/0uJ;->A9N()S

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v5}, LX/0uJ;->A9R()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v6, v1

    .line 107
    invoke-virtual {v5}, LX/0uJ;->A9a()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/2addr v7, v3

    .line 112
    sub-int/2addr v8, v1

    .line 113
    sub-int/2addr v9, v3

    .line 114
    invoke-virtual/range {v5 .. v10}, LX/0tD;->A17(IIIILX/0yF;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v5}, LX/0tD;->A7a()LX/0yF;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    move v1, v6

    .line 127
    move v2, v7

    .line 128
    move v3, v8

    .line 129
    move v4, v9

    .line 130
    invoke-interface/range {v0 .. v5}, LX/0yF;->AA0(IIIILX/0yF;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    check-cast v5, LX/0sV;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v5, LX/0sV;->A0d:Z

    .line 138
    .line 139
    invoke-virtual {v5}, LX/0uJ;->A9R()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    add-int/2addr v6, p1

    .line 144
    invoke-virtual {v5}, LX/0uJ;->A9a()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    add-int/2addr v7, p2

    .line 149
    invoke-virtual/range {v5 .. v10}, LX/0tD;->A17(IIIILX/0yF;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final AA7()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A4P()S

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final AAB()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final AAO()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A5x()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/05i;->A09:LX/0Dh;

    .line 21
    .line 22
    iget-object v0, v0, LX/0Dh;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-super {p0}, LX/0uJ;->AAO()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public AAY()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/0G7;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/0si;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-short v1, p0, LX/0uJ;->A10:S

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    check-cast v0, LX/0si;

    .line 17
    .line 18
    iget-object v0, v0, LX/0si;->A00:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_3
    move-object v0, p0

    .line 32
    check-cast v0, LX/0G8;

    .line 33
    .line 34
    iget-short v1, v0, LX/0G8;->A0B:S

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0
.end method

.method public AAm(ILX/01g;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ACj()V
    .locals 0

    return-void
.end method

.method public AFn()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A0P()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0uJ;->A0Q()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/0uJ;->AGa(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0uJ;->AGR(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0uJ;->AGs(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/0uJ;->A0O()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/0uJ;->A0M()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/0uJ;->A0N()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/0uJ;->A0W()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/0uJ;->A0Y()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/0uJ;->A0X()V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, LX/0tD;->A01:Z

    .line 35
    .line 36
    return-void
.end method

.method public final AFw(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0tD;->A4C()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sub-int/2addr v2, p1

    .line 5
    invoke-virtual {p0}, LX/0tD;->A4F()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v2, v0

    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p0}, LX/0si;->A1L(LX/0yF;)LX/0yF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, p0, v1, p1, v0}, LX/0si;->A1o(LX/0yF;LX/0yF;IZ)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final AGE(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0tD;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-short v1, p0, LX/0uJ;->A10:S

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean p1, p0, LX/0tD;->A01:Z

    .line 20
    .line 21
    return-void
.end method

.method public invalidate()V
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/0uJ;->A9R()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, LX/0uJ;->A9a()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, LX/0uJ;->A9N()S

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, LX/0tD;->A17(IIIILX/0yF;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0tD;->A7a()LX/0yF;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move v7, v2

    .line 31
    move v8, v3

    .line 32
    move v9, v4

    .line 33
    move v10, v5

    .line 34
    move-object v11, p0

    .line 35
    invoke-interface/range {v6 .. v11}, LX/0yF;->AA0(IIIILX/0yF;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
