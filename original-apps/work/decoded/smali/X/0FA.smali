.class public final LX/0FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/0Dw;


# direct methods
.method public constructor <init>(LX/0Dw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0FA;->A00:LX/0Dw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v2, v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v6, p0, LX/0FA;->A00:LX/0Dw;

    .line 10
    .line 11
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/0MI;

    .line 22
    .line 23
    iget-object v0, v6, LX/0Dw;->A04:LX/03d;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/03d;->A08()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :try_start_1
    iget-object v0, v4, LX/0MI;->A01:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, v4, LX/0MI;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v4, LX/0MI;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    :cond_0
    :try_start_2
    monitor-exit v4

    .line 40
    iget v2, v4, LX/0MI;->A02:I

    .line 41
    .line 42
    iget-object v1, v6, LX/0Dw;->A01:LX/0Ez;

    .line 43
    .line 44
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    :try_start_3
    iget v0, v1, LX/0Ez;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    :try_start_4
    monitor-exit v1

    .line 48
    if-ge v2, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, LX/0MI;->A04:LX/0KS;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/0KS;->A03:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v4}, LX/0Ez;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v6, LX/0Dw;->A07:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0MC;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    const-string v2, "image/fetch complete/fetch for image %d does not exist"

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    new-array v1, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    aput-object v5, v1, v0

    .line 86
    .line 87
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, v6, LX/0Dw;->A06:LX/02d;

    .line 92
    .line 93
    const/16 v1, 0x165

    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v1, v3, v0}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iput-object v4, v0, LX/0MC;->A00:LX/0MI;

    .line 105
    .line 106
    iget-object v2, v0, LX/0MC;->A02:Ljava/util/Set;

    .line 107
    .line 108
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 109
    :try_start_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0MB;

    .line 124
    .line 125
    iget-object v0, v0, LX/0MB;->A00:LX/0MA;

    .line 126
    .line 127
    invoke-static {v0}, LX/0MA;->A00(LX/0MA;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    :goto_1
    invoke-virtual {v4}, LX/0MI;->A00()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :catchall_0
    :try_start_6
    move-exception v0

    .line 138
    monitor-exit v2

    .line 139
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    :catchall_1
    :try_start_7
    move-exception v0

    .line 141
    monitor-exit v4

    .line 142
    goto :goto_2

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    monitor-exit v1

    .line 145
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    invoke-virtual {v4}, LX/0MI;->A00()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    const-string v1, "Unsupported message type: "

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method
