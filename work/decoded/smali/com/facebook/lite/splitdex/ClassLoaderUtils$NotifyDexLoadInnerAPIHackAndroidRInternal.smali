.class public Lcom/facebook/lite/splitdex/ClassLoaderUtils$NotifyDexLoadInnerAPIHackAndroidRInternal;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static apply(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v5, "NotifyDexLoad"

    .line 1
    .line 2
    :try_start_0
    const-string v0, "android.app.ApplicationPackageManager"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "mPM"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v8, 0x1

    .line 15
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    const-string v0, "Wasn\'t able to get the IPackageManager object"

    .line 29
    .line 30
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "android.content.pm.IPackageManager"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v3, "notifyDexLoad"

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    new-array v2, v1, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v0, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v0, v2, v7

    .line 49
    .line 50
    const-class v0, Ljava/util/Map;

    .line 51
    .line 52
    aput-object v0, v2, v8

    .line 53
    .line 54
    const-class v0, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    aput-object v0, v2, v4

    .line 58
    .line 59
    invoke-virtual {v9, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, p1, v0, v7}, Lcom/facebook/lite/splitdex/ClassLoaderUtils$NotifyDexLoadInnerAPIHackAndroidRInternal;->getClassLoaderContext(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v1, v7

    .line 83
    .line 84
    aput-object v2, v1, v8

    .line 85
    .line 86
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v1, v4

    .line 95
    .line 96
    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v0, "Failed to get method"

    .line 102
    .line 103
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method public static getClassLoaderContext(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 16

    .line 0
    const-string v9, "ClassLoaderUtils"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    :try_start_0
    const-string v0, "dalvik.system.DexPathList"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Ldalvik/system/BaseDexClassLoader;

    .line 10
    .line 11
    const-string v0, "pathList"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-virtual {v10, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dexElements"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "path"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v0, "dexFile"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    if-gt v1, v0, :cond_0

    .line 59
    .line 60
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object/from16 v11, p1

    .line 74
    .line 75
    move-object v2, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v8, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-eqz v2, :cond_b

    .line 80
    .line 81
    if-eq v2, v3, :cond_b

    .line 82
    .line 83
    instance-of v0, v2, Ldalvik/system/PathClassLoader;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "Unable to compute class loader context, unknown classloader: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_1
    if-nez v8, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const-string v0, ";"

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v0, "PCL["

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, [Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    :goto_2
    array-length v0, v13

    .line 142
    if-ge v12, v0, :cond_9

    .line 143
    .line 144
    aget-object v14, v13, v12

    .line 145
    .line 146
    invoke-virtual {v6, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/io/File;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {v5, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ldalvik/system/DexFile;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v1, v15

    .line 179
    :goto_3
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    move-object/from16 v0, p2

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    if-nez v8, :cond_7

    .line 197
    .line 198
    if-eqz v12, :cond_7

    .line 199
    .line 200
    const-string v0, ":"

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    :goto_4
    if-nez v8, :cond_a

    .line 212
    .line 213
    const-string v0, "]"

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    invoke-static {v0, v2}, Lcom/facebook/lite/splitdex/ClassLoaderUtils$NotifyDexLoadInnerAPIHackAndroidRInternal;->getSharedLibraryContext(Landroid/content/Context;Ljava/lang/ClassLoader;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_a
    if-eqz p3, :cond_b

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :goto_5
    return-object v15

    .line 236
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :catch_0
    move-exception v1

    .line 242
    goto :goto_6

    .line 243
    :catch_1
    move-exception v1

    .line 244
    goto :goto_6

    .line 245
    :catch_2
    move-exception v1

    .line 246
    goto :goto_6

    .line 247
    :catch_3
    move-exception v1

    .line 248
    :goto_6
    const-string v0, "Unable to compute class loader context"

    .line 249
    .line 250
    invoke-static {v9, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    .line 252
    .line 253
    return-object v15
.end method

.method public static getSLCL(Ljava/lang/ClassLoader;)[Ljava/lang/ClassLoader;
    .locals 2

    .line 0
    const-class v1, Ldalvik/system/BaseDexClassLoader;

    .line 1
    .line 2
    const-string v0, "sharedLibraryLoaders"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/ClassLoader;

    .line 17
    .line 18
    return-object v0
.end method

.method public static getSharedLibraryContext(Landroid/content/Context;Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 8

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-lt v2, v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Ldalvik/system/BaseDexClassLoader;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    return-object v1

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/facebook/lite/splitdex/ClassLoaderUtils$NotifyDexLoadInnerAPIHackAndroidRInternal;->getSLCL(Ljava/lang/ClassLoader;)[Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    array-length v0, v7

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "{"

    .line 26
    .line 27
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    array-length v5, v7

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v4, v5, :cond_5

    .line 34
    .line 35
    aget-object v2, v7, v4

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v2, v1, v0}, Lcom/facebook/lite/splitdex/ClassLoaderUtils$NotifyDexLoadInnerAPIHackAndroidRInternal;->getClassLoaderContext(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const-string v0, "#"

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const-string v0, "}"

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
