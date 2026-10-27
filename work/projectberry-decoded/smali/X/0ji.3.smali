.class public final LX/0ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0ji;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-lt v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, p1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v4
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v2, "."

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const-string v1, ".."

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v5, 0x2e

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v0, "*"

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_2
    const-string v1, "*."

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/16 v0, 0x2a

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v3, -0x1

    .line 124
    if-ne v0, v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lt v2, v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-int/2addr v2, v0

    .line 157
    if-lez v2, :cond_3

    .line 158
    .line 159
    sub-int/2addr v2, v4

    .line 160
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eq v0, v3, :cond_3

    .line 165
    .line 166
    return v7

    .line 167
    :cond_3
    return v4

    .line 168
    :cond_4
    return v7
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object v18, v0, v2

    .line 6
    .line 7
    move-object/from16 v0, v18

    .line 8
    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    move-object/from16 v18, v0

    .line 12
    .line 13
    sget-object v0, LX/0ji;->A00:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x7
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    :try_start_1
    move-object/from16 v0, v18

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0ji;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    :catch_0
    :try_start_2
    move-exception v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/security/cert/CertificateParsingException;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v7, LX/1Bn;

    .line 45
    .line 46
    invoke-direct {v7}, LX/1Bn;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v7, LX/1Bn;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1b

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto/16 :goto_14

    .line 74
    .line 75
    :cond_1
    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v4, LX/1Bt;

    .line 80
    .line 81
    invoke-direct {v4, v0}, LX/1Bt;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 82
    .line 83
    .line 84
    const-string v17, "cn"

    .line 85
    .line 86
    iput v2, v4, LX/1Bt;->A00:I

    .line 87
    .line 88
    invoke-static {v4}, LX/1Bt;->A02(LX/1Bt;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v5, 0x0

    .line 93
    if-nez v11, :cond_2

    .line 94
    .line 95
    goto/16 :goto_10

    .line 96
    .line 97
    :cond_2
    iget v13, v4, LX/1Bt;->A00:I

    .line 98
    .line 99
    iget v10, v4, LX/1Bt;->A02:I

    .line 100
    .line 101
    if-eq v13, v10, :cond_19

    .line 102
    .line 103
    iget-object v12, v4, LX/1Bt;->A01:[C

    .line 104
    .line 105
    aget-char v1, v12, v13

    .line 106
    .line 107
    const/16 v3, 0x22

    .line 108
    .line 109
    const/16 v9, 0x3b

    .line 110
    .line 111
    const/16 v8, 0x2c

    .line 112
    .line 113
    const/16 v7, 0x2b

    .line 114
    .line 115
    if-eq v1, v3, :cond_10

    .line 116
    .line 117
    const/16 v0, 0x23

    .line 118
    .line 119
    if-eq v1, v0, :cond_b

    .line 120
    .line 121
    if-eq v1, v7, :cond_a

    .line 122
    .line 123
    if-eq v1, v8, :cond_a

    .line 124
    .line 125
    if-eq v1, v9, :cond_a

    .line 126
    .line 127
    move v1, v13

    .line 128
    move v14, v13

    .line 129
    :cond_3
    :goto_1
    if-lt v1, v10, :cond_4

    .line 130
    .line 131
    sub-int/2addr v14, v13

    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_4
    aget-char v3, v12, v1

    .line 135
    .line 136
    const/16 v15, 0x20

    .line 137
    .line 138
    if-eq v3, v15, :cond_6

    .line 139
    .line 140
    if-eq v3, v9, :cond_8

    .line 141
    .line 142
    const/16 v0, 0x5c

    .line 143
    .line 144
    if-eq v3, v0, :cond_5

    .line 145
    .line 146
    if-eq v3, v7, :cond_8

    .line 147
    .line 148
    if-eq v3, v8, :cond_8

    .line 149
    .line 150
    move v0, v14

    .line 151
    add-int/lit8 v14, v14, 0x1

    .line 152
    .line 153
    aput-char v3, v12, v0

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move v1, v14

    .line 159
    add-int/lit8 v14, v14, 0x1

    .line 160
    .line 161
    invoke-static {v4}, LX/1Bt;->A00(LX/1Bt;)C

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    aput-char v0, v12, v1

    .line 166
    .line 167
    iget v0, v4, LX/1Bt;->A00:I

    .line 168
    .line 169
    add-int/lit8 v1, v0, 0x1

    .line 170
    .line 171
    :goto_2
    iput v1, v4, LX/1Bt;->A00:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move v0, v14

    .line 175
    move v3, v14

    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    iput v1, v4, LX/1Bt;->A00:I

    .line 179
    .line 180
    add-int/lit8 v14, v14, 0x1

    .line 181
    .line 182
    aput-char v15, v12, v0

    .line 183
    .line 184
    :goto_3
    if-ge v1, v10, :cond_7

    .line 185
    .line 186
    aget-char v0, v12, v1

    .line 187
    .line 188
    if-ne v0, v15, :cond_7

    .line 189
    .line 190
    move v0, v14

    .line 191
    add-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    aput-char v15, v12, v0

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    iput v1, v4, LX/1Bt;->A00:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    if-eq v1, v10, :cond_9

    .line 201
    .line 202
    aget-char v0, v12, v1

    .line 203
    .line 204
    if-eq v0, v8, :cond_9

    .line 205
    .line 206
    if-eq v0, v7, :cond_9

    .line 207
    .line 208
    if-ne v0, v9, :cond_3

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    sub-int/2addr v14, v13

    .line 212
    new-instance v1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v1, v12, v13, v14}, Ljava/lang/String;-><init>([CII)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_9
    :goto_4
    sub-int/2addr v3, v13

    .line 220
    new-instance v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v1, v12, v13, v3}, Ljava/lang/String;-><init>([CII)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_a
    const-string v1, ""

    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_b
    add-int/lit8 v0, v13, 0x4

    .line 232
    .line 233
    const-string v3, "Unexpected end of DN: "

    .line 234
    .line 235
    if-ge v0, v10, :cond_16

    .line 236
    .line 237
    add-int/lit8 v14, v13, 0x1

    .line 238
    .line 239
    :goto_5
    iput v14, v4, LX/1Bt;->A00:I

    .line 240
    .line 241
    move/from16 v16, v14

    .line 242
    .line 243
    if-eq v14, v10, :cond_e

    .line 244
    .line 245
    aget-char v15, v12, v14

    .line 246
    .line 247
    if-eq v15, v7, :cond_e

    .line 248
    .line 249
    if-eq v15, v8, :cond_e

    .line 250
    .line 251
    if-eq v15, v9, :cond_e

    .line 252
    .line 253
    const/16 v1, 0x20

    .line 254
    .line 255
    if-eq v15, v1, :cond_d

    .line 256
    .line 257
    const/16 v0, 0x41

    .line 258
    .line 259
    if-lt v15, v0, :cond_c

    .line 260
    .line 261
    const/16 v0, 0x46

    .line 262
    .line 263
    if-gt v15, v0, :cond_c

    .line 264
    .line 265
    add-int/2addr v15, v1

    .line 266
    int-to-char v0, v15

    .line 267
    aput-char v0, v12, v14

    .line 268
    .line 269
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 273
    .line 274
    iput v14, v4, LX/1Bt;->A00:I

    .line 275
    .line 276
    if-ge v14, v10, :cond_e

    .line 277
    .line 278
    aget-char v0, v12, v14

    .line 279
    .line 280
    if-ne v0, v1, :cond_e

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_e
    sub-int v16, v16, v13

    .line 284
    .line 285
    const/4 v1, 0x5

    .line 286
    move/from16 v0, v16

    .line 287
    .line 288
    if-lt v0, v1, :cond_18

    .line 289
    .line 290
    and-int/lit8 v0, v16, 0x1

    .line 291
    .line 292
    if-eqz v0, :cond_18

    .line 293
    .line 294
    div-int/lit8 v3, v16, 0x2

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    add-int/lit8 v0, v13, 0x1

    .line 298
    .line 299
    :goto_7
    if-ge v1, v3, :cond_f

    .line 300
    .line 301
    invoke-static {v4, v0}, LX/1Bt;->A01(LX/1Bt;I)I

    .line 302
    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x2

    .line 305
    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_f
    move/from16 v0, v16

    .line 310
    .line 311
    new-instance v1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {v1, v12, v13, v0}, Ljava/lang/String;-><init>([CII)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 318
    .line 319
    iput v14, v4, LX/1Bt;->A00:I

    .line 320
    .line 321
    move v0, v14

    .line 322
    move v13, v14

    .line 323
    :goto_8
    if-eq v0, v10, :cond_17

    .line 324
    .line 325
    aget-char v1, v12, v0

    .line 326
    .line 327
    if-ne v1, v3, :cond_11

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_11
    const/16 v0, 0x5c

    .line 331
    .line 332
    if-ne v1, v0, :cond_12

    .line 333
    .line 334
    invoke-static {v4}, LX/1Bt;->A00(LX/1Bt;)C

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    :cond_12
    aput-char v1, v12, v14

    .line 339
    .line 340
    iget v0, v4, LX/1Bt;->A00:I

    .line 341
    .line 342
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    iput v0, v4, LX/1Bt;->A00:I

    .line 345
    .line 346
    add-int/lit8 v14, v14, 0x1

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :goto_9
    add-int/lit8 v3, v0, 0x1

    .line 350
    .line 351
    :goto_a
    iput v3, v4, LX/1Bt;->A00:I

    .line 352
    .line 353
    if-ge v3, v10, :cond_13

    .line 354
    .line 355
    aget-char v1, v12, v3

    .line 356
    .line 357
    const/16 v0, 0x20

    .line 358
    .line 359
    if-ne v1, v0, :cond_13

    .line 360
    .line 361
    add-int/lit8 v3, v3, 0x1

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_13
    sub-int/2addr v14, v13

    .line 365
    new-instance v1, Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {v1, v12, v13, v14}, Ljava/lang/String;-><init>([CII)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :goto_b
    new-instance v1, Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v1, v12, v13, v14}, Ljava/lang/String;-><init>([CII)V

    .line 374
    .line 375
    .line 376
    :goto_c
    move-object/from16 v0, v17

    .line 377
    .line 378
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    goto/16 :goto_f

    .line 385
    .line 386
    :cond_14
    iget v1, v4, LX/1Bt;->A00:I

    .line 387
    .line 388
    if-ge v1, v10, :cond_19

    .line 389
    .line 390
    iget-object v0, v4, LX/1Bt;->A01:[C

    .line 391
    .line 392
    aget-char v0, v0, v1

    .line 393
    .line 394
    const-string v3, "Malformed DN: "

    .line 395
    .line 396
    if-eq v0, v8, :cond_15

    .line 397
    .line 398
    if-eq v0, v9, :cond_15

    .line 399
    .line 400
    if-eq v0, v7, :cond_15

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_15
    add-int/lit8 v0, v1, 0x1

    .line 404
    .line 405
    iput v0, v4, LX/1Bt;->A00:I

    .line 406
    .line 407
    invoke-static {v4}, LX/1Bt;->A02(LX/1Bt;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    if-nez v11, :cond_2

    .line 412
    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v0, v4, LX/1Bt;->A03:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-object v0, v4, LX/1Bt;->A03:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget-object v0, v4, LX/1Bt;->A03:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v0, "Unexpected end of DN: "

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget-object v0, v4, LX/1Bt;->A03:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v0, v4, LX/1Bt;->A03:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_e
    throw v1

    .line 530
    :goto_f
    move-object v5, v1

    .line 531
    :cond_19
    :goto_10
    const/4 v1, 0x2
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 532
    :try_start_3
    move-object/from16 v0, v18

    .line 533
    .line 534
    invoke-static {v0, v1}, LX/0ji;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    goto :goto_11
    :try_end_3
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2

    .line 539
    :catch_1
    :try_start_4
    move-exception v0

    .line 540
    new-instance v1, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/security/cert/CertificateParsingException;->getMessage()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    :goto_11
    new-instance v7, LX/1Bn;

    .line 549
    .line 550
    invoke-direct {v7}, LX/1Bn;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v1, v7, LX/1Bn;->A00:Ljava/util/List;

    .line 554
    .line 555
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 556
    .line 557
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const/4 v1, 0x0

    .line 566
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_1a

    .line 571
    .line 572
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v4, v0}, LX/0ji;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_1c

    .line 583
    .line 584
    const/4 v1, 0x1

    .line 585
    goto :goto_12

    .line 586
    :cond_1a
    if-nez v1, :cond_1b

    .line 587
    .line 588
    if-eqz v5, :cond_1b

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_1b
    iput-boolean v2, v7, LX/1Bn;->A01:Z

    .line 592
    .line 593
    goto :goto_15

    .line 594
    :goto_13
    invoke-static {v4, v5}, LX/0ji;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1b

    .line 599
    .line 600
    :cond_1c
    :goto_14
    const/4 v0, 0x1

    .line 601
    iput-boolean v0, v7, LX/1Bn;->A01:Z

    .line 602
    .line 603
    :goto_15
    iget-boolean v0, v7, LX/1Bn;->A01:Z

    .line 604
    .line 605
    return v0
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 606
    :catch_2
    return v2
.end method
