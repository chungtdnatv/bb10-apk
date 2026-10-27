.class public abstract LX/1Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.internal.zzbcn"


# instance fields
.field public synthetic A00:LX/1R9;


# direct methods
.method public constructor <init>(LX/1R9;)V
    .locals 0

    iput-object p1, p0, LX/1Hk;->A00:LX/1R9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1Hk;->A00:LX/1R9;

    .line 1
    .line 2
    iget-object v0, v0, LX/1R9;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    instance-of v0, p0, LX/1R0;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    check-cast v4, LX/1R3;

    .line 19
    .line 20
    iget-object v5, v4, LX/1R3;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1R4;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/1R4;->A00:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v3, v4, LX/1R3;->A01:LX/1R9;

    .line 56
    .line 57
    iget-object v1, v3, LX/1R9;->A0E:LX/0Mo;

    .line 58
    .line 59
    iget-object v0, v3, LX/1R9;->A0C:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0Mo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/1R9;->A0F:LX/1MK;

    .line 74
    .line 75
    new-instance v2, LX/1R2;

    .line 76
    .line 77
    invoke-direct {v2, v4, v3, v1}, LX/1R2;-><init>(LX/1R3;LX/1Hm;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, LX/1MK;->A0A:LX/1Hp;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v1, v0, v2}, LX/1Hp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/1Hp;->sendMessage(Landroid/os/Message;)Z

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    iget-object v1, v4, LX/1R3;->A01:LX/1R9;

    .line 93
    .line 94
    iget-boolean v0, v1, LX/1R9;->A04:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v1, LX/1R9;->A01:LX/1Qe;

    .line 99
    .line 100
    invoke-interface {v0}, LX/1Qe;->connect()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/1BV;

    .line 122
    .line 123
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1Fq;

    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/1BV;->AIM(LX/1Fq;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    check-cast v4, LX/1R0;

    .line 134
    .line 135
    iget-object v8, v4, LX/1R0;->A01:LX/1R9;

    .line 136
    .line 137
    iget-object v0, v8, LX/1R9;->A0F:LX/1MK;

    .line 138
    .line 139
    iget-object v7, v0, LX/1MK;->A09:LX/1Qw;

    .line 140
    .line 141
    iget-object v1, v8, LX/1R9;->A0D:LX/1Fy;

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_5
    iput-object v6, v7, LX/1Qw;->A02:Ljava/util/Set;

    .line 150
    .line 151
    iget-object v6, v4, LX/1R0;->A00:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v3, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget-object v0, v1, LX/1Fy;->A05:Ljava/util/Set;

    .line 160
    .line 161
    new-instance v6, Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v1, LX/1Fy;->A04:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/1BW;

    .line 187
    .line 188
    iget-object v0, v8, LX/1R9;->A0F:LX/1MK;

    .line 189
    .line 190
    iget-object v1, v0, LX/1MK;->A0B:Ljava/util/Map;

    .line 191
    .line 192
    invoke-virtual {v2}, LX/1BW;->A00()LX/1BT;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0

    .line 207
    :goto_2
    if-ge v3, v5, :cond_8

    .line 208
    .line 209
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    check-cast v2, LX/1BV;

    .line 216
    .line 217
    iget-object v0, v4, LX/1R0;->A01:LX/1R9;

    .line 218
    .line 219
    iget-object v1, v0, LX/1R9;->A00:Lcom/google/android/gms/common/internal/zzal;

    .line 220
    .line 221
    iget-object v0, v0, LX/1R9;->A0F:LX/1MK;

    .line 222
    .line 223
    iget-object v0, v0, LX/1MK;->A09:LX/1Qw;

    .line 224
    .line 225
    iget-object v0, v0, LX/1Qw;->A02:Ljava/util/Set;

    .line 226
    .line 227
    invoke-interface {v2, v1, v0}, LX/1BV;->AIJ(Lcom/google/android/gms/common/internal/zzal;Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :catch_0
    move-exception v2

    .line 232
    :try_start_1
    iget-object v0, p0, LX/1Hk;->A00:LX/1R9;

    .line 233
    .line 234
    iget-object v0, v0, LX/1R9;->A0F:LX/1MK;

    .line 235
    .line 236
    iget-object v1, v0, LX/1MK;->A0A:LX/1Hp;

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-virtual {v1, v0, v2}, LX/1Hp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, LX/1Hp;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_3
    iget-object v0, p0, LX/1Hk;->A00:LX/1R9;

    .line 247
    .line 248
    iget-object v0, v0, LX/1R9;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v1

    .line 255
    iget-object v0, p0, LX/1Hk;->A00:LX/1R9;

    .line 256
    .line 257
    iget-object v0, v0, LX/1R9;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 260
    .line 261
    .line 262
    throw v1
.end method
