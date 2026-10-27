.class public LX/0pB;
.super LX/0pC;
.source ""


# instance fields
.field public A00:[LX/0pD;

.field public final A01:Ljava/util/zip/ZipFile;

.field public final A02:LX/00G;

.field public final synthetic A03:LX/00F;


# direct methods
.method public constructor <init>(LX/00F;LX/00G;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0pB;->A03:LX/00F;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0pC;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/00F;->A00:Ljava/io/File;

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0pB;->A01:Ljava/util/zip/ZipFile;

    .line 13
    .line 14
    iput-object p2, p0, LX/0pB;->A02:LX/00G;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()[LX/0pD;
    .locals 13

    .line 0
    iget-object v4, p0, LX/0pB;->A00:[LX/0pD;

    .line 1
    .line 2
    if-nez v4, :cond_b

    .line 3
    .line 4
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0pB;->A03:LX/00F;

    .line 15
    .line 16
    iget-object v0, v0, LX/00F;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {}, LX/0ZP;->A04()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, LX/0pB;->A01:Ljava/util/zip/ZipFile;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    array-length v0, v6

    .line 70
    if-ge v1, v0, :cond_0

    .line 71
    .line 72
    aget-object v0, v6, v1

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    aget-object v0, v6, v1

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    if-ltz v1, :cond_0

    .line 85
    .line 86
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0pD;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget v0, v0, LX/0pD;->A00:I

    .line 98
    .line 99
    if-ge v1, v0, :cond_0

    .line 100
    .line 101
    :cond_1
    new-instance v0, LX/0pD;

    .line 102
    .line 103
    invoke-direct {v0, v2, v5, v1}, LX/0pD;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v1, p0, LX/0pB;->A02:LX/00G;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-array v0, v0, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, [Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v1, LX/00G;->A01:[Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-array v0, v0, [LX/0pD;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, [LX/0pD;

    .line 144
    .line 145
    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_2
    array-length v3, v7

    .line 152
    if-ge v9, v3, :cond_8

    .line 153
    .line 154
    aget-object v0, v7, v9

    .line 155
    .line 156
    iget-object v2, v0, LX/0pD;->A01:Ljava/util/zip/ZipEntry;

    .line 157
    .line 158
    iget-object v1, v0, LX/0pE;->A01:Ljava/lang/String;

    .line 159
    .line 160
    move-object v5, p0

    .line 161
    instance-of v0, p0, LX/0pA;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    check-cast v5, LX/0pA;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v3, v5, LX/0pA;->A02:LX/00E;

    .line 172
    .line 173
    iget-object v0, v3, LX/00G;->A00:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v11, 0x1

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, v3, LX/00G;->A00:Ljava/lang/String;

    .line 184
    .line 185
    new-array v12, v11, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v1, v12, v6

    .line 188
    .line 189
    const-string v0, "allowing consideration of corrupted lib %s"

    .line 190
    .line 191
    :goto_3
    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iget v0, v5, LX/0pA;->A01:I

    .line 200
    .line 201
    and-int/2addr v0, v11

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget-object v0, v5, LX/0pA;->A00:Ljava/io/File;

    .line 205
    .line 206
    new-instance v10, Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {v10, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v5, 0x2

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    new-array v12, v5, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v4, v12, v6

    .line 221
    .line 222
    aput-object v1, v12, v11

    .line 223
    .line 224
    const-string v0, "allowing considering of %s: %s not in system lib dir"

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    cmp-long v0, v3, v1

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    new-array v12, v0, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v10, v12, v6

    .line 243
    .line 244
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v12, v11

    .line 249
    .line 250
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v12, v5

    .line 255
    .line 256
    const-string v0, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    const/4 v0, 0x0

    .line 260
    aput-object v0, v7, v9

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    new-array v4, v8, [LX/0pD;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    :goto_5
    if-ge v6, v3, :cond_a

    .line 267
    .line 268
    aget-object v1, v7, v6

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    add-int/lit8 v0, v2, 0x1

    .line 273
    .line 274
    aput-object v1, v4, v2

    .line 275
    .line 276
    move v2, v0

    .line 277
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    iput-object v4, p0, LX/0pB;->A00:[LX/0pD;

    .line 281
    .line 282
    :cond_b
    return-object v4
.end method
