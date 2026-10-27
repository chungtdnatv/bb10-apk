.class public final LX/0dH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Gg;

.field public final A01:LX/1Gf;

.field public final A02:LX/1Gd;

.field public final A03:LX/1GZ;

.field public final A04:Landroid/content/pm/PackageManager;

.field public final A05:LX/1Gh;

.field public final A06:LX/1Ga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0dH;->A04:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    new-instance v0, LX/1Gf;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/1Gf;-><init>(Landroid/content/pm/PackageManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0dH;->A01:LX/1Gf;

    .line 11
    .line 12
    new-instance v0, LX/1GZ;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LX/1GZ;-><init>(Landroid/content/pm/PackageManager;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0dH;->A03:LX/1GZ;

    .line 18
    .line 19
    new-instance v0, LX/1Gg;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, LX/1Gg;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0dH;->A00:LX/1Gg;

    .line 25
    .line 26
    new-instance v0, LX/1Gh;

    .line 27
    .line 28
    invoke-direct {v0, p2}, LX/1Gh;-><init>(Landroid/content/pm/PackageManager;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0dH;->A05:LX/1Gh;

    .line 32
    .line 33
    new-instance v0, LX/1Gd;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, LX/1Gd;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0dH;->A02:LX/1Gd;

    .line 39
    .line 40
    new-instance v0, LX/1Ga;

    .line 41
    .line 42
    invoke-direct {v0}, LX/1Ga;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/0dH;->A06:LX/1Ga;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00()LX/0f1;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0dH;->A05:LX/1Gh;

    .line 1
    .line 2
    const/16 v2, 0xc0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v0, LX/1Gh;->A00:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    const-string v0, "com.facebook.appmanager"

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/1Gc;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    array-length v1, v3

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v1, v3, v0

    .line 26
    .line 27
    sget-object v0, LX/1Gr;->A01:Landroid/content/pm/Signature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v5, LX/0FK;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, LX/1Gr;->A00:Landroid/content/pm/Signature;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v5, LX/0FK;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v5, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_0
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    .line 53
    const v0, 0x135b5e5

    .line 54
    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    if-lt v1, v0, :cond_2

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    :cond_2
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v0, "com.facebook.appmanager.api.level"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :cond_3
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    iget-boolean v3, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 77
    .line 78
    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 79
    .line 80
    new-instance v2, LX/0f1;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, LX/0f1;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :catch_0
    const/4 v2, 0x0

    .line 87
    return-object v2
.end method

.method public final A01()LX/0do;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/0dH;->A06:LX/1Ga;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/0dH;->A00()LX/0f1;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, LX/0dH;->A01:LX/1Gf;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1Gf;->A00()LX/0f2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v5, LX/0dH;->A03:LX/1GZ;

    .line 25
    .line 26
    const/16 v3, 0x1088

    .line 27
    .line 28
    :try_start_0
    iget-object v2, v1, LX/1GZ;->A00:Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    const-string v1, "com.LogiaGroup.LogiaDeck"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const-string v1, "CarrierAttribution"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "Verizon"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v9, v6, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    array-length v8, v9

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_0
    if-ge v7, v8, :cond_2

    .line 65
    .line 66
    aget-object v3, v9, v7

    .line 67
    .line 68
    iget-object v2, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "com.digitalturbine.ignite.installer"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_f

    .line 77
    .line 78
    iget-boolean v1, v3, Landroid/content/pm/ProviderInfo;->enabled:Z

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-boolean v1, v3, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-static {v6}, LX/1Gc;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    sget-object v15, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    new-instance v3, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, LX/1Gc;->A01(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "android.permission.INSTALL_PACKAGES"

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    sget-object v1, LX/1Gl;->A03:LX/1Gl;

    .line 112
    .line 113
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    iget-boolean v13, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 119
    .line 120
    iget v1, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 121
    .line 122
    move/from16 v16, v1

    .line 123
    .line 124
    move-object/from16 v18, v3

    .line 125
    .line 126
    new-instance v12, LX/0f2;

    .line 127
    .line 128
    invoke-direct/range {v12 .. v18}, LX/0f2;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;IILjava/util/Set;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :catch_0
    :cond_2
    iget-object v1, v5, LX/0dH;->A00:LX/1Gg;

    .line 135
    .line 136
    invoke-virtual {v1}, LX/1Gg;->A00()LX/0f2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_3
    if-nez v11, :cond_5

    .line 146
    .line 147
    new-instance v8, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    new-instance v6, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1Gj;->A04:LX/1Gj;

    .line 164
    .line 165
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1Gj;->A0A:LX/1Gj;

    .line 169
    .line 170
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v7, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    sget-object v3, LX/0FK;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    move-object v2, v1

    .line 183
    move v5, v4

    .line 184
    new-instance v0, LX/0do;

    .line 185
    .line 186
    invoke-direct/range {v0 .. v7}, LX/0do;-><init>(LX/0f2;LX/0f1;Ljava/lang/Integer;ZZLjava/util/Set;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :goto_1
    const/4 v1, 0x0

    .line 193
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0do;

    .line 198
    .line 199
    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, LX/0do;->A01:LX/0f2;

    .line 203
    .line 204
    iget-object v3, v0, LX/0do;->A00:LX/0f1;

    .line 205
    .line 206
    iget-object v4, v0, LX/0do;->A02:Ljava/lang/Integer;

    .line 207
    .line 208
    iget-boolean v5, v0, LX/0do;->A06:Z

    .line 209
    .line 210
    iget-boolean v6, v0, LX/0do;->A05:Z

    .line 211
    .line 212
    iget-object v7, v0, LX/0do;->A04:Ljava/util/Set;

    .line 213
    .line 214
    new-instance v1, LX/0do;

    .line 215
    .line 216
    invoke-direct/range {v1 .. v8}, LX/0do;-><init>(LX/0f2;LX/0f1;Ljava/lang/Integer;ZZLjava/util/Set;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, LX/0f2;

    .line 235
    .line 236
    new-instance v15, Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/1Gj;->A04:LX/1Gj;

    .line 242
    .line 243
    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, LX/1Ga;->A00(LX/0f2;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v15, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    iget-object v1, v10, LX/0f2;->A03:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    packed-switch v1, :pswitch_data_0

    .line 260
    .line 261
    .line 262
    :pswitch_0
    sget-object v12, LX/0FK;->A00:Ljava/lang/Integer;

    .line 263
    .line 264
    :goto_3
    const/4 v11, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    new-instance v16, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    move v14, v13

    .line 272
    new-instance v9, LX/0do;

    .line 273
    .line 274
    invoke-direct/range {v9 .. v16}, LX/0do;-><init>(LX/0f2;LX/0f1;Ljava/lang/Integer;ZZLjava/util/Set;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_1
    sget-object v12, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :pswitch_2
    sget-object v12, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_3
    sget-object v12, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_4
    sget-object v12, LX/0FK;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    new-instance v15, Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v16, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/1Gj;->A0A:LX/1Gj;

    .line 315
    .line 316
    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v2, Ljava/util/HashSet;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-boolean v0, v11, LX/0f1;->A04:Z

    .line 325
    .line 326
    if-nez v0, :cond_6

    .line 327
    .line 328
    sget-object v0, LX/1Gj;->A03:LX/1Gj;

    .line 329
    .line 330
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_6
    iget-object v1, v11, LX/0f1;->A03:Ljava/lang/Integer;

    .line 334
    .line 335
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 336
    .line 337
    if-ne v1, v0, :cond_7

    .line 338
    .line 339
    sget-object v0, LX/1Gj;->A02:LX/1Gj;

    .line 340
    .line 341
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_7
    invoke-interface {v15, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    sget-object v12, LX/0FK;->A00:Ljava/lang/Integer;

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    move v14, v13

    .line 352
    new-instance v9, LX/0do;

    .line 353
    .line 354
    invoke-direct/range {v9 .. v16}, LX/0do;-><init>(LX/0f2;LX/0f1;Ljava/lang/Integer;ZZLjava/util/Set;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, LX/0f2;

    .line 377
    .line 378
    new-instance v15, Ljava/util/HashSet;

    .line 379
    .line 380
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v3, Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-boolean v1, v11, LX/0f1;->A04:Z

    .line 389
    .line 390
    if-nez v1, :cond_9

    .line 391
    .line 392
    sget-object v1, LX/1Gj;->A03:LX/1Gj;

    .line 393
    .line 394
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_9
    iget-object v2, v11, LX/0f1;->A03:Ljava/lang/Integer;

    .line 398
    .line 399
    sget-object v12, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 400
    .line 401
    if-ne v2, v12, :cond_a

    .line 402
    .line 403
    sget-object v1, LX/1Gj;->A02:LX/1Gj;

    .line 404
    .line 405
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_a
    invoke-interface {v15, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 409
    .line 410
    .line 411
    invoke-static {v10}, LX/1Ga;->A00(LX/0f2;)Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v15, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    packed-switch v1, :pswitch_data_1

    .line 423
    .line 424
    .line 425
    :goto_5
    sget-object v12, LX/0FK;->A00:Ljava/lang/Integer;

    .line 426
    .line 427
    sget-object v1, LX/1Gj;->A0C:LX/1Gj;

    .line 428
    .line 429
    :goto_6
    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_b
    :goto_7
    :pswitch_5
    new-instance v4, Ljava/util/HashSet;

    .line 433
    .line 434
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_d

    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, LX/1Gj;

    .line 452
    .line 453
    iget-boolean v1, v2, LX/1Gj;->A00:Z

    .line 454
    .line 455
    if-eqz v1, :cond_c

    .line 456
    .line 457
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_d
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    new-instance v16, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v9, LX/0do;

    .line 475
    .line 476
    invoke-direct/range {v9 .. v16}, LX/0do;-><init>(LX/0f2;LX/0f1;Ljava/lang/Integer;ZZLjava/util/Set;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :pswitch_6
    sget-object v12, LX/0FK;->A00:Ljava/lang/Integer;

    .line 484
    .line 485
    sget-object v1, LX/1Gj;->A02:LX/1Gj;

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :pswitch_7
    iget-object v1, v10, LX/0f2;->A03:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    packed-switch v1, :pswitch_data_2

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :pswitch_8
    sget-object v12, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :pswitch_9
    sget-object v12, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :pswitch_a
    iget-object v1, v10, LX/0f2;->A03:Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    packed-switch v1, :pswitch_data_3

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :pswitch_b
    sget-object v12, LX/0FK;->A00:Ljava/lang/Integer;

    .line 515
    .line 516
    sget-object v1, LX/1Gj;->A08:LX/1Gj;

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :pswitch_c
    sget-object v12, LX/0FK;->A01:Ljava/lang/Integer;

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :pswitch_d
    sget-object v12, LX/0FK;->A01:Ljava/lang/Integer;

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :pswitch_e
    sget-object v12, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :pswitch_f
    sget-object v12, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 529
    .line 530
    iget v2, v10, LX/0f2;->A01:I

    .line 531
    .line 532
    const v1, 0x3c6524e

    .line 533
    .line 534
    .line 535
    if-ge v2, v1, :cond_b

    .line 536
    .line 537
    :goto_9
    :pswitch_10
    sget-object v1, LX/1Gj;->A07:LX/1Gj;

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_e
    iget-object v0, v0, LX/1Ga;->A00:LX/1Gb;

    .line 541
    .line 542
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    nop

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_a
        :pswitch_6
    .end packed-switch

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_b
        :pswitch_10
        :pswitch_8
    .end packed-switch

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_5
        :pswitch_e
    .end packed-switch
.end method

.method public final A02(I)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0dH;->A00()LX/0f1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/0f1;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v1, LX/0f1;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
