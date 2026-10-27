.class public final LX/0xz;
.super LX/0Dg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Dg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(LX/02j;LX/0tD;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/0Dg;->A03(LX/02j;LX/0tD;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/0Pl;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-static {v7, v5}, LX/0Oo;->A0C(BI)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v7, v0}, LX/0Oo;->A0C(BI)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v7, v0}, LX/0Oo;->A0C(BI)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v7, v0}, LX/0Oo;->A0C(BI)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v7, v0}, LX/0Oo;->A0C(BI)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v7, v0}, LX/0Oo;->A0C(BI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p2, LX/0Pl;->A05:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, LX/02j;->A8I()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p2, LX/0Pl;->A00:I

    .line 48
    .line 49
    :goto_0
    const-string v1, ""

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, LX/02j;->A7B()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p2, LX/0Pl;->A01:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, LX/02j;->A7B()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_0
    iput-object v1, p2, LX/0Pl;->A02:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, LX/02j;->A8I()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-short v0, v0

    .line 74
    iput-short v0, p2, LX/0Pl;->A03:S

    .line 75
    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, LX/02j;->A8I()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-short v0, v0

    .line 83
    iput-short v0, p2, LX/0Pl;->A04:S

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iput-short v5, p2, LX/0Pl;->A03:S

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iput-object v1, p2, LX/0Pl;->A01:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iput v5, p2, LX/0Pl;->A00:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iput-short v5, p2, LX/0Pl;->A04:S

    .line 96
    .line 97
    return-void
.end method
