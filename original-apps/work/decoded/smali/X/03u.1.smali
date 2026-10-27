.class public final LX/03u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/04H;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/03u;->A00:LX/04H;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(I)I
    .locals 3

    .line 0
    const-string v0, "facebook.lite.ServerPort"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lcom/facebook/lite/testing/TestRun;->A01(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "facebook.lite.ServerPaidPort"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/facebook/lite/testing/TestRun;->A01(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v1, "Listening on different ports by IP pool type is no longer supported"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/0CC;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :cond_3
    return p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "facebook.lite.ServerHost"

    .line 1
    .line 2
    invoke-static {v2}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {v2}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A06()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/0CC;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    sget-object v0, LX/0CC;->A01:LX/0CC;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, LX/0CC;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method public final A02()LX/0Bf;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v7, "tcp_server_addresses_paid"

    .line 2
    .line 3
    invoke-static {v7}, LX/01N;->A0J(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "tcp_server_ports_paid"

    .line 8
    .line 9
    invoke-static {v0}, LX/01N;->A0I(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    new-instance v4, LX/0Bf;

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, LX/0Bf;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/0Bf;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/03u;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v0, v4, LX/0Bf;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, LX/03u;->A00(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v2, p0, LX/03u;->A00:LX/04H;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v0, v2, LX/04H;->A04:LX/048;

    .line 40
    .line 41
    iget-object v0, v0, LX/048;->A01:LX/047;

    .line 42
    .line 43
    invoke-static {}, LX/047;->A00()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, LX/047;->A00:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0CB;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    sget-object v1, LX/0CB;->A03:LX/0CB;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v2, LX/04H;->A06:LX/046;

    .line 60
    .line 61
    iget-object v3, v0, LX/046;->A00:LX/0CB;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    :cond_1
    sget-object v0, LX/0CB;->A04:LX/0CB;

    .line 67
    .line 68
    if-eq v3, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, LX/0CB;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    const-string v1, "Invalid ip pool type: "

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_0
    invoke-static {v7}, LX/01N;->A0J(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "tcp_server_ports_paid"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    const-string v0, "tcp_server_addresses"

    .line 106
    .line 107
    invoke-static {v0}, LX/01N;->A0J(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "tcp_server_ports"

    .line 112
    .line 113
    :goto_0
    invoke-static {v0}, LX/01N;->A0I(Ljava/lang/String;)[I

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aget-object v1, v1, v2

    .line 118
    .line 119
    aget v0, v0, v2

    .line 120
    .line 121
    new-instance v4, LX/0Bf;

    .line 122
    .line 123
    invoke-direct {v4, v1, v0}, LX/0Bf;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/0Bf;->A02:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, LX/03u;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget v0, v4, LX/0Bf;->A00:I

    .line 133
    .line 134
    invoke-static {v0}, LX/03u;->A00(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :cond_2
    invoke-static {}, LX/0CI;->A00()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v1, v4, LX/0Bf;->A01:LX/0Bg;

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    iget-object v1, v3, LX/0CB;->A01:LX/0Bg;

    .line 149
    .line 150
    :cond_3
    :goto_1
    new-instance v0, LX/0Bf;

    .line 151
    .line 152
    invoke-direct {v0, v5, v6, v1}, LX/0Bf;-><init>(Ljava/lang/String;ILX/0Bg;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    const/4 v1, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    new-instance v0, LX/0Bf;

    .line 159
    .line 160
    invoke-direct {v0, v5, v6, v3}, LX/0Bf;-><init>(Ljava/lang/String;ILX/0Bg;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
