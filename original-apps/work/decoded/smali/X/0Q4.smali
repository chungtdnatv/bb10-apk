.class public final LX/0Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kz;


# instance fields
.field public final synthetic A00:LX/0De;


# direct methods
.method public constructor <init>(LX/0De;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Q4;->A00:LX/0De;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEe(LX/0yF;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p2, Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Lcom/moblica/common/xmob/ui/WindowManager;

    .line 6
    .line 7
    invoke-interface {p1}, LX/1CQ;->A8S()S

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    and-int/lit8 v0, v3, 0x7

    .line 12
    .line 13
    int-to-short v2, v0

    .line 14
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/0G6;->A00(Ljava/lang/Integer;)S

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/0G6;->A00(Ljava/lang/Integer;)S

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v2, v0, :cond_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q:LX/0sq;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const v0, 0xfff8

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v0

    .line 38
    ushr-int/lit8 v0, v3, 0x3

    .line 39
    .line 40
    int-to-short v8, v0

    .line 41
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/0G6;->A00(Ljava/lang/Integer;)S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v2, v0, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "placeholder_"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    sget-object v6, LX/02Z;->A0X:LX/02S;

    .line 67
    .line 68
    sget-object v0, LX/0A1;->A00:LX/0A2;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0A2;->A02()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v0, "0"

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v4, v6, LX/02S;->A06:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v4

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    if-ne v2, v1, :cond_2

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "real_"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v5, "0"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    :try_start_0
    iget-object v3, v6, LX/02S;->A08:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v6, LX/02S;->A07:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-static {}, LX/00Z;->A00()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    new-instance v0, LX/0Q5;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v8}, LX/0Q5;-><init>(JS)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v0, "placeholder_"

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x1

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget v0, v6, LX/02S;->A00:I

    .line 139
    .line 140
    add-int/2addr v0, v1

    .line 141
    iput v0, v6, LX/02S;->A00:I

    .line 142
    .line 143
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    iget-object v4, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q:LX/0sq;

    .line 145
    .line 146
    iget-object v3, v4, LX/0sq;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v3

    .line 149
    :try_start_1
    iget-object v2, v4, LX/0sq;->A02:Ljava/util/List;

    .line 150
    .line 151
    iget-object v0, v4, LX/0sq;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-instance v0, LX/1CL;

    .line 158
    .line 159
    invoke-direct {v0, v4, v1, v5}, LX/1CL;-><init>(LX/0sq;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    monitor-exit v3

    .line 166
    return-object p2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw v0

    .line 170
    :cond_4
    :try_start_2
    monitor-exit v4

    .line 171
    return-object p2

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    throw v0

    .line 175
    :cond_5
    return-object p2
.end method
