.class public final LX/0uH;
.super LX/0xm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0xm;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(LX/02j;LX/0tD;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/0xm;->A03(LX/02j;LX/0tD;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/0sd;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1, v4}, LX/0Oo;->A0C(BI)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/0Oo;->A0C(BI)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/0Oo;->A0C(BI)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v0}, LX/0Oo;->A0C(BI)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, v0}, LX/0Oo;->A0C(BI)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, LX/02j;->A8I()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-short v0, v0

    .line 41
    invoke-virtual {p2}, LX/0sd;->A1Q()V

    .line 42
    .line 43
    .line 44
    iput-short v0, p2, LX/0sd;->A04:S

    .line 45
    .line 46
    :goto_0
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, LX/02j;->A8I()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-short v0, v0

    .line 53
    invoke-virtual {p2}, LX/0sd;->A1P()V

    .line 54
    .line 55
    .line 56
    iput-short v0, p2, LX/0sd;->A03:S

    .line 57
    .line 58
    :goto_1
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, LX/02j;->A8I()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-short v0, v0

    .line 65
    invoke-virtual {p2}, LX/0sd;->A1O()V

    .line 66
    .line 67
    .line 68
    iput-short v0, p2, LX/0sd;->A02:S

    .line 69
    .line 70
    :goto_2
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {p1}, LX/02j;->A7B()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_3
    iput-object v0, p2, LX/0sd;->A01:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-byte v0, p2, LX/0sd;->A00:B

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    invoke-virtual {p2}, LX/0sd;->A1O()V

    .line 90
    .line 91
    .line 92
    iput-short v4, p2, LX/0sd;->A02:S

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p2}, LX/0sd;->A1P()V

    .line 96
    .line 97
    .line 98
    iput-short v4, p2, LX/0sd;->A03:S

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p2}, LX/0sd;->A1Q()V

    .line 102
    .line 103
    .line 104
    iput-short v4, p2, LX/0sd;->A04:S

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iput-byte v4, p2, LX/0sd;->A00:B

    .line 108
    .line 109
    return-void
.end method
