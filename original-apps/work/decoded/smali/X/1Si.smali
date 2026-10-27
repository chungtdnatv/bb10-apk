.class public final LX/1Si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ki;


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
.method public final AEv(Landroid/content/Context;)Ljava/io/File;
    .locals 9

    .line 0
    const-string v6, "screenshot.png"

    .line 1
    .line 2
    const-string v4, "rageshake/fail to close output stream for screen shot."

    .line 3
    .line 4
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v8

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/06Y;->A0D:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/lite/components/ComponentsRendererManager;->A04()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    const/16 v0, 0x5a

    .line 32
    .line 33
    invoke-virtual {v8, v1, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v7, :cond_3

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string v1, "BugReportScreenshotWriter"

    .line 53
    .line 54
    new-array v0, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v2, v4, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v3

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v3

    .line 63
    move-object v7, v8

    .line 64
    goto :goto_2

    .line 65
    :catch_2
    move-exception v3

    .line 66
    move-object v7, v8

    .line 67
    :goto_0
    :try_start_3
    const-string v2, "BugReportScreenshotWriter"

    .line 68
    .line 69
    const-string v1, "rageshake/fail to get screen shot."

    .line 70
    .line 71
    new-array v0, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3, v1, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v8, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v7, :cond_3

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 93
    :catch_3
    move-exception v1

    .line 94
    new-array v0, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, v1, v4, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_1
    move-exception v3

    .line 110
    :goto_2
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v7, :cond_5

    .line 122
    .line 123
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :catch_4
    move-exception v2

    .line 128
    const-string v1, "BugReportScreenshotWriter"

    .line 129
    .line 130
    new-array v0, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v1, v2, v4, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    throw v3
.end method
