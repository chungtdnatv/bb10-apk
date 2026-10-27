.class public final LX/1Hp;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public synthetic A00:LX/1MK;


# direct methods
.method public constructor <init>(LX/1MK;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/1Hp;->A00:LX/1MK;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Unknown message id: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "GACStateManager"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/1Hn;

    .line 41
    .line 42
    iget-object v0, p0, LX/1Hp;->A00:LX/1MK;

    .line 43
    .line 44
    iget-object v3, v0, LX/1MK;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v1, v0, LX/1MK;->A0E:LX/1Hm;

    .line 50
    .line 51
    iget-object v0, v2, LX/1Hn;->A00:LX/1Hm;

    .line 52
    .line 53
    if-ne v1, v0, :cond_7

    .line 54
    .line 55
    instance-of v0, v2, LX/1Qz;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    instance-of v0, v2, LX/1R2;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    check-cast v2, LX/1RB;

    .line 64
    .line 65
    iget-object v1, v2, LX/1RB;->A00:LX/1RC;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, LX/1RC;->ACt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    check-cast v2, LX/1R2;

    .line 73
    .line 74
    iget-object v0, v2, LX/1R2;->A01:LX/1R3;

    .line 75
    .line 76
    iget-object v1, v0, LX/1R3;->A01:LX/1R9;

    .line 77
    .line 78
    iget-object v0, v2, LX/1R2;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1R9;->A03(LX/1R9;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    check-cast v2, LX/1Qz;

    .line 85
    .line 86
    iget-object v4, v2, LX/1Qz;->A00:LX/1R9;

    .line 87
    .line 88
    iget-object v2, v2, LX/1Qz;->A01:Lcom/google/android/gms/internal/zzctx;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v4, v0}, LX/1R9;->A07(LX/1R9;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v1, v2, Lcom/google/android/gms/internal/zzctx;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 98
    .line 99
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v1, v2, Lcom/google/android/gms/internal/zzctx;->A02:Lcom/google/android/gms/common/internal/zzbr;

    .line 104
    .line 105
    iget-object v5, v1, Lcom/google/android/gms/common/internal/zzbr;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 106
    .line 107
    iget v0, v5, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v4, LX/1R9;->A05:Z

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzbr;->A00()Lcom/google/android/gms/common/internal/zzal;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/1R9;->A00:Lcom/google/android/gms/common/internal/zzal;

    .line 119
    .line 120
    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/zzbr;->A01:Z

    .line 121
    .line 122
    iput-boolean v0, v4, LX/1R9;->A06:Z

    .line 123
    .line 124
    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/zzbr;->A02:Z

    .line 125
    .line 126
    iput-boolean v0, v4, LX/1R9;->A07:Z

    .line 127
    .line 128
    :goto_0
    invoke-static {v4}, LX/1R9;->A01(LX/1R9;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-boolean v0, v4, LX/1R9;->A03:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-static {v4}, LX/1R9;->A02(LX/1R9;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/lit8 v0, v0, 0x30

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-string v0, "Sign-in succeeded with resolve account failure: "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v1, Ljava/lang/Exception;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v0, "GoogleApiClientConnecting"

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5}, LX/1R9;->A03(LX/1R9;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-static {v4, v1}, LX/1R9;->A03(LX/1R9;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196
    .line 197
    .line 198
    throw v0
.end method
