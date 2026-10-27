.class public final LX/0OA;
.super LX/0OB;
.source ""


# instance fields
.field public final synthetic A00:LX/0O7;


# direct methods
.method public constructor <init>(LX/0O7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0OA;->A00:LX/0O7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0OB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/0OA;->A00:LX/0O7;

    .line 1
    .line 2
    iget-object v3, v0, LX/0O7;->A04:LX/0O5;

    .line 3
    .line 4
    iget-object v1, p0, LX/0OB;->A00:[S

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v1, v0}, LX/0O5;->A00([SI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0OB;->A02:[[S

    .line 14
    .line 15
    aget-object v2, v0, p1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    shl-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1}, LX/0O5;->A00([SI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/2addr v1, v0

    .line 25
    array-length v0, v2

    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    add-int/lit8 v0, v1, 0x2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v1, v0}, LX/0O5;->A00([SI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/0OB;->A03:[[S

    .line 40
    .line 41
    aget-object v2, v0, p1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    shl-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, LX/0O5;->A00([SI)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    or-int/2addr v1, v0

    .line 51
    array-length v0, v2

    .line 52
    if-lt v1, v0, :cond_2

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    add-int/lit8 v0, v1, 0x2

    .line 56
    .line 57
    :goto_0
    add-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    iget-object v2, p0, LX/0OB;->A01:[S

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_4
    shl-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1}, LX/0O5;->A00([SI)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    or-int/2addr v1, v0

    .line 70
    array-length v0, v2

    .line 71
    if-lt v1, v0, :cond_4

    .line 72
    .line 73
    sub-int/2addr v1, v0

    .line 74
    add-int/lit8 v0, v1, 0x2

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    goto :goto_0
.end method
