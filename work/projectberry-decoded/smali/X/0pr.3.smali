.class public final LX/0pr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0q9;

.field public static final A01:LX/02y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "NOTIFICATION-TRAY"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0Fh;->A00(Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/02y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/0pr;->A01:LX/02y;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    const-string v6, "Notification %s download input stream close failed"

    .line 1
    .line 2
    const/16 v0, 0x8ea

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v0, v8}, LX/01e;->A03(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, p1}, LX/0pr;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    invoke-static {p0, p1}, LX/0pr;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v7

    .line 25
    const-string v2, "NotificationWithProfilePictureHandler"

    .line 26
    .line 27
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v1, v8

    .line 30
    .line 31
    const-string v0, "Notification %s failed to connect to URL"

    .line 32
    .line 33
    invoke-static {v2, v7, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v3

    .line 37
    :goto_0
    if-nez v7, :cond_1

    .line 38
    .line 39
    const-string v0, "input_stream_null"

    .line 40
    .line 41
    invoke-static {p1, v0, v3}, LX/0mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_1
    const/16 v0, 0x1000

    .line 51
    .line 52
    new-array v2, v0, [B

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v8, v2, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_2
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    :catch_1
    move-exception v1

    .line 71
    new-array v0, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v0, v5

    .line 74
    .line 75
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/0pr;->A04(Ljava/io/IOException;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 89
    .line 90
    .line 91
    mul-int/2addr p4, p3

    .line 92
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 98
    .line 99
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 104
    .line 105
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p4, p3, v2, v1}, LX/05m;->A04(Landroid/content/Context;IILjava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :catch_2
    move-exception v2

    .line 117
    :try_start_3
    const-string v0, "byte_stream_copy_exception"

    .line 118
    .line 119
    invoke-static {p1, v0, v3}, LX/0mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "Notification %s copy failed"

    .line 123
    .line 124
    new-array v0, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p1, v0, v5

    .line 127
    .line 128
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0}, LX/0pr;->A04(Ljava/io/IOException;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 139
    :catch_3
    move-exception v1

    .line 140
    new-array v0, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p1, v0, v5

    .line 143
    .line 144
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/0pr;->A04(Ljava/io/IOException;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :goto_4
    return-object v3

    .line 153
    :catchall_0
    move-exception v2

    .line 154
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :catch_4
    move-exception v1

    .line 159
    new-array v0, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, v0, v5

    .line 162
    .line 163
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/0pr;->A04(Ljava/io/IOException;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2
.end method

.method public static declared-synchronized A01()LX/0q9;
    .locals 3

    .line 0
    const-class v2, LX/0pr;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/0pr;->A00:LX/0q9;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/01p;->A05()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/0q9;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/0pr;->A00:LX/0q9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "profile pic"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x2710

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x62

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x63

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const/16 v2, 0x278

    .line 53
    .line 54
    const-string v1, "NotificationWithProfilePictureHandler"

    .line 55
    .line 56
    const-string v0, "An illegal argument was passed to the avatar request"

    .line 57
    .line 58
    invoke-static {v3, v2, v1, v0}, LX/0n4;->A00(Ljava/lang/Exception;SLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v2

    .line 63
    new-array v1, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v1, v7

    .line 66
    .line 67
    const-string v0, "Notification %s download failed"

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, LX/0pr;->A04(Ljava/io/IOException;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_2
    move-exception v6

    .line 78
    const-string v5, "NotificationWithProfilePictureHandler"

    .line 79
    .line 80
    new-array v4, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v4, v7

    .line 83
    .line 84
    const-string v3, "Notification %s URL parse failed"

    .line 85
    .line 86
    const/16 v2, 0x2d6

    .line 87
    .line 88
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v2, v0, v6}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6, v3, v4}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_3
    move-exception v3

    .line 102
    const/16 v2, 0x2d5

    .line 103
    .line 104
    const-string v1, "NotificationWithProfilePictureHandler"

    .line 105
    .line 106
    const-string v0, "An ArrayIndexOutOfBoundsException exception was thrown while getting connection input stream"

    .line 107
    .line 108
    invoke-static {v3, v2, v1, v0}, LX/0n4;->A00(Ljava/lang/Exception;SLjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/0mV;LX/03L;Landroid/graphics/Bitmap;)V
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object v1, v11

    .line 3
    check-cast v1, LX/0mY;

    .line 4
    .line 5
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    sget-object v0, LX/0FK;->A0b:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v0, LX/0FK;->A0c:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v0, LX/0FK;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0mY;->A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x3

    .line 47
    const/16 v0, 0xf0

    .line 48
    .line 49
    move-object/from16 v10, p0

    .line 50
    .line 51
    move-object/from16 v13, p3

    .line 52
    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    if-ge v1, v0, :cond_0

    .line 56
    .line 57
    new-array v1, v4, [Ljava/lang/String;

    .line 58
    .line 59
    aput-object v8, v1, v3

    .line 60
    .line 61
    aput-object v7, v1, v2

    .line 62
    .line 63
    aput-object v6, v1, v5

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    aget-object v8, v1, v0

    .line 67
    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-ge v0, v4, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v0, 0x1e0

    .line 76
    .line 77
    if-ge v1, v0, :cond_1

    .line 78
    .line 79
    new-array v1, v4, [Ljava/lang/String;

    .line 80
    .line 81
    aput-object v7, v1, v3

    .line 82
    .line 83
    aput-object v6, v1, v2

    .line 84
    .line 85
    aput-object v8, v1, v5

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_1
    aget-object v8, v1, v0

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    if-ge v0, v4, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-array v1, v4, [Ljava/lang/String;

    .line 98
    .line 99
    aput-object v6, v1, v3

    .line 100
    .line 101
    aput-object v7, v1, v2

    .line 102
    .line 103
    aput-object v8, v1, v5

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_2
    aget-object v8, v1, v0

    .line 107
    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-ge v0, v4, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v8, v9

    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v10, v11, v12, v0, v13}, LX/09A;->A05(Landroid/content/Context;LX/0mV;LX/03L;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const-string v0, "fblite_notification_image_cache"

    .line 124
    .line 125
    new-instance v5, LX/05d;

    .line 126
    .line 127
    invoke-direct {v5, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/0pr;->A01()LX/0q9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v8}, LX/0q9;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v4, "cache_hit"

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v10, v11, v12, v0, v13}, LX/09A;->A05(Landroid/content/Context;LX/0mV;LX/03L;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/05e;->A02:LX/05k;

    .line 146
    .line 147
    invoke-virtual {v0, v4, v2}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, LX/05e;->A00(LX/05f;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object v1, v5, LX/05e;->A02:LX/05k;

    .line 155
    .line 156
    invoke-virtual {v1, v4, v3}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const-string v0, "url"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v8}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, LX/05e;->A00(LX/05f;)V

    .line 165
    .line 166
    .line 167
    move-object v15, v10

    .line 168
    move-object/from16 p0, v11

    .line 169
    .line 170
    move-object/from16 p1, v12

    .line 171
    .line 172
    move-object/from16 p2, v8

    .line 173
    .line 174
    new-instance v14, LX/0qA;

    .line 175
    .line 176
    invoke-direct/range {v14 .. v19}, LX/0qA;-><init>(Landroid/content/Context;LX/0mV;LX/03L;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x61

    .line 180
    .line 181
    const/16 v0, 0x1e

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sget-object v5, LX/0pr;->A01:LX/02y;

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-virtual {v5, v14, v0, v1, v4}, LX/02y;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    new-instance v7, LX/0qB;

    .line 197
    .line 198
    invoke-direct/range {v7 .. v13}, LX/0qB;-><init>(Ljava/lang/String;LX/0D4;Landroid/content/Context;LX/0mV;LX/03L;Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x413

    .line 202
    .line 203
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    sget-object v0, LX/0BP;->A00:LX/02y;

    .line 210
    .line 211
    :goto_3
    invoke-virtual {v0, v7}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    const-class v5, LX/0qC;

    .line 216
    .line 217
    monitor-enter v5

    .line 218
    :try_start_0
    sget-object v1, LX/0qC;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 219
    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    const/16 v0, 0xa8

    .line 223
    .line 224
    invoke-static {v0, v2}, LX/01e;->A00(II)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    const/16 v3, 0xaf

    .line 229
    .line 230
    const-wide/16 v0, 0xa

    .line 231
    .line 232
    invoke-static {v3, v0, v1}, LX/01e;->A01(IJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    const/16 v1, 0xb1

    .line 237
    .line 238
    const/16 v0, 0x14

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 250
    .line 251
    move-object v13, v4

    .line 252
    move-object v14, v0

    .line 253
    move-object v8, v1

    .line 254
    move v9, v2

    .line 255
    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/0qD;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/0qD;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 267
    .line 268
    .line 269
    sput-object v1, LX/0qC;->A00:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    :cond_6
    monitor-exit v5

    .line 272
    const-string v0, "PROFILE-FETCHER"

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/0Fh;->A00(Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/02y;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_3

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    monitor-exit v5

    .line 281
    throw v0
.end method

.method public static A04(Ljava/io/IOException;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v1, 0x99e

    .line 1
    .line 2
    const/16 v0, 0x2710

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 15
    .line 16
    const/16 v0, 0x2d7

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p0}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "NotificationWithProfilePictureHandler"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, p0, p1, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
