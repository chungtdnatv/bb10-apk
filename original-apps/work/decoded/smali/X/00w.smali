.class public final LX/00w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/010;

.field public static A04:LX/00x;

.field public static A05:Ljava/lang/String;

.field public static A06:Ljava/util/Map;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/security/KeyPair;

.field public A02:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00k;

    invoke-direct {v0}, LX/00k;-><init>()V

    sput-object v0, LX/00w;->A06:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/00w;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/00w;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/00w;->A00:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Landroid/os/Bundle;)LX/00w;
    .locals 5

    .line 0
    const-class v4, LX/00w;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "subtype"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const-string v3, ""

    .line 18
    .line 19
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/00w;->A04:LX/00x;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, LX/00x;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/00x;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/00w;->A04:LX/00x;

    .line 33
    .line 34
    new-instance v0, LX/010;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/010;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/00w;->A03:LX/010;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/00w;->A05:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LX/00w;->A06:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/00w;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    new-instance v1, LX/00w;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, LX/00w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/00w;->A06:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_3
    monitor-exit v4

    .line 76
    return-object v1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v4

    .line 79
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 10

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "sender"

    .line 8
    .line 9
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/00w;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_1
    const-string v0, "subtype"

    .line 24
    .line 25
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "X-subtype"

    .line 29
    .line 30
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, LX/00w;->A03:LX/010;

    .line 34
    .line 35
    iget-object v3, p0, LX/00w;->A01:Ljava/security/KeyPair;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    sget-object v6, LX/00w;->A04:LX/00x;

    .line 40
    .line 41
    iget-object v5, p0, LX/00w;->A00:Ljava/lang/String;

    .line 42
    .line 43
    monitor-enter v6

    .line 44
    :try_start_0
    iget-object v1, v6, LX/00x;->A01:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v0, "|P|"

    .line 47
    .line 48
    invoke-static {v5, v0}, LX/00x;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v6, LX/00x;->A01:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v0, "|K|"

    .line 60
    .line 61
    invoke-static {v5, v0}, LX/00x;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :try_start_1
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v0, "RSA"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 99
    .line 100
    invoke-direct {v0, v5}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Ljava/security/KeyPair;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_2
    const-string v5, "InstanceID/Store"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/lit8 v0, v0, 0x13

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "Invalid key stored "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, LX/00x;->A00:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(Landroid/content/Context;LX/00x;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_2
    monitor-exit v6

    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    monitor-exit v6

    .line 155
    throw v1

    .line 156
    :goto_0
    monitor-exit v6

    .line 157
    move-object v3, v0

    .line 158
    :goto_1
    iput-object v3, p0, LX/00w;->A01:Ljava/security/KeyPair;

    .line 159
    .line 160
    :cond_3
    if-nez v3, :cond_4

    .line 161
    .line 162
    sget-object v2, LX/00w;->A04:LX/00x;

    .line 163
    .line 164
    iget-object v7, p0, LX/00w;->A00:Ljava/lang/String;

    .line 165
    .line 166
    monitor-enter v2

    .line 167
    :try_start_3
    const-string v0, "RSA"

    .line 168
    .line 169
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x800

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 179
    .line 180
    .line 181
    move-result-object v3
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    iget-object v0, v2, LX/00x;->A01:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v0, "|P|"

    .line 193
    .line 194
    invoke-static {v7, v0}, LX/00x;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v5, 0xb

    .line 207
    .line 208
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    const-string v0, "|K|"

    .line 216
    .line 217
    invoke-static {v7, v0}, LX/00x;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    const-string v0, "cre"

    .line 237
    .line 238
    invoke-static {v7, v0}, LX/00x;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catch_1
    move-exception v1

    .line 254
    new-instance v0, Ljava/lang/AssertionError;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    :catchall_1
    move-exception v1

    .line 261
    monitor-exit v2

    .line 262
    throw v1

    .line 263
    :goto_2
    monitor-exit v2

    .line 264
    iput-object v3, p0, LX/00w;->A01:Ljava/security/KeyPair;

    .line 265
    .line 266
    :cond_4
    invoke-static {v4, p3, v3}, LX/010;->A00(LX/010;Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    const-string v1, "google.messenger"

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-static {v4, p3, v3}, LX/010;->A00(LX/010;Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    :cond_5
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    const-string v0, "registration_id"

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_6

    .line 304
    .line 305
    const-string v0, "unregistered"

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :cond_6
    if-nez v0, :cond_7

    .line 312
    .line 313
    const-string v0, "error"

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    new-instance v1, Ljava/io/IOException;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_7
    return-object v0

    .line 328
    :cond_8
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-int/lit8 v0, v0, 0x1d

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const-string v0, "Unexpected response from GCM "

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v1, Ljava/lang/Throwable;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v0, "InstanceID/Rpc"

    .line 365
    .line 366
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    .line 368
    .line 369
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 370
    .line 371
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1
.end method

.method public final A02()V
    .locals 3

    .line 0
    sget-object v2, LX/00w;->A04:LX/00x;

    .line 1
    .line 2
    iget-object v0, p0, LX/00w;->A00:Ljava/lang/String;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "|"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/00x;->A02(LX/00x;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/00w;->A01:Ljava/security/KeyPair;

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v2, LX/00w;->A04:LX/00x;

    .line 11
    .line 12
    iget-object v0, p0, LX/00w;->A00:Ljava/lang/String;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-static {v0, p1, p2}, LX/00x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/00x;->A01:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v1, "delete"

    .line 40
    .line 41
    const-string v0, "1"

    .line 42
    .line 43
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, LX/00w;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    throw v0

    .line 53
    :cond_1
    const-string v1, "MAIN_THREAD"

    .line 54
    .line 55
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
