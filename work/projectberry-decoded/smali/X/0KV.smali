.class public final LX/0KV;
.super LX/0KW;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:F

.field public final A02:F

.field public final A03:LX/0Ka;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0yF;LX/05Q;Z)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/0KW;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, LX/0yF;->AA7()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/1CQ;->A7J()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    iput v2, p0, LX/0KV;->A02:F

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/0KV;->A04:Z

    .line 32
    .line 33
    :goto_1
    invoke-interface {p1}, LX/0yF;->A9j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, LX/1CQ;->A71()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, LX/1CQ;->A70()LX/0Kb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1}, LX/1CQ;->A6y()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {p1}, LX/1CQ;->A72()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {p1}, LX/1CQ;->A74()B

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-interface {p1}, LX/1CQ;->A6z()B

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {p1}, LX/1CQ;->A73()B

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-interface {p1}, LX/1CQ;->A6x()B

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    new-instance v0, LX/0Ka;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v8}, LX/0Ka;-><init>(ILX/0Kb;IIIIII)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/0KV;->A03:LX/0Ka;

    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    invoke-static {p1, p2}, LX/0Kg;->A00(LX/0yF;Lcom/moblica/common/xmob/ui/WindowManager;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/0KV;->A02:F

    .line 84
    .line 85
    invoke-interface {p1}, LX/1CQ;->A8q()B

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    and-int/lit8 v1, v2, 0x4

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    sget v0, LX/0Kg;->A01:F

    .line 95
    .line 96
    :goto_2
    iput v0, p0, LX/0KV;->A01:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v0, 0x2

    .line 100
    and-int/2addr v2, v0

    .line 101
    if-ne v2, v0, :cond_4

    .line 102
    .line 103
    sget v0, LX/0Kg;->A00:F

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iput v2, p0, LX/0KV;->A02:F

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    goto :goto_0
.end method
