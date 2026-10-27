.class public final LX/0yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.rtc.LiteWebViewRTCHttpClient$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0ys;

.field public final synthetic A02:LX/1T5;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0ys;Ljava/util/Map;JLX/1T5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yt;->A01:LX/0ys;

    .line 1
    .line 2
    iput-object p2, p0, LX/0yt;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iput-wide p3, p0, LX/0yt;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/0yt;->A02:LX/1T5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    :try_start_0
    iget-object v8, p0, LX/0yt;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget-wide v9, p0, LX/0yt;->A00:J

    .line 3
    .line 4
    const/16 v1, 0x28f

    .line 5
    .line 6
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/01f;->A07(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 13
    .line 14
    .line 15
    const-string v12, "585aec5b4c27376758abb7ffcb9db2af"

    .line 16
    .line 17
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 18
    .line 19
    .line 20
    const-string v13, "275254692598279"

    .line 21
    .line 22
    const/16 v1, 0x999

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "wvrtc"

    .line 32
    .line 33
    invoke-static {v0}, LX/0KE;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    :goto_0
    new-instance v7, LX/1R7;

    .line 38
    .line 39
    invoke-direct/range {v7 .. v14}, LX/1R7;-><init>(Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, LX/0KE;->A00()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0oh; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    invoke-virtual {v7}, LX/1L4;->A00()LX/1NO;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "?"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, LX/1L4;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    move-result v0

    .line 77
    const-string v2, "="

    .line 78
    .line 79
    if-eqz v0, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0oh; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "&"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const-string v0, "access_token"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/1NO;->A00:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/1NO;->A01:Ljava/net/URL;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/net/URL;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v7, LX/1L4;->A00:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v7, v1, v0}, LX/1L4;->A01(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v0, 0xc8

    .line 171
    .line 172
    if-ne v1, v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, Ljava/io/InputStreamReader;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/io/BufferedReader;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_4
    move-result-object v2

    .line 207
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 208
    .line 209
    .line 210
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 211
    .line 212
    new-instance v0, LX/0yu;

    .line 213
    .line 214
    invoke-direct {v0, p0, v2}, LX/0yu;-><init>(LX/0yt;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/02y;->execute(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/0oh; {:try_start_4 .. :try_end_4} :catch_0

    .line 221
    :cond_3
    :try_start_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/0oh;

    .line 234
    .line 235
    invoke-direct {v0, v3, v2, v1}, LX/0oh;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    if-eqz v6, :cond_4

    .line 241
    .line 242
    :try_start_6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 243
    .line 244
    .line 245
    :cond_4
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/0oh; {:try_start_6 .. :try_end_6} :catch_0

    .line 246
    :catch_0
    move-exception v2

    .line 247
    const/16 v1, 0x2cd

    .line 248
    .line 249
    const-string v0, "failed to send rtc message"

    .line 250
    .line 251
    invoke-static {v1, v0, v2}, LX/01q;->A00(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
