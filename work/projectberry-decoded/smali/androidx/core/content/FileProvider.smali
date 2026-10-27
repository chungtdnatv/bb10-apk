.class public Landroidx/core/content/FileProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static A01:Ljava/util/HashMap;

.field public static final A02:Ljava/io/File;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public A00:LX/018;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "_display_name"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "_size"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    sput-object v2, Landroidx/core/content/FileProvider;->A03:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/core/content/FileProvider;->A02:Ljava/io/File;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/core/content/FileProvider;->A01:Ljava/util/HashMap;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)LX/018;
    .locals 10

    .line 0
    sget-object v9, Landroidx/core/content/FileProvider;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    sget-object v0, Landroidx/core/content/FileProvider;->A01:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/018;

    .line 10
    .line 11
    if-nez v3, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    new-instance v3, LX/019;

    .line 14
    .line 15
    invoke-direct {v3, p1}, LX/019;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "android.support.FILE_PROVIDER_PATHS"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const-string v0, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw v1

    .line 50
    :cond_0
    :goto_1
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v1, v5, :cond_a

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v0, "name"

    .line 66
    .line 67
    invoke-interface {v4, v1, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "path"

    .line 72
    .line 73
    invoke-interface {v4, v1, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v0, "root-path"

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v6, Landroidx/core/content/FileProvider;->A02:Ljava/io/File;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const-string v0, "files-path"

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-string v0, "cache-path"

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v0, "external-path"

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-string v0, "external-files-path"

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {p0}, LX/00u;->A06(Landroid/content/Context;)[Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    array-length v0, v1

    .line 141
    if-lez v0, :cond_0

    .line 142
    .line 143
    aget-object v6, v1, v7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const-string v0, "external-cache-path"

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {p0}, LX/00u;->A05(Landroid/content/Context;)[Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    array-length v0, v1

    .line 159
    if-lez v0, :cond_0

    .line 160
    .line 161
    aget-object v6, v1, v7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v0, 0x15

    .line 167
    .line 168
    if-lt v1, v0, :cond_0

    .line 169
    .line 170
    const-string v0, "external-media-path"

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    array-length v0, v1

    .line 183
    if-lez v0, :cond_0

    .line 184
    .line 185
    aget-object v6, v1, v7

    .line 186
    .line 187
    :goto_2
    if-eqz v6, :cond_0

    .line 188
    .line 189
    new-array v0, v5, [Ljava/lang/String;

    .line 190
    .line 191
    aput-object v8, v0, v7

    .line 192
    .line 193
    aget-object v1, v0, v7

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    new-instance v0, Ljava/io/File;

    .line 198
    .line 199
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v6, v0

    .line 203
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :try_start_3
    iget-object v0, v3, LX/019;->A00:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :catch_0
    move-exception v2

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v0, "Failed to resolve canonical path for "

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    const-string v0, "Name must not be empty"

    .line 246
    .line 247
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v0, "Couldn\'t find meta-data for provider with authority "

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    .line 278
    :catch_1
    move-exception v2

    .line 279
    goto :goto_3

    .line 280
    :catch_2
    move-exception v2

    .line 281
    :try_start_4
    const-string v0, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 282
    .line 283
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :goto_3
    const-string v0, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 290
    .line 291
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    throw v1

    .line 297
    :cond_a
    sget-object v0, Landroidx/core/content/FileProvider;->A01:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_b
    monitor-exit v9

    .line 303
    return-object v3

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    throw v0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/lang/String;)LX/018;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/core/content/FileProvider;->A00:LX/018;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "Provider must grant uri permissions"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "Provider must not be exported"

    .line 24
    .line 25
    :goto_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/content/FileProvider;->A00:LX/018;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/018;->A5f(Landroid/net/Uri;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/core/content/FileProvider;->A00:LX/018;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/018;->A5f(Landroid/net/Uri;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, "application/octet-stream"

    .line 40
    .line 41
    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 0
    const-string v1, "No external inserts"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/core/content/FileProvider;->A00:LX/018;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/018;->A5f(Landroid/net/Uri;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "w"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "wt"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "wa"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/high16 v0, 0x2a000000

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "rw"

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/high16 v0, 0x38000000

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "rwt"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/high16 v0, 0x3c000000    # 0.0078125f

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/high16 v0, 0x2c000000

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v1, "Invalid mode: "

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 0
    iget-object v0, p0, Landroidx/core/content/FileProvider;->A00:LX/018;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/018;->A5f(Landroid/net/Uri;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Landroidx/core/content/FileProvider;->A03:[Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    array-length v7, p2

    .line 11
    new-array v6, v7, [Ljava/lang/String;

    .line 12
    .line 13
    new-array v5, v7, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v3, v7, :cond_3

    .line 18
    .line 19
    aget-object v2, p2, v3

    .line 20
    .line 21
    const-string v1, "_display_name"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    aput-object v1, v6, v4

    .line 30
    .line 31
    add-int/lit8 v2, v4, 0x1

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v5, v4

    .line 38
    .line 39
    :goto_1
    move v4, v2

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "_size"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    aput-object v1, v6, v4

    .line 52
    .line 53
    add-int/lit8 v2, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v5, v4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-array v3, v4, [Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v6, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    new-array v2, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v5, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v0, Landroid/database/MatrixCursor;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v1, "No external updates"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method
