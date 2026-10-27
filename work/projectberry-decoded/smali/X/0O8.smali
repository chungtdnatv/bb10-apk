.class public abstract LX/0O8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0O9;

.field public final A02:[I

.field public final A03:[S

.field public final A04:[S

.field public final A05:[S

.field public final A06:[S

.field public final A07:[S

.field public final A08:[[S

.field public final A09:[[S

.field public final A0A:[[S

.field public final A0B:[[S


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 0
    const-class v3, S

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v4, 0x10

    .line 6
    .line 7
    new-array v0, v4, [S

    .line 8
    .line 9
    iput-object v0, p0, LX/0O8;->A03:[S

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    filled-new-array {v2, v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[S

    .line 23
    .line 24
    iput-object v0, p0, LX/0O8;->A08:[[S

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    new-array v5, v0, [[S

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    new-array v1, v6, [S

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v1, v5, v0

    .line 35
    .line 36
    new-array v0, v6, [S

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    aput-object v0, v5, v7

    .line 40
    .line 41
    new-array v0, v2, [S

    .line 42
    .line 43
    aput-object v0, v5, v6

    .line 44
    .line 45
    new-array v1, v2, [S

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v5, v0

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    new-array v0, v6, [S

    .line 53
    .line 54
    aput-object v0, v5, v2

    .line 55
    .line 56
    new-array v1, v6, [S

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v1, v5, v0

    .line 60
    .line 61
    new-array v1, v4, [S

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v1, v5, v0

    .line 65
    .line 66
    new-array v1, v4, [S

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v1, v5, v0

    .line 70
    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    new-array v0, v1, [S

    .line 74
    .line 75
    aput-object v0, v5, v6

    .line 76
    .line 77
    new-array v1, v1, [S

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    aput-object v1, v5, v0

    .line 82
    .line 83
    iput-object v5, p0, LX/0O8;->A09:[[S

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    filled-new-array {v1, v4}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [[S

    .line 96
    .line 97
    iput-object v0, p0, LX/0O8;->A0A:[[S

    .line 98
    .line 99
    new-array v0, v1, [S

    .line 100
    .line 101
    iput-object v0, p0, LX/0O8;->A04:[S

    .line 102
    .line 103
    new-array v0, v1, [S

    .line 104
    .line 105
    iput-object v0, p0, LX/0O8;->A05:[S

    .line 106
    .line 107
    filled-new-array {v1, v4}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [[S

    .line 116
    .line 117
    iput-object v0, p0, LX/0O8;->A0B:[[S

    .line 118
    .line 119
    new-array v0, v1, [S

    .line 120
    .line 121
    iput-object v0, p0, LX/0O8;->A06:[S

    .line 122
    .line 123
    new-array v0, v1, [S

    .line 124
    .line 125
    iput-object v0, p0, LX/0O8;->A07:[S

    .line 126
    .line 127
    new-array v0, v2, [I

    .line 128
    .line 129
    iput-object v0, p0, LX/0O8;->A02:[I

    .line 130
    .line 131
    new-instance v0, LX/0O9;

    .line 132
    .line 133
    invoke-direct {v0}, LX/0O9;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/0O8;->A01:LX/0O9;

    .line 137
    .line 138
    shl-int v0, v7, p1

    .line 139
    .line 140
    sub-int/2addr v0, v7

    .line 141
    iput v0, p0, LX/0O8;->A00:I

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0O8;->A02:[I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    aput v3, v1, v3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aput v3, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    aput v3, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    aput v3, v1, v0

    .line 13
    .line 14
    iget-object v0, p0, LX/0O8;->A01:LX/0O9;

    .line 15
    .line 16
    iput v3, v0, LX/0O9;->A00:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LX/0O8;->A0A:[[S

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    aget-object v0, v1, v2

    .line 25
    .line 26
    invoke-static {v0}, LX/0O6;->A00([S)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/0O8;->A04:[S

    .line 33
    .line 34
    invoke-static {v0}, LX/0O6;->A00([S)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0O8;->A05:[S

    .line 38
    .line 39
    invoke-static {v0}, LX/0O6;->A00([S)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/0O8;->A06:[S

    .line 43
    .line 44
    invoke-static {v0}, LX/0O6;->A00([S)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/0O8;->A07:[S

    .line 48
    .line 49
    invoke-static {v0}, LX/0O6;->A00([S)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    iget-object v1, p0, LX/0O8;->A0B:[[S

    .line 54
    .line 55
    array-length v0, v1

    .line 56
    if-ge v2, v0, :cond_1

    .line 57
    .line 58
    aget-object v0, v1, v2

    .line 59
    .line 60
    invoke-static {v0}, LX/0O6;->A00([S)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    iget-object v1, p0, LX/0O8;->A08:[[S

    .line 68
    .line 69
    array-length v0, v1

    .line 70
    if-ge v2, v0, :cond_2

    .line 71
    .line 72
    aget-object v0, v1, v2

    .line 73
    .line 74
    invoke-static {v0}, LX/0O6;->A00([S)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_3
    iget-object v1, p0, LX/0O8;->A09:[[S

    .line 81
    .line 82
    array-length v0, v1

    .line 83
    if-ge v3, v0, :cond_3

    .line 84
    .line 85
    aget-object v0, v1, v3

    .line 86
    .line 87
    invoke-static {v0}, LX/0O6;->A00([S)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-object v0, p0, LX/0O8;->A03:[S

    .line 94
    .line 95
    invoke-static {v0}, LX/0O6;->A00([S)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
