.class public final LX/0yL;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.bugreporter.FlytrapBugReportSender$BugReportFlytrapSenderRunnable"


# instance fields
.field public final A00:Lcom/facebook/bugreporterlite/BugReport;

.field public final A01:LX/1S9;

.field public final synthetic A02:LX/1SL;


# direct methods
.method public constructor <init>(LX/1SL;Lcom/facebook/bugreporterlite/BugReport;LX/1S9;)V
    .locals 2

    .line 0
    const-string v1, "FlytrapBugReportSender"

    .line 1
    .line 2
    iput-object p1, p0, LX/0yL;->A02:LX/1SL;

    .line 3
    .line 4
    const-string v0, "BugReportFlytrapSenderRunnable"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/0yL;->A00:Lcom/facebook/bugreporterlite/BugReport;

    .line 10
    .line 11
    iput-object p3, p0, LX/0yL;->A01:LX/1S9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    const/16 v1, 0x133

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v4, v2, LX/0yL;->A00:Lcom/facebook/bugreporterlite/BugReport;

    .line 5
    .line 6
    const/4 v7, 0x0
    :try_end_0
    .catch LX/1R8; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    new-instance v8, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lcom/facebook/bugreporterlite/BugReport;->A0D:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v0, LX/0of;

    .line 35
    .line 36
    invoke-direct {v0, v5, v3, v7}, LX/0of;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v4, Lcom/facebook/bugreporterlite/BugReport;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "user_identifier"

    .line 51
    .line 52
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, Lcom/facebook/bugreporterlite/BugReport;->A00:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v0, "client_time"

    .line 62
    .line 63
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v3, v4, Lcom/facebook/bugreporterlite/BugReport;->A08:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "config_id"

    .line 69
    .line 70
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v3, v4, Lcom/facebook/bugreporterlite/BugReport;->A09:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "locale"

    .line 76
    .line 77
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v5, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v4, Lcom/facebook/bugreporterlite/BugReport;->A06:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "description"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v3, v4, Lcom/facebook/bugreporterlite/BugReport;->A07:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "category_id"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v3, v4, Lcom/facebook/bugreporterlite/BugReport;->A0E:Ljava/util/Map;

    .line 102
    .line 103
    new-instance v0, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v0, "misc_info"

    .line 113
    .line 114
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v3, v4, Lcom/facebook/bugreporterlite/BugReport;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "source"

    .line 121
    .line 122
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v3, v4, Lcom/facebook/bugreporterlite/BugReport;->A04:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "build_num"

    .line 129
    .line 130
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v0, "metadata"

    .line 139
    .line 140
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-wide v9, v4, Lcom/facebook/bugreporterlite/BugReport;->A01:J

    .line 144
    .line 145
    iget-object v11, v4, Lcom/facebook/bugreporterlite/BugReport;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v4, Lcom/facebook/bugreporterlite/BugReport;->A05:Ljava/lang/String;

    .line 148
    .line 149
    const-string v13, "bugs"

    .line 150
    .line 151
    iget-object v14, v4, Lcom/facebook/bugreporterlite/BugReport;->A03:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v15, v4, Lcom/facebook/bugreporterlite/BugReport;->A0B:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v0, 0x7530

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    new-instance v6, LX/0og;

    .line 162
    .line 163
    invoke-direct/range {v6 .. v16}, LX/0og;-><init>(Ljava/util/Map;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, LX/0og;->A02()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0oh; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1R8; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 167
    .line 168
    .line 169
    :try_start_2
    iget-object v4, v2, LX/0yL;->A01:LX/1S9;

    .line 170
    .line 171
    const-string v3, "Successfully submitted bug report. Thank you for reporting!"

    .line 172
    .line 173
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 174
    .line 175
    iget-object v0, v0, LX/04p;->A03:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v0, v3}, LX/0vk;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, LX/1S9;->A00(LX/1S9;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_0
    move-exception v3

    .line 185
    new-instance v0, LX/1R8;

    .line 186
    .line 187
    invoke-direct {v0, v3}, LX/1R8;-><init>(LX/0oh;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :catch_1
    move-exception v4

    .line 192
    const-string v3, "Failed creating Flytrap request"

    .line 193
    .line 194
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-direct {v0, v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_2
    .catch LX/1R8; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    :catch_2
    move-exception v4

    .line 201
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 202
    .line 203
    const-string v0, "Error making Flytrap API request"

    .line 204
    .line 205
    invoke-virtual {v3, v1, v0, v4}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catch_3
    move-exception v6

    .line 210
    sget-object v5, LX/02c;->A03:LX/02c;

    .line 211
    .line 212
    const-string v0, "Failed posting report to Flytrap; http code: "

    .line 213
    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v6, LX/1R8;->A00:LX/0oh;

    .line 220
    .line 221
    iget v0, v3, LX/0oh;->A00:I

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ", message: "

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, LX/0oh;->A01:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ", headers: "

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, LX/0oh;->A02:Ljava/util/Map;

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v1, v0, v6}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    iget-object v2, v2, LX/0yL;->A01:LX/1S9;

    .line 254
    .line 255
    const-string v1, "Failed sending bug report. Please try again later."

    .line 256
    .line 257
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 258
    .line 259
    iget-object v0, v0, LX/04p;->A03:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/0vk;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, LX/1S9;->A00(LX/1S9;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
