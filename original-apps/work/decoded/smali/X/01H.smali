.class public final LX/01H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/HashSet;

.field public static final A0A:Ljava/util/HashMap;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/01G;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Z

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/01H;->A0A:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v2, v0, [LX/01I;

    .line 9
    .line 10
    sget-object v1, LX/01I;->A07:LX/01I;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    sget-object v1, LX/01I;->A04:LX/01I;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    sget-object v1, LX/01I;->A06:LX/01I;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    sget-object v1, LX/01I;->A05:LX/01I;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/01H;->A09:Ljava/util/HashSet;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/01G;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iput-boolean v6, p0, LX/01H;->A00:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/01H;->A04:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/01H;->A05:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-boolean v6, p0, LX/01H;->A01:Z

    .line 21
    .line 22
    iput-object p3, p0, LX/01H;->A03:LX/01G;

    .line 23
    .line 24
    iput-object p1, p0, LX/01H;->A02:Landroid/content/Context;

    .line 25
    .line 26
    const-string v3, "SecurePathStrategy"

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/01H;->A08:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    const/4 v5, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LX/01H;->A03:LX/01G;

    .line 43
    .line 44
    new-array v1, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, LX/01H;->A08:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v0, v1, v6

    .line 49
    .line 50
    const-string v0, "Could not retrieve provider info for %s"

    .line 51
    .line 52
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v3, v0, v4}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_2
    iput-object v0, p0, LX/01H;->A06:Ljava/util/HashSet;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 68
    .line 69
    iput-boolean v0, p0, LX/01H;->A07:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS"

    .line 76
    .line 77
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, LX/01H;->A03:LX/01G;

    .line 84
    .line 85
    new-array v1, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v0, v1, v6

    .line 88
    .line 89
    const-string v0, "Could not read %s meta-data"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v6, Ljava/util/LinkedList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_3
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->next()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v5, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, "paths"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    sget-object v0, LX/01I;->A01:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/01I;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    const-string v0, "name"

    .line 129
    .line 130
    invoke-interface {v7, v4, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v0, "path"

    .line 135
    .line 136
    invoke-interface {v7, v4, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/01J;

    .line 141
    .line 142
    invoke-direct {v0, v2, v3, v1}, LX/01J;-><init>(Ljava/lang/String;LX/01I;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ".securefileprovider"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/01H;->A08:Ljava/lang/String;

    .line 181
    .line 182
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v1, p0, LX/01H;->A08:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v0, 0x880

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    :catch_0
    move-exception v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-object v1, p0, LX/01H;->A03:LX/01G;

    .line 206
    .line 207
    const-string v0, "DeadObjectException"

    .line 208
    .line 209
    invoke-interface {v1, v3, v0, v2}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    const-string v1, "Unrecognized storage root "

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_6
    throw v2
.end method

.method public static A00(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/01G;)LX/01H;
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ".securefileprovider"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    sget-object v5, LX/01H;->A0A:Ljava/util/HashMap;

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/01H;

    .line 39
    .line 40
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    new-instance v0, LX/01H;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p2}, LX/01H;-><init>(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/01G;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catch_0
    move-exception v4

    .line 49
    :try_start_2
    const-string v3, "Failed to parse %s meta-data."

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v2, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v0, "com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "SecurePathStrategy"

    .line 64
    .line 65
    invoke-interface {p2, v0, v1, v4}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_2
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    monitor-exit v5

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method

.method public static A01(LX/01H;LX/01I;)LX/0Ze;
    .locals 4

    .line 0
    iget-object v3, p0, LX/01H;->A05:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/0Ze;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/01H;->A09:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/01H;->A02:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/01I;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "secure_shared"

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/0Ze;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/0Ze;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v3

    .line 41
    return-object v1

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "No directory manager defined for "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;)Ljava/io/File;
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v4, 0x1

    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "secure_shared"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget-boolean v0, p0, LX/01H;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-boolean v0, p0, LX/01H;->A00:Z

    .line 32
    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    iget-object v5, p0, LX/01H;->A04:Ljava/util/HashMap;

    .line 36
    .line 37
    monitor-enter v5

    .line 38
    :try_start_0
    iget-boolean v0, p0, LX/01H;->A00:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LX/01H;->A06:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/01J;

    .line 59
    .line 60
    iget-object v6, v2, LX/01J;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, LX/01H;->A02:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, v2, LX/01J;->A00:LX/01I;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/01I;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-array v3, v4, [Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v2, LX/01J;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aput-object v1, v3, v0

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v4, :cond_1

    .line 79
    .line 80
    aget-object v0, v3, v2

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v0, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v7, v0

    .line 104
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v3, p0, LX/01H;->A03:LX/01G;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const-string v1, "SecurePathStrategy"

    .line 131
    .line 132
    const-string v0, "Path names may not be empty"

    .line 133
    .line 134
    invoke-interface {v3, v1, v0, v2}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iput-boolean v4, p0, LX/01H;->A00:Z

    .line 139
    .line 140
    :cond_4
    monitor-exit v5

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v1

    .line 145
    :cond_5
    const-string v0, "Direct access to shared files is not enabled."

    .line 146
    .line 147
    new-instance v1, Ljava/lang/SecurityException;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_6
    const/16 v0, 0xe

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/01I;->A01:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/01I;

    .line 166
    .line 167
    invoke-static {p0, v0}, LX/01H;->A01(LX/01H;LX/01I;)LX/0Ze;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v3, "Resolved path jumped beyond configured roots"

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0Ze;->A00()Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    add-int/2addr v5, v4

    .line 178
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, Ljava/io/File;

    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    new-instance v1, Ljava/lang/SecurityException;

    .line 210
    .line 211
    invoke-direct {v1, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/16 v0, 0x2f

    .line 220
    .line 221
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    add-int/2addr v1, v4

    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, p0, LX/01H;->A04:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/io/File;

    .line 249
    .line 250
    const-string v2, "Resolved path jumped beyond configured roots"

    .line 251
    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    new-instance v0, Ljava/io/File;

    .line 255
    .line 256
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    return-object v5

    .line 284
    :cond_9
    new-array v2, v4, [Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    aput-object v0, v2, v1

    .line 292
    .line 293
    const-string v0, "File %s not found"

    .line 294
    .line 295
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_a
    new-instance v1, Ljava/lang/SecurityException;

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1
.end method
