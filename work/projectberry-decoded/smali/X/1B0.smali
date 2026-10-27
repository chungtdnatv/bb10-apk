.class public final LX/1B0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1B1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1B1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1B0;->A00:Ljava/io/FileFilter;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()I
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, -0x1

    .line 4
    :goto_0
    :try_start_0
    invoke-static {}, LX/1B0;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v7, v0, :cond_3

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "/sys/devices/system/cpu/cpu"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/cpufreq/cpuinfo_max_freq"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x80

    .line 50
    .line 51
    const/16 v6, 0x80

    .line 52
    .line 53
    new-array v3, v0, [B

    .line 54
    .line 55
    new-instance v2, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    aget-byte v0, v3, v1

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    if-ge v1, v6, :cond_0

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([BII)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le v0, v5, :cond_1

    .line 95
    .line 96
    move v5, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-ne v5, v4, :cond_5

    .line 109
    .line 110
    const-string v0, "/proc/cpuinfo"

    .line 111
    .line 112
    new-instance v1, Ljava/io/FileInputStream;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    .line 117
    :try_start_3
    const-string v0, "cpu MHz"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/1B0;->A03(Ljava/lang/String;Ljava/io/FileInputStream;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-int/lit16 v0, v0, 0x3e8

    .line 124
    .line 125
    if-gt v0, v5, :cond_4

    .line 126
    .line 127
    const/4 v0, -0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 129
    .line 130
    .line 131
    return v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 134
    .line 135
    .line 136
    :goto_2
    throw v0

    .line 137
    :cond_5
    return v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 138
    :catch_1
    return v4
.end method

.method public static A01()I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 2
    .line 3
    invoke-static {v0}, LX/1B0;->A02(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const-string v0, "/sys/devices/system/cpu/present"

    .line 10
    .line 11
    invoke-static {v0}, LX/1B0;->A02(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    const-string v0, "/sys/devices/system/cpu/"

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1B0;->A00:Ljava/io/FileFilter;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v2, v0

    .line 31
    return v2

    .line 32
    :cond_1
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    return v2
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/BufferedReader;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "0-[\\d]+$"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, -0x1

    .line 50
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :catch_0
    throw v0

    .line 58
    :catch_1
    move-object v2, v0

    .line 59
    :catch_2
    const/4 v0, -0x1

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 63
    .line 64
    .line 65
    :catch_3
    :cond_1
    return v0
.end method

.method public static A03(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 8

    .line 0
    const/16 v0, 0x400

    .line 1
    .line 2
    const/16 v5, 0x400

    .line 3
    .line 4
    new-array v3, v0, [B

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v6, v7, :cond_7

    .line 12
    .line 13
    aget-byte v0, v3, v6

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    if-nez v6, :cond_2

    .line 20
    .line 21
    :cond_0
    aget-byte v0, v3, v6

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    :cond_1
    move v4, v6

    .line 28
    :goto_1
    if-ge v4, v7, :cond_2

    .line 29
    .line 30
    sub-int v2, v4, v6

    .line 31
    .line 32
    aget-byte v1, v3, v4

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    if-eq v2, v0, :cond_3

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    if-ge v4, v5, :cond_6

    .line 55
    .line 56
    aget-byte v1, v3, v4

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    if-eq v1, v0, :cond_6

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    add-int/lit8 v2, v4, 0x1

    .line 73
    .line 74
    :goto_4
    if-ge v2, v5, :cond_5

    .line 75
    .line 76
    aget-byte v0, v3, v2

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v1, 0x0

    .line 88
    sub-int/2addr v2, v4

    .line 89
    new-instance v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1, v4, v2}, Ljava/lang/String;-><init>([BIII)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :cond_6
    const/4 v0, -0x1

    .line 100
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    :cond_7
    const/4 v0, -0x1

    .line 102
    return v0
.end method

.method public static A04(Landroid/content/Context;)J
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    :try_start_0
    const-string v0, "/proc/meminfo"

    .line 28
    .line 29
    new-instance p0, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    const-string v0, "MemTotal"

    .line 35
    .line 36
    invoke-static {v0, p0}, LX/1B0;->A03(Ljava/lang/String;Ljava/io/FileInputStream;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v2, v0

    .line 41
    const-wide/16 v0, 0x400

    .line 42
    .line 43
    mul-long/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-wide v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catch_0
    return-wide v2
.end method
