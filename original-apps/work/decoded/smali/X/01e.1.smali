.class public final LX/01e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01f;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 1
    .line 2
    instance-of v0, v0, LX/01o;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/021;

    .line 7
    .line 8
    invoke-direct {v0}, LX/021;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/02b;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/02b;-><init>(LX/021;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, LX/02c;->A03:LX/02c;

    .line 17
    .line 18
    sget-object v2, LX/01i;->A00:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v5, LX/02e;->A00:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v6, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x43

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/16 v0, 0x45

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const/16 v0, 0x1f

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    new-array v0, v7, [Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "snaptu-z.facebook.com"

    .line 56
    .line 57
    aput-object v1, v0, v11

    .line 58
    .line 59
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-array v0, v7, [Ljava/lang/String;

    .line 63
    .line 64
    aput-object v1, v0, v11

    .line 65
    .line 66
    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-array v0, v7, [Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "snaptu-d.facebook.com"

    .line 72
    .line 73
    aput-object v1, v0, v11

    .line 74
    .line 75
    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-array v0, v7, [Ljava/lang/String;

    .line 79
    .line 80
    aput-object v1, v0, v11

    .line 81
    .line 82
    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x7a

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v0, v7, [Ljava/lang/String;

    .line 92
    .line 93
    const-string v10, ""

    .line 94
    .line 95
    aput-object v10, v0, v11

    .line 96
    .line 97
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x20

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v0, v7, [I

    .line 107
    .line 108
    const/16 v9, 0x50

    .line 109
    .line 110
    aput v9, v0, v11

    .line 111
    .line 112
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x1e

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-array v0, v7, [I

    .line 122
    .line 123
    const/16 v8, 0x1f40

    .line 124
    .line 125
    aput v8, v0, v11

    .line 126
    .line 127
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x46

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-array v0, v7, [I

    .line 137
    .line 138
    aput v9, v0, v11

    .line 139
    .line 140
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x1c

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, -0x1

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x44

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-array v0, v7, [I

    .line 164
    .line 165
    aput v8, v0, v11

    .line 166
    .line 167
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xf

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "http://z-m.facebook.com/apperror"

    .line 177
    .line 178
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/4 v0, 0x2

    .line 188
    new-array v1, v0, [Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "image/gif"

    .line 191
    .line 192
    aput-object v0, v1, v11

    .line 193
    .line 194
    const-string v0, "application/octet-stream"

    .line 195
    .line 196
    aput-object v0, v1, v7

    .line 197
    .line 198
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x7d

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-array v0, v7, [I

    .line 208
    .line 209
    aput v11, v0, v11

    .line 210
    .line 211
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x7c

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-array v0, v7, [Ljava/lang/String;

    .line 221
    .line 222
    aput-object v10, v0, v11

    .line 223
    .line 224
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x7b

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-array v0, v7, [I

    .line 234
    .line 235
    aput v11, v0, v11

    .line 236
    .line 237
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/01f;

    .line 253
    .line 254
    invoke-direct {v0, v3, v1, v4, v2}, LX/01f;-><init>(LX/02b;Ljava/util/Map;LX/02d;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v0, LX/01e;->A00:LX/01f;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_0
    new-instance v0, LX/020;

    .line 261
    .line 262
    invoke-direct {v0}, LX/020;-><init>()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0
.end method

.method public static A00(II)I
    .locals 1

    .line 0
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    return p1
.end method

.method public static A01(IJ)J
    .locals 1

    .line 0
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/01f;->A6g(I)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :cond_0
    return-wide p1
.end method

.method public static A02(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/01f;->A07(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    return-object v0
.end method

.method public static A03(IZ)Z
    .locals 1

    .line 0
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/02m;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    return p1
.end method
