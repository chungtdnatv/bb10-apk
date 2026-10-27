.class public final LX/07H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/ApplicationExitInfo;ZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/07H;->A02:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/07H;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iput v5, p0, LX/07H;->A03:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/07H;->A04:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/07H;->A01:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/07H;->A07:J

    .line 38
    .line 39
    iput-boolean p2, p0, LX/07H;->A0A:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/07H;->A05:J

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, LX/07H;->A06:J

    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x1e

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v0, "subreason="

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, -0x1

    .line 71
    if-eq v2, v3, :cond_0

    .line 72
    .line 73
    const-string v0, " status="

    .line 74
    .line 75
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/lit8 v0, v2, 0xa

    .line 80
    .line 81
    if-ne v1, v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_0
    const/16 v0, 0x28

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v2, v3, :cond_0

    .line 94
    .line 95
    const/16 v0, 0x29

    .line 96
    .line 97
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v3, :cond_0

    .line 102
    .line 103
    add-int/lit8 v0, v2, 0x1

    .line 104
    .line 105
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_0
    iput-object v6, p0, LX/07H;->A09:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const/16 v0, 0x4000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    :try_start_1
    new-array v2, v0, [B

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-lez v1, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 142
    .line 143
    .line 144
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :try_start_4
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    :catch_0
    move-exception v2

    .line 160
    const-string v1, "AppExitInfo"

    .line 161
    .line 162
    const-string v0, "Error reading from trace stream"

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, LX/07C;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    array-length v3, v4

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    if-ne v5, v0, :cond_5

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_5
    iput-object v2, p0, LX/07H;->A00:Ljava/lang/String;

    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :cond_5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    new-instance v2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v2, v4, v0, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5
.end method

.method public static A00(Landroid/content/Context;IZ)LX/07H;
    .locals 5

    .line 0
    const-class v0, Landroid/app/ActivityManager;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/app/ActivityManager;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v4, v1, p1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v3, LX/07H;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0, p2}, LX/07H;-><init>(Landroid/app/ApplicationExitInfo;ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/07H;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/07H;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget v0, p0, LX/07H;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget v0, p0, LX/07H;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final A05()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/07H;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A06()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/07H;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A07()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/07H;->A07:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07H;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07H;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07H;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0B()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/07H;->A0A:Z

    .line 1
    .line 2
    return v0
.end method
