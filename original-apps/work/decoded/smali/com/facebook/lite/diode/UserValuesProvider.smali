.class public Lcom/facebook/lite/diode/UserValuesProvider;
.super Landroid/content/ContentProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 0
    sget-object v0, LX/03T;->A01:LX/03T;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/03T;->A00()V

    .line 3
    .line 4
    .line 5
    const-string v0, "name=\'active_session_info\'"

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/lite/diode/UserValuesProvider;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 26
    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :cond_1
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v8, LX/1NI;->A00:Ljava/util/Set;

    .line 44
    .line 45
    sget-object v7, LX/1N9;->A00:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    array-length v4, v5

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-ge v2, v4, :cond_3

    .line 63
    .line 64
    aget-object v1, v5, v2

    .line 65
    .line 66
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x40

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    array-length v1, v9

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    aget-object v0, v9, v3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    :try_start_1
    const-string v0, "SHA-1"

    .line 93
    .line 94
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    array-length v0, v9

    .line 99
    invoke-virtual {v1, v9, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :try_start_2
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v1

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    :catch_1
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    const/4 v1, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v1, 0x0

    .line 132
    :goto_2
    const/4 v0, 0x0

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    :cond_4
    const/4 v0, 0x1

    .line 136
    :cond_5
    if-eqz v0, :cond_9

    .line 137
    .line 138
    new-instance v5, Landroid/database/MatrixCursor;

    .line 139
    .line 140
    invoke-direct {v5, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    array-length v3, p2

    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_3
    if-ge v2, v3, :cond_8

    .line 151
    .line 152
    aget-object v1, p2, v2

    .line 153
    .line 154
    const-string v0, "name"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const-string v0, "active_session_info"

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const-string v0, "value"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const/16 v1, 0x7ab

    .line 179
    .line 180
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, LX/01f;->A07(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {v5}, Landroid/database/MatrixCursor;->close()V

    .line 188
    .line 189
    .line 190
    const-string v1, "Bad projection"

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :cond_9
    const-string v1, "Signatures did not match!"

    .line 202
    .line 203
    new-instance v0, Ljava/lang/SecurityException;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_a
    const-string v1, "Bad selection"

    .line 210
    .line 211
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
