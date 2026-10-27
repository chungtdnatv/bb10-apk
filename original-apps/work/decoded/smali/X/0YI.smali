.class public final LX/0YI;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final A03:[C


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0YI;->A03:[C

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 82921
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82922
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0YI;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 82923
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82924
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0YI;->A02:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 82925
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, LX/0YI;->A05(Ljava/util/Map;ZLjava/io/Writer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 82926
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 82927
    :goto_0
    return-void
.end method

.method public static A00(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string p2, ""

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v3, v0

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v3, v2

    .line 15
    div-int/lit8 v0, v3, 0x5

    .line 16
    .line 17
    add-int/2addr v3, v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v2}, LX/0YI;->A01(Ljava/lang/Appendable;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3d

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, p2, v0}, LX/0YI;->A01(Ljava/lang/Appendable;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "\n"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static A01(Ljava/lang/Appendable;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-lez v3, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "\\ "

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    :goto_0
    if-ge v2, v3, :cond_6

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    const/16 v5, 0x5c

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-eq v4, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    if-eq v4, v5, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    if-eq v4, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x21

    .line 45
    .line 46
    if-eq v4, v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x3a

    .line 49
    .line 50
    if-ne v4, v0, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-interface {p0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    :cond_4
    if-lt v4, v1, :cond_5

    .line 56
    .line 57
    const/16 v0, 0x7e

    .line 58
    .line 59
    if-gt v4, v0, :cond_5

    .line 60
    .line 61
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string v0, "\\u"

    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    sget-object v5, LX/0YI;->A03:[C

    .line 73
    .line 74
    ushr-int/lit8 v0, v4, 0xc

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0xf

    .line 77
    .line 78
    aget-char v0, v5, v0

    .line 79
    .line 80
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 81
    .line 82
    .line 83
    ushr-int/lit8 v0, v4, 0x8

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0xf

    .line 86
    .line 87
    aget-char v0, v5, v0

    .line 88
    .line 89
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 90
    .line 91
    .line 92
    ushr-int/lit8 v0, v4, 0x4

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0xf

    .line 95
    .line 96
    aget-char v0, v5, v0

    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    ushr-int/lit8 v0, v4, 0x0

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0xf

    .line 104
    .line 105
    aget-char v4, v5, v0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    const-string v0, "\\r"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_2
    const-string v0, "\\f"

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_3
    const-string v0, "\\n"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_4
    const-string v0, "\\t"

    .line 118
    .line 119
    :goto_3
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    return-void

    .line 124
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized A03(Ljava/io/InputStream;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-byte v1, v0

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x3d

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "ISO8859-1"

    .line 49
    .line 50
    new-instance v1, Ljava/io/InputStreamReader;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v1, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/16 v0, 0x28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    :try_start_1
    new-array v9, v0, [C

    .line 64
    .line 65
    new-instance v10, Ljava/io/BufferedReader;

    .line 66
    .line 67
    invoke-direct {v10, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x2

    .line 71
    const/4 v8, 0x4

    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v6, -0x1

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v3, -0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_2
    const/16 v16, 0x1

    .line 81
    .line 82
    :goto_3
    invoke-virtual {v10}, Ljava/io/BufferedReader;->read()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v6, :cond_21

    .line 87
    .line 88
    if-eqz v0, :cond_21

    .line 89
    .line 90
    int-to-char v12, v0

    .line 91
    array-length v0, v9

    .line 92
    if-ne v11, v0, :cond_3

    .line 93
    .line 94
    array-length v0, v9

    .line 95
    shl-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    new-array v0, v0, [C

    .line 98
    .line 99
    invoke-static {v9, v14, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    move-object v9, v0

    .line 103
    :cond_3
    const/16 v15, 0x85

    .line 104
    .line 105
    const/16 v14, 0xa

    .line 106
    .line 107
    if-ne v1, v13, :cond_7

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    invoke-static {v12, v0}, Ljava/lang/Character;->digit(CI)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ltz v0, :cond_4

    .line 116
    .line 117
    shl-int/lit8 v2, v2, 0x4

    .line 118
    .line 119
    add-int/2addr v2, v0

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    if-lt v4, v8, :cond_15

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    if-gt v4, v8, :cond_5

    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_5
    :goto_4
    add-int/lit8 v1, v11, 0x1

    .line 130
    .line 131
    int-to-char v0, v2

    .line 132
    aput-char v0, v9, v11

    .line 133
    .line 134
    if-eq v12, v14, :cond_6

    .line 135
    .line 136
    if-eq v12, v15, :cond_6

    .line 137
    .line 138
    move v11, v1

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move v11, v1

    .line 141
    const/4 v1, 0x0

    .line 142
    :cond_7
    const/16 v13, 0xd

    .line 143
    .line 144
    if-ne v1, v7, :cond_d

    .line 145
    .line 146
    if-eq v12, v14, :cond_1c

    .line 147
    .line 148
    if-eq v12, v13, :cond_c

    .line 149
    .line 150
    const/16 v0, 0x62

    .line 151
    .line 152
    if-eq v12, v0, :cond_b

    .line 153
    .line 154
    const/16 v0, 0x66

    .line 155
    .line 156
    if-eq v12, v0, :cond_a

    .line 157
    .line 158
    const/16 v0, 0x6e

    .line 159
    .line 160
    if-eq v12, v0, :cond_9

    .line 161
    .line 162
    const/16 v0, 0x72

    .line 163
    .line 164
    if-eq v12, v0, :cond_8

    .line 165
    .line 166
    if-eq v12, v15, :cond_1c

    .line 167
    .line 168
    const/16 v0, 0x74

    .line 169
    .line 170
    if-eq v12, v0, :cond_18

    .line 171
    .line 172
    const/16 v0, 0x75

    .line 173
    .line 174
    if-ne v12, v0, :cond_19

    .line 175
    .line 176
    const/4 v13, 0x2

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v1, 0x2

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    const/16 v12, 0xd

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    const/16 v12, 0xa

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_a
    const/16 v12, 0xc

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    const/16 v12, 0x8

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_c
    const/4 v13, 0x2

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v1, 0x3

    .line 197
    goto :goto_3

    .line 198
    :cond_d
    if-eq v12, v14, :cond_1b

    .line 199
    .line 200
    if-eq v12, v13, :cond_1d

    .line 201
    .line 202
    const/16 v0, 0x21

    .line 203
    .line 204
    if-eq v12, v0, :cond_11

    .line 205
    .line 206
    const/16 v0, 0x23

    .line 207
    .line 208
    if-eq v12, v0, :cond_11

    .line 209
    .line 210
    const/16 v0, 0x3a

    .line 211
    .line 212
    if-eq v12, v0, :cond_10

    .line 213
    .line 214
    const/16 v0, 0x3d

    .line 215
    .line 216
    if-eq v12, v0, :cond_10

    .line 217
    .line 218
    const/16 v0, 0x5c

    .line 219
    .line 220
    if-eq v12, v0, :cond_e

    .line 221
    .line 222
    if-eq v12, v15, :cond_1d

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_e
    if-ne v1, v8, :cond_f

    .line 226
    .line 227
    move v3, v11

    .line 228
    :cond_f
    const/4 v13, 0x2

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v1, 0x1

    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_10
    if-ne v3, v6, :cond_12

    .line 234
    .line 235
    move v3, v11

    .line 236
    const/4 v13, 0x2

    .line 237
    :goto_5
    const/4 v14, 0x0

    .line 238
    const/4 v1, 0x0

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_11
    if-eqz v16, :cond_12

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_12
    :goto_6
    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const/4 v0, 0x5

    .line 249
    if-eqz v7, :cond_17

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    if-ne v1, v0, :cond_13

    .line 253
    .line 254
    const/4 v1, 0x5

    .line 255
    :cond_13
    if-eqz v11, :cond_14

    .line 256
    .line 257
    if-eq v11, v3, :cond_14

    .line 258
    .line 259
    const/4 v0, 0x5

    .line 260
    if-eq v1, v0, :cond_14

    .line 261
    .line 262
    if-ne v3, v6, :cond_17

    .line 263
    .line 264
    const/4 v13, 0x2

    .line 265
    const/4 v7, 0x1

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v1, 0x4

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :goto_7
    int-to-char v0, v0

    .line 271
    if-eq v0, v13, :cond_14

    .line 272
    .line 273
    if-eq v0, v14, :cond_14

    .line 274
    .line 275
    if-ne v0, v15, :cond_16

    .line 276
    .line 277
    :cond_14
    const/4 v13, 0x2

    .line 278
    const/4 v7, 0x1

    .line 279
    :cond_15
    const/4 v14, 0x0

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_16
    :goto_8
    invoke-virtual {v10}, Ljava/io/BufferedReader;->read()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eq v0, v6, :cond_14

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_17
    if-eq v1, v0, :cond_19

    .line 290
    .line 291
    const/4 v0, 0x3

    .line 292
    if-eq v1, v0, :cond_19

    .line 293
    .line 294
    if-ne v1, v8, :cond_1a

    .line 295
    .line 296
    move v3, v11

    .line 297
    goto :goto_9

    .line 298
    :cond_18
    const/16 v12, 0x9

    .line 299
    .line 300
    :cond_19
    :goto_9
    const/4 v1, 0x0

    .line 301
    :cond_1a
    add-int/lit8 v0, v11, 0x1

    .line 302
    .line 303
    aput-char v12, v9, v11

    .line 304
    .line 305
    move v11, v0

    .line 306
    const/4 v13, 0x2

    .line 307
    const/4 v7, 0x1

    .line 308
    const/4 v14, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_1b
    const/4 v0, 0x3

    .line 314
    if-ne v1, v0, :cond_1d

    .line 315
    .line 316
    :cond_1c
    const/4 v13, 0x2

    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v1, 0x5

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_1d
    if-gtz v11, :cond_1e

    .line 322
    .line 323
    if-nez v11, :cond_20

    .line 324
    .line 325
    if-nez v3, :cond_20

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_1e
    if-ne v3, v6, :cond_1f

    .line 329
    .line 330
    move v3, v11

    .line 331
    :cond_1f
    :goto_a
    const/4 v1, 0x0

    .line 332
    new-instance v0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {v0, v9, v1, v11}, Ljava/lang/String;-><init>([CII)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v5, v1, v0}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_20
    const/4 v11, 0x0

    .line 349
    const/4 v13, 0x2

    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v1, 0x0

    .line 352
    const/4 v3, -0x1

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_21
    if-ne v1, v13, :cond_22

    .line 356
    .line 357
    if-gt v4, v8, :cond_22

    .line 358
    .line 359
    const-string v0, "luni.08"

    .line 360
    .line 361
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :goto_b
    const-string v0, "luni.09"

    .line 368
    .line 369
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_c
    throw v1

    .line 375
    :cond_22
    if-ne v3, v6, :cond_23

    .line 376
    .line 377
    if-lez v11, :cond_25

    .line 378
    .line 379
    move v3, v11

    .line 380
    goto :goto_d

    .line 381
    :cond_23
    if-ltz v3, :cond_25

    .line 382
    .line 383
    :goto_d
    new-instance v0, Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {v0, v9, v14, v11}, Ljava/lang/String;-><init>([CII)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v1, v7, :cond_24

    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v0, "\u0000"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :cond_24
    invoke-virtual {v5, v2, v0}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    .line 417
    .line 418
    :cond_25
    monitor-exit v5

    .line 419
    return-void

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    monitor-exit v5

    .line 424
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p3, p1, p2}, LX/0YI;->A00(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A05(Ljava/util/Map;ZLjava/io/Writer;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LX/0YI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2, v1, p3}, LX/0YI;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, LX/0YI;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p1, LX/0YI;

    .line 45
    .line 46
    iget-object v0, p1, LX/0YI;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    iget-object v1, p0, LX/0YI;->A02:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, LX/0YI;->A02:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-void
.end method
