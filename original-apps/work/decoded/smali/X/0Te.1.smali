.class public final LX/0Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/16 v0, 0x391

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v1, LX/0Tf;->A02:LX/0Te;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/062;->A02:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, LX/0Tf;->A02:LX/0Te;

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/0Tf;->A03:LX/0Tf;

    .line 30
    .line 31
    iget-object v0, v0, LX/0Tf;->A01:LX/0D4;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/16 v0, 0x4ba

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-array v0, v1, [Landroid/util/Pair;

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    sget-object v2, LX/0Tb;->A00:LX/02y;

    .line 60
    .line 61
    new-instance v1, LX/0UH;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, LX/0UH;-><init>(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v3, v4, v0}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p0}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, "foregrounded"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-object v2, LX/0Tf;->A03:LX/0Tf;

    .line 86
    .line 87
    const/16 v1, 0x392

    .line 88
    .line 89
    :goto_0
    const/16 v0, 0x3c

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v7, v0

    .line 96
    const/16 v1, 0x393

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v5, v0

    .line 104
    iget-object v0, v2, LX/0Tf;->A01:LX/0D4;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v3, LX/03w;->A00:LX/02y;

    .line 112
    .line 113
    iget-object v4, v2, LX/0Tf;->A00:Ljava/lang/Runnable;

    .line 114
    .line 115
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, LX/02y;->A02(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/0Tf;->A01:LX/0D4;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    const-string v0, "backgrounded"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    sget-object v2, LX/0Tf;->A03:LX/0Tf;

    .line 133
    .line 134
    const/16 v1, 0x4b8

    .line 135
    .line 136
    goto :goto_0
.end method


# virtual methods
.method public final ACT()V
    .locals 0

    return-void
.end method

.method public final ACZ()V
    .locals 1

    .line 0
    const-string v0, "backgrounded"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Te;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ADL()V
    .locals 1

    .line 0
    const-string v0, "foregrounded"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Te;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
