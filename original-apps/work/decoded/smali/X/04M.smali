.class public final LX/04M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/04L;

.field public final synthetic A01:LX/04K;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/04L;LX/04K;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/04M;->A00:LX/04L;

    .line 1
    .line 2
    iput-object p2, p0, LX/04M;->A01:LX/04K;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/04M;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/04M;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v7, p0, LX/04M;->A01:LX/04K;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/04M;->A03:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/04M;->A02:Z

    .line 5
    .line 6
    sget-object v4, LX/04P;->A00:LX/02y;

    .line 7
    .line 8
    invoke-static {}, LX/04R;->A00()LX/04R;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-interface {v7}, LX/04K;->AGu()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/03U;->A0T:LX/03U;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00b;->A06(LX/03U;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/03S;->A05:LX/03S;

    .line 29
    .line 30
    sget-object v0, LX/0D8;->A04:LX/0D8;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/03S;->A00(LX/0D8;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v2, LX/01e;->A00:LX/01f;

    .line 38
    .line 39
    const/16 v0, 0x47

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, 0xf8ff

    .line 52
    .line 53
    .line 54
    if-gt v1, v0, :cond_2

    .line 55
    .line 56
    sput v1, LX/05R;->A05:I

    .line 57
    .line 58
    :cond_2
    const/16 v0, 0x3a

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    const/16 v10, 0x926

    .line 67
    .line 68
    sget-object v9, LX/05T;->A00:[I

    .line 69
    .line 70
    array-length v8, v9

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-ge v2, v8, :cond_4

    .line 74
    .line 75
    aget v0, v9, v2

    .line 76
    .line 77
    if-lt v10, v0, :cond_3

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    shl-int/lit8 v2, v1, 0x10

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    add-int/2addr v2, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/16 v10, 0x926

    .line 94
    .line 95
    sget-object v9, LX/05T;->A00:[I

    .line 96
    .line 97
    array-length v8, v9

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_2
    if-ge v2, v8, :cond_7

    .line 101
    .line 102
    aget v0, v9, v2

    .line 103
    .line 104
    if-lt v10, v0, :cond_6

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    shl-int/lit8 v1, v1, 0x10

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    add-int/2addr v1, v0

    .line 115
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_3
    const-string v1, "font_cache_version"

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-static {v1, v0}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-le v2, v0, :cond_8

    .line 127
    .line 128
    invoke-static {v3}, LX/04R;->A02(LX/04R;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    const v0, 0x1300029

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/05V;

    .line 141
    .line 142
    invoke-direct {v1, v3, v7, v6, v5}, LX/05V;-><init>(LX/04R;LX/04K;ZZ)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
.end method
