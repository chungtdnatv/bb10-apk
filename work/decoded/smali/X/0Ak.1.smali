.class public final LX/0Ak;
.super LX/03E;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectReportInternal$2"


# instance fields
.field public final synthetic A00:LX/080;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/080;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ak;->A00:LX/080;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Ak;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Ak;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, LX/03E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/0Ak;->A00:LX/080;

    .line 2
    .line 3
    iget-object v0, v5, LX/080;->A00:LX/03L;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/03L;->A03:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, v5, LX/080;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/03M;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/03D;

    .line 16
    .line 17
    invoke-direct {v1}, LX/03D;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/03L;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3}, LX/03L;-><init>(Landroid/net/Uri;LX/03C;LX/039;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v5, LX/080;->A00:LX/03L;

    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/080;->A06:Landroid/app/Application;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/02g;->A00(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, LX/0Ak;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/0Ak;->A02:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v4, Ljava/util/Properties;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/07c;->A6z:LX/06s;

    .line 51
    .line 52
    iget-object v0, v0, LX/07Z;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/080;->A01()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object v3, LX/080;->A08:Ljava/io/File;

    .line 61
    .line 62
    invoke-static {}, LX/03I;->A01()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v2, "ig.ig_server_rev_hash"

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/07c;->A65:LX/06s;

    .line 75
    .line 76
    iget-object v1, v0, LX/07Z;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    const-string v2, "fb.report_source"

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object v0, LX/07c;->A9D:LX/06s;

    .line 94
    .line 95
    iget-object v1, v0, LX/07Z;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v2, "fb.testing.build_target"

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    sget-object v0, LX/07c;->A7L:LX/06s;

    .line 113
    .line 114
    iget-object v1, v0, LX/07Z;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    if-eqz v3, :cond_5

    .line 124
    .line 125
    const-string v0, "report_source"

    .line 126
    .line 127
    invoke-static {v3, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "report_source_ref.txt"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Ljava/io/FileReader;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/io/BufferedReader;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    sget-object v0, LX/07c;->A9F:LX/06s;

    .line 182
    .line 183
    iget-object v0, v0, LX/07Z;->A00:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 189
    :catchall_0
    move-exception v1

    .line 190
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 191
    .line 192
    .line 193
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    :catchall_1
    :try_start_5
    move-exception v0

    .line 195
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 199
    :catch_0
    :try_start_6
    move-exception v2

    .line 200
    invoke-static {}, LX/09N;->A00()V

    .line 201
    .line 202
    .line 203
    const-string v1, "lacrima"

    .line 204
    .line 205
    const-string v0, "Failed to read report source ref"

    .line 206
    .line 207
    invoke-static {v1, v0, v2}, LX/07C;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_2
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v2, v5, LX/080;->A00:LX/03L;

    .line 215
    .line 216
    new-instance v1, LX/02d;

    .line 217
    .line 218
    invoke-direct {v1, v4}, LX/02d;-><init>(Ljava/util/Properties;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v2, v1, v3, v0}, LX/03L;->A01(LX/02c;Ljava/util/Map;I)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/060;

    .line 244
    .line 245
    iget-object v0, v0, LX/060;->A01:Ljava/io/InputStream;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 248
    .line 249
    .line 250
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 251
    :catch_1
    move-exception v2

    .line 252
    invoke-static {}, LX/09N;->A00()V

    .line 253
    .line 254
    .line 255
    const-string v1, "lacrima"

    .line 256
    .line 257
    const-string v0, "Failed to send direct report"

    .line 258
    .line 259
    invoke-static {v1, v0, v2}, LX/07C;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    return-void
.end method
