.class public final LX/19k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vz;


# instance fields
.field public A00:Z

.field public final A01:LX/0UR;

.field public final A02:LX/054;

.field public final A03:LX/02i;


# direct methods
.method public constructor <init>(LX/0UR;[BLX/054;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/19k;->A01:LX/0UR;

    .line 4
    .line 5
    new-instance v0, LX/02i;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/02i;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/19k;->A03:LX/02i;

    .line 11
    .line 12
    iput-object p3, p0, LX/19k;->A02:LX/054;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/19k;->A00:Z

    .line 16
    .line 17
    return-void
.end method

.method private A00(BS)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    if-ge v4, p1, :cond_1

    .line 2
    .line 3
    iget-object v2, p0, LX/19k;->A03:LX/02i;

    .line 4
    .line 5
    invoke-virtual {v2}, LX/02i;->AFL()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/19k;->A01:LX/0UR;

    .line 12
    .line 13
    iget-short v1, v3, LX/0US;->A06:S

    .line 14
    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/02i;->A0E(S)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, p2}, LX/02i;->A0B(LX/02j;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/02i;->AB4()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, LX/02i;->AFL()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    int-to-float v2, v1

    .line 40
    iget-object v0, v3, LX/0US;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0UX;

    .line 57
    .line 58
    invoke-interface {v0, v2}, LX/0UX;->ADo(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, LX/19k;->A03:LX/02i;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/02i;->AFL()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gtz v0, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, LX/19k;->A00:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LX/19k;->A00:Z

    .line 79
    .line 80
    iget-object v0, p0, LX/19k;->A01:LX/0UR;

    .line 81
    .line 82
    iget-object v0, v0, LX/0US;->A03:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0UX;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {v1, v0}, LX/0UX;->AEQ(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    return-void
.end method


# virtual methods
.method public final A2l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A2z(BS)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/19k;->A00(BS)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A95()LX/0US;
    .locals 1

    .line 0
    iget-object v0, p0, LX/19k;->A01:LX/0UR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHT()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/19k;->A01:LX/0UR;

    .line 1
    .line 2
    iget-object v0, v5, LX/0US;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0UX;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0UX;->AED()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, LX/0Vf;

    .line 25
    .line 26
    invoke-direct {v4}, LX/0Vf;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, LX/19k;->A02:LX/054;

    .line 30
    .line 31
    invoke-virtual {v6}, LX/054;->A0O()LX/05h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LX/05h;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v5, LX/0US;->A00:LX/05q;

    .line 42
    .line 43
    iput-object v0, v4, LX/0Vf;->A00:LX/05q;

    .line 44
    .line 45
    :cond_1
    const/16 v1, 0x739

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v5, LX/0UR;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/05o;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LX/0Vf;->A02:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    iget-object v0, v5, LX/0US;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v4, LX/0Vf;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-short v3, v5, LX/0US;->A06:S

    .line 67
    .line 68
    iget-object v2, p0, LX/19k;->A03:LX/02i;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/02i;->AFL()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v4}, LX/0Vf;->A00()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v1, v0}, LX/0Do;->A02(SILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-byte v1, v5, LX/0UR;->A00:B

    .line 82
    .line 83
    iget-short v0, v5, LX/0UR;->A05:S

    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, LX/19k;->A00(BS)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/02Z;->A01()LX/054;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, LX/054;->A0X:LX/0Do;

    .line 93
    .line 94
    iget-object v0, v5, LX/0UR;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, LX/02i;->A0H()[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v3, v1, LX/0Do;->A01:LX/054;

    .line 103
    .line 104
    new-instance v2, LX/0d5;

    .line 105
    .line 106
    invoke-direct {v2, v1}, LX/0d5;-><init>(LX/0Do;)V

    .line 107
    .line 108
    .line 109
    instance-of v0, v3, LX/053;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v3, LX/053;

    .line 114
    .line 115
    sget-object v1, LX/09v;->A0D:LX/09v;

    .line 116
    .line 117
    new-instance v0, LX/0et;

    .line 118
    .line 119
    invoke-direct {v0, v3, v2, v4}, LX/0et;-><init>(LX/053;LX/0d5;[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v6}, LX/054;->A0O()LX/05h;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v0, v5, LX/0US;->A04:J

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/05h;->A01(J)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
