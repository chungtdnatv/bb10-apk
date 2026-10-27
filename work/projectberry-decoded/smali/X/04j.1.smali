.class public final LX/04j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04k;


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


# virtual methods
.method public final A9e(LX/04f;LX/0m6;Ljava/lang/String;Z)Z
    .locals 12

    .line 0
    iget-object v6, p2, LX/0m6;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v11, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    sget-object v8, LX/04i;->A08:LX/04i;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    iget-wide v9, p1, LX/04f;->A0A:J

    .line 12
    .line 13
    iget-object v7, p2, LX/0m6;->A01:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-static/range {v5 .. v11}, LX/04f;->A01(LX/04f;Ljava/io/File;Ljava/io/RandomAccessFile;LX/04i;JZ)LX/0YI;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v2, "ACRA_REPORT_TYPE"

    .line 22
    .line 23
    const-string v1, "ACRA_CRASH_REPORT"

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "ACRA_REPORT_FILENAME"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "UPLOADED_BY_PROCESS"

    .line 34
    .line 35
    invoke-virtual {v3, v1, p3}, LX/0YI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3}, LX/04f;->A07(LX/04f;LX/0YI;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, LX/04f;->A0B(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0pa; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    const-string v2, "ACRA"

    .line 47
    .line 48
    new-array v1, v11, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v1, v4

    .line 51
    .line 52
    const-string v0, "Failed to send crash report for %s"

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :catch_1
    move-exception v3

    .line 59
    const-string v2, "ACRA"

    .line 60
    .line 61
    new-array v1, v11, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v0, v1, v4

    .line 64
    .line 65
    const-string v0, "Failed to load crash report for %s"

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_2
    move-exception v2

    .line 72
    const-string v1, "ACRA"

    .line 73
    .line 74
    const-string v0, "Failed to send crash reports"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v6}, LX/04f;->A0B(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    return v4
.end method
