.class public Lcom/facebook/superpack/SuperpackFileLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bl;


# static fields
.field public static final COMPRESSION_EXTENSIONS:[Ljava/lang/String;

.field public static final HOLDOUT_LIBRARIES:Ljava/util/Set;

.field public static final LOADER_CLASS:Ljava/lang/String; = "com.facebook.superpack.SuperpackFileLoader"

.field public static final SIGMUX_LIB:[Ljava/lang/String;

.field public static final SIGMUX_SOLOADER_LIB:[Ljava/lang/String;

.field public static final SUPERPACK_EXTENSION:Ljava/lang/String; = ".spk"

.field public static final SUPERPACK_LIBNAME:Ljava/lang/String; = "libsuperpack-jni.so"

.field public static final SUPERPACK_LIBNAME_FOR_SOLOADER:Ljava/lang/String; = "superpack-jni"

.field public static final TAG:Ljava/lang/String; = "SuperpackFileLoader"

.field public static sInstance:Lcom/facebook/superpack/SuperpackFileLoader;

.field public static sLoadedSuperpack:Z

.field public static final sPendingMappings:Ljava/util/Map;


# instance fields
.field public mForceSystemLoad:Z

.field public final mLocalLdLibraryPath:Ljava/lang/String;

.field public final mLocalLdLibraryPathNoZips:Ljava/lang/String;

.field public final mNativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

.field public final mRuntime:Ljava/lang/Runtime;

.field public mUnloadLibraries:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v5, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ".lz4"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v0, v5, v4

    .line 7
    .line 8
    const-string v0, ".zst"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v5, v2

    .line 12
    .line 13
    const-string v0, ".xz"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v0, v5, v3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, ".zstd"

    .line 20
    .line 21
    aput-object v0, v5, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, ".br"

    .line 25
    .line 26
    aput-object v0, v5, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, ".spo"

    .line 30
    .line 31
    aput-object v0, v5, v1

    .line 32
    .line 33
    sput-object v5, Lcom/facebook/superpack/SuperpackFileLoader;->COMPRESSION_EXTENSIONS:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->sPendingMappings:Ljava/util/Map;

    .line 44
    .line 45
    new-array v1, v2, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "libliger.so"

    .line 48
    .line 49
    aput-object v0, v1, v4

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->HOLDOUT_LIBRARIES:Ljava/util/Set;

    .line 61
    .line 62
    new-array v1, v3, [Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "libdistractmerged.so"

    .line 65
    .line 66
    aput-object v0, v1, v4

    .line 67
    .line 68
    const-string v0, "libsigmux.so"

    .line 69
    .line 70
    aput-object v0, v1, v2

    .line 71
    .line 72
    sput-object v1, Lcom/facebook/superpack/SuperpackFileLoader;->SIGMUX_LIB:[Ljava/lang/String;

    .line 73
    .line 74
    new-array v1, v3, [Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "distractmerged"

    .line 77
    .line 78
    aput-object v0, v1, v4

    .line 79
    .line 80
    const-string v0, "sigmux"

    .line 81
    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    sput-object v1, Lcom/facebook/superpack/SuperpackFileLoader;->SIGMUX_SOLOADER_LIB:[Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mUnloadLibraries:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mForceSystemLoad:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mRuntime:Ljava/lang/Runtime;

    .line 13
    .line 14
    invoke-static {}, LX/0Bt;->A03()Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mNativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0Bt;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mLocalLdLibraryPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Bt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mLocalLdLibraryPathNoZips:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public static addMappingToBreakpad(Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;)V
    .locals 8

    .line 0
    sget-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->initialized:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/superpack/SuperpackFileLoader;->sPendingMappings:Ljava/util/Map;

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->startAddress:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->buildId:[B

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->startAddress:J

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->mappingSize:J

    .line 24
    .line 25
    iget-wide v7, p0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->fileOffset:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lcom/facebook/breakpad/BreakpadManager;->addMappingInfo(Ljava/lang/String;[BIJJJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static addMappingsToBreakpad([Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;)V
    .locals 3

    .line 0
    array-length v2, p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    if-ge v1, v2, :cond_0

    .line 3
    .line 4
    aget-object v0, p0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/superpack/SuperpackFileLoader;->addMappingToBreakpad(Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static native canLoadInMemoryNative()Z
.end method

.method public static canLoadLibraryInMemory(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->HOLDOUT_LIBRARIES:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method private ensureMappingsRegistered()V
    .locals 11

    .line 0
    sget-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->initialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/superpack/SuperpackFileLoader;->sPendingMappings:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->name:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->buildId:[B

    .line 75
    .line 76
    array-length v4, v3

    .line 77
    iget-wide v5, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->startAddress:J

    .line 78
    .line 79
    iget-wide v7, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->mappingSize:J

    .line 80
    .line 81
    iget-wide v9, v0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->fileOffset:J

    .line 82
    .line 83
    invoke-static/range {v2 .. v10}, Lcom/facebook/breakpad/BreakpadManager;->addMappingInfo(Ljava/lang/String;[BIJJJ)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_1
    return-void
.end method

.method public static getCompressedSoFileOrNull(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    sget-object v5, Lcom/facebook/superpack/SuperpackFileLoader;->COMPRESSION_EXTENSIONS:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_0

    .line 5
    .line 6
    aget-object v2, v5, v3

    .line 7
    .line 8
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v2, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, LX/000;->A0B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, ".spk"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :cond_1
    return-object v1
.end method

.method public static getInstance()Lcom/facebook/superpack/SuperpackFileLoader;
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->sInstance:Lcom/facebook/superpack/SuperpackFileLoader;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, Lcom/facebook/superpack/SuperpackFileLoader;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->sInstance:Lcom/facebook/superpack/SuperpackFileLoader;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/superpack/SuperpackFileLoader;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/superpack/SuperpackFileLoader;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->sInstance:Lcom/facebook/superpack/SuperpackFileLoader;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->sInstance:Lcom/facebook/superpack/SuperpackFileLoader;

    .line 24
    .line 25
    return-object v0
.end method

.method private getLibHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "MD5"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :try_start_1
    new-array v2, v0, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v5, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "%32x"

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_4
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static getLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, ".so"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, -0x1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 v0, v2, 0x3

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static isLibraryCompressed(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, ".so"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public static isLoadingInMemorySupported()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/superpack/SuperpackFileLoader;->sLoadedSuperpack:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "superpack-jni"

    .line 5
    .line 6
    invoke-static {v0}, LX/0Bn;->A09(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/facebook/superpack/SuperpackFileLoader;->canLoadInMemoryNative()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static isSuperpackLib(Ljava/lang/String;)Z
    .locals 4

    .line 0
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v3, v0, 0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    const-string v0, "libsuperpack-jni.so"

    .line 12
    .line 13
    invoke-virtual {p0, v3, v0, v2, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static loadBytes(Ljava/lang/String;LX/04s;)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;
    .locals 3

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/04s;->size()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    long-to-int v0, v1

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, LX/04s;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/facebook/superpack/SuperpackFileLoader;->loadBytesNative(Ljava/lang/String;[B)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/superpack/SuperpackFileLoader;->addMappingsToBreakpad([Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :catch_0
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Failed to load "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ": Could not read file"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static native loadBytesNative(Ljava/lang/String;[B)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;
.end method

.method public static loadFd(Ljava/lang/String;LX/08U;)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;
    .locals 0

    .line 0
    const-string p0, "hasBackingFile"

    .line 1
    .line 2
    invoke-static {p0}, LX/000;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    throw p0
.end method

.method public static native loadFdNative(Ljava/lang/String;IJJ)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;
.end method

.method public static loadFile(Ljava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/superpack/SuperpackFileLoader;->loadFileNative(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    const-string v0, ".so"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw v1

    .line 20
    :goto_0
    return-void
.end method

.method public static native loadFileNative(Ljava/lang/String;)V
.end method

.method private loadLibrary(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/superpack/SuperpackFileLoader;->sLoadedSuperpack:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/superpack/SuperpackFileLoader;->loadFile(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/superpack/SuperpackFileLoader;->ensureMappingsRegistered()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/facebook/superpack/SuperpackFileLoader;->isSuperpackLib(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/facebook/superpack/SuperpackFileLoader;->sLoadedSuperpack:Z

    .line 22
    .line 23
    return-void
.end method

.method public static loadSigmux()V
    .locals 9

    .line 0
    sget-object v5, Lcom/facebook/superpack/SuperpackFileLoader;->SIGMUX_SOLOADER_LIB:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v8, v5

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_0
    if-ge v7, v8, :cond_3

    .line 6
    .line 7
    aget-object v6, v5, v7

    .line 8
    .line 9
    move-object v1, v6

    .line 10
    invoke-static {v6}, LX/04p;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v2, LX/0Bn;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object v0, LX/0Bn;->A0D:[LX/0Bq;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    sget-object v0, LX/0Bn;->A0D:[LX/0Bq;

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/0Bn;->A0D:[LX/0Bq;

    .line 41
    .line 42
    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0, v3}, LX/0Bq;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v2}, LX/000;->A0M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v2}, LX/000;->A0M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    array-length v1, v5

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-ge v4, v1, :cond_4

    .line 68
    .line 69
    aget-object v0, v5, v4

    .line 70
    .line 71
    :try_start_2
    invoke-static {v0}, LX/0Bn;->A09(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :catch_1
    move-exception v2

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    return-void

    .line 80
    :cond_4
    if-eqz v2, :cond_5

    .line 81
    .line 82
    sget-object v1, Lcom/facebook/superpack/SuperpackFileLoader;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "Failed to load sigmux when loading superpack loader"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/07C;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :goto_4
    invoke-static {v2}, LX/000;->A0M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, LX/0Bn;->A09(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public static varargs tryGetLoaderMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 0
    const-string v3, "com.facebook.superpack.SuperpackFileLoader"

    .line 1
    .line 2
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Could not find method "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " in "

    .line 25
    .line 26
    invoke-static {v0, v3, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/07C;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catch_1
    move-exception v2

    .line 42
    sget-object v0, Lcom/facebook/superpack/SuperpackFileLoader;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "Could not find class com.facebook.superpack.SuperpackFileLoader"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/07C;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public load(Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mNativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mForceSystemLoad:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/superpack/SuperpackFileLoader;->loadLibrary(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x4

    .line 17
    and-int/lit8 v0, p2, 0x4

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mLocalLdLibraryPath:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    const/4 v7, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v4, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mLocalLdLibraryPathNoZips:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    iget-object v6, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mRuntime:Ljava/lang/Runtime;

    .line 29
    .line 30
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    iget-object v3, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mNativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mRuntime:Ljava/lang/Runtime;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    const-class v0, LX/0Bn;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v4, v1}, LX/000;->A0H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v5, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    monitor-exit v6

    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 61
    .line 62
    invoke-direct {v0, v5}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v5, v7

    .line 68
    :goto_2
    :try_start_3
    monitor-exit v6

    .line 69
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73
    :catch_0
    move-exception v2

    .line 74
    goto :goto_4

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    throw v0

    .line 77
    :catch_1
    move-exception v2

    .line 78
    move-object v5, v7

    .line 79
    :goto_4
    :try_start_5
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Error: Cannot load "

    .line 84
    .line 85
    invoke-static {v0, p1, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-direct {v0, v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    sget-object v3, Lcom/facebook/superpack/SuperpackFileLoader;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "Error when loading library: "

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", library hash is "

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/facebook/superpack/SuperpackFileLoader;->getLibHash(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", LD_LIBRARY_PATH is "

    .line 125
    .line 126
    invoke-static {v1, v4, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_4
    throw v0
.end method

.method public loadBytes(Ljava/lang/String;LX/04s;I)V
    .locals 2

    .line 268435456
    invoke-static {p1, p2}, Lcom/facebook/superpack/SuperpackFileLoader;->loadBytes(Ljava/lang/String;LX/04s;)[Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    iget-boolean v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mUnloadLibraries:Z

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    if-eqz v1, :cond_0

    .line 268435465
    .line 268435466
    array-length v0, v1

    .line 268435467
    if-lez v0, :cond_0

    .line 268435468
    .line 268435469
    invoke-static {p1}, Lcom/facebook/superpack/SuperpackUnloader;->registerLibraryForUnloading(Ljava/lang/String;)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    invoke-direct {p0}, Lcom/facebook/superpack/SuperpackFileLoader;->ensureMappingsRegistered()V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public setForceSystemLoad(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mForceSystemLoad:Z

    .line 1
    .line 2
    return-void
.end method

.method public setUnloadLibraries()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/superpack/SuperpackFileLoader;->mUnloadLibraries:Z

    .line 2
    .line 3
    return-void
.end method
