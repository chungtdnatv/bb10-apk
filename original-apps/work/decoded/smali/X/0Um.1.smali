.class public final LX/0Um;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0Um;

.field public static final A08:LX/0Um;

.field public static final A09:Ljava/lang/Short;


# instance fields
.field public final A00:LX/0QA;

.field public final A01:Ljava/lang/Short;

.field public final A02:Ljava/lang/Short;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/0Um;->A09:Ljava/lang/Short;

    .line 6
    .line 7
    new-instance v1, LX/1C5;

    .line 8
    .line 9
    invoke-direct {v1}, LX/1C5;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0Um;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0Um;-><init>(LX/1C5;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0Um;->A07:LX/0Um;

    .line 18
    .line 19
    new-instance v1, LX/1C5;

    .line 20
    .line 21
    invoke-direct {v1}, LX/1C5;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0QA;->A07:LX/0QA;

    .line 25
    .line 26
    iput-object v0, v1, LX/1C5;->A00:LX/0QA;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/1C5;->A05:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LX/1C5;->A06:Z

    .line 32
    .line 33
    new-instance v0, LX/0Um;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/0Um;-><init>(LX/1C5;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0Um;->A08:LX/0Um;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(LX/1C5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1C5;->A00:LX/0QA;

    .line 4
    .line 5
    iput-object v0, p0, LX/0Um;->A00:LX/0QA;

    .line 6
    .line 7
    iget-object v0, p1, LX/1C5;->A02:Ljava/lang/Short;

    .line 8
    .line 9
    iput-object v0, p0, LX/0Um;->A02:Ljava/lang/Short;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/1C5;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/0Um;->A03:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/1C5;->A05:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/0Um;->A05:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/1C5;->A06:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/0Um;->A06:Z

    .line 22
    .line 23
    iget-object v0, p1, LX/1C5;->A01:Ljava/lang/Short;

    .line 24
    .line 25
    iput-object v0, p0, LX/0Um;->A01:Ljava/lang/Short;

    .line 26
    .line 27
    iget-boolean v0, p1, LX/1C5;->A04:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/0Um;->A04:Z

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/02j;)LX/0Um;
    .locals 9

    .line 0
    invoke-interface {p0}, LX/02j;->A4t()B

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    and-int/lit16 v0, v2, -0x81

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x11

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    sget-object v1, LX/0QA;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/0QA;

    .line 23
    .line 24
    and-int/lit8 v0, v2, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-static {p0}, LX/0NP;->A00(LX/02k;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    :cond_0
    and-int/lit8 v0, v1, 0x2

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    :cond_1
    and-int/lit8 v0, v1, 0x4

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_2
    and-int/lit8 v0, v1, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    :cond_3
    and-int/lit8 v0, v1, 0x10

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, LX/02j;->A8H()S

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    and-int/lit8 v0, v1, 0x20

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, LX/02j;->A8H()S

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_4
    new-instance v1, LX/1C5;

    .line 82
    .line 83
    invoke-direct {v1}, LX/1C5;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v8, v1, LX/1C5;->A00:LX/0QA;

    .line 87
    .line 88
    iput-boolean v6, v1, LX/1C5;->A03:Z

    .line 89
    .line 90
    iput-boolean v4, v1, LX/1C5;->A06:Z

    .line 91
    .line 92
    iput-boolean v5, v1, LX/1C5;->A05:Z

    .line 93
    .line 94
    iput-boolean v7, v1, LX/1C5;->A04:Z

    .line 95
    .line 96
    iput-object v3, v1, LX/1C5;->A01:Ljava/lang/Short;

    .line 97
    .line 98
    iput-object v2, v1, LX/1C5;->A02:Ljava/lang/Short;

    .line 99
    .line 100
    :goto_1
    new-instance v0, LX/0Um;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/0Um;-><init>(LX/1C5;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    move-object v2, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    new-instance v1, LX/1C5;

    .line 109
    .line 110
    invoke-direct {v1}, LX/1C5;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v8, v1, LX/1C5;->A00:LX/0QA;

    .line 114
    .line 115
    goto :goto_1
.end method
