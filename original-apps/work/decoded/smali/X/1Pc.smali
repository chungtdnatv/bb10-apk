.class public final LX/1Pc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/1Pc;->A00:I

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/1Pc;->A01:I

    .line 10
    .line 11
    iput-boolean v1, p0, LX/1Pc;->A06:Z

    .line 12
    .line 13
    return-void
.end method

.method private A00(I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    const-string v0, "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq"

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/io/FileReader;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, p0, LX/1Pc;->A00:I

    .line 47
    .line 48
    if-le v1, v0, :cond_0

    .line 49
    .line 50
    iput v1, p0, LX/1Pc;->A00:I

    .line 51
    .line 52
    :cond_0
    iget v0, p0, LX/1Pc;->A01:I

    .line 53
    .line 54
    if-ge v1, v0, :cond_1

    .line 55
    .line 56
    iput v1, p0, LX/1Pc;->A01:I

    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static A01(LX/1Pc;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, -0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, LX/1Pc;->A00(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1Pc;->A03()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1Pc;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {p0, v0}, LX/1Pc;->A00(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/1Pc;->A00:I

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const-string v0, "/proc/cpuinfo"

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance v0, Ljava/io/FileReader;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/io/BufferedReader;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v0, "cpu MHz"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x3a

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 78
    .line 79
    mul-float/2addr v1, v0

    .line 80
    float-to-int v1, v1

    .line 81
    iget v0, p0, LX/1Pc;->A00:I

    .line 82
    .line 83
    if-le v1, v0, :cond_2

    .line 84
    .line 85
    iput v1, p0, LX/1Pc;->A00:I

    .line 86
    .line 87
    :cond_2
    iget v0, p0, LX/1Pc;->A01:I

    .line 88
    .line 89
    if-ge v1, v0, :cond_3

    .line 90
    .line 91
    iput v1, p0, LX/1Pc;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :catch_0
    iput v2, p0, LX/1Pc;->A00:I

    .line 103
    .line 104
    :cond_4
    :goto_0
    iget v1, p0, LX/1Pc;->A00:I

    .line 105
    .line 106
    iget v0, p0, LX/1Pc;->A01:I

    .line 107
    .line 108
    if-gt v1, v0, :cond_6

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    iput v2, p0, LX/1Pc;->A00:I

    .line 113
    .line 114
    :cond_5
    iput v2, p0, LX/1Pc;->A01:I

    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public static final A02(LX/1Pc;)V
    .locals 7

    .line 0
    const-string v0, "/system/build.prop"

    .line 1
    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/BufferedReader;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x3d

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v4

    .line 43
    if-ge v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x5c

    .line 69
    .line 70
    if-le v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v0, -0x7d2fb3c6

    .line 81
    .line 82
    .line 83
    if-eq v1, v0, :cond_3

    .line 84
    .line 85
    const v0, 0x4122a168

    .line 86
    .line 87
    .line 88
    if-eq v1, v0, :cond_2

    .line 89
    .line 90
    const v0, 0x79e8f64c

    .line 91
    .line 92
    .line 93
    if-ne v1, v0, :cond_0

    .line 94
    .line 95
    const-string v0, "ro.board.platform"

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iput-object v2, p0, LX/1Pc;->A03:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v0, "ro.chipname"

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iput-object v2, p0, LX/1Pc;->A04:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v0, "ro.mediatek.platform"

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iput-object v2, p0, LX/1Pc;->A05:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catch_0
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :catch_1
    throw v0

    .line 139
    :catch_2
    :cond_5
    :goto_1
    iput-boolean v4, p0, LX/1Pc;->A06:Z

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 2

    .line 0
    iget v0, p0, LX/1Pc;->A07:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/"

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0pK;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0pK;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const/4 v0, -0x1

    .line 26
    :cond_0
    :goto_0
    iput v0, p0, LX/1Pc;->A07:I

    .line 27
    .line 28
    :cond_1
    return v0
.end method
