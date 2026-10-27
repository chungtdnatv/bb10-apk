.class public final LX/1TJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15M;


# instance fields
.field public A00:LX/172;

.field public A01:LX/08w;

.field public A02:LX/1TR;

.field public final A03:LX/0g1;

.field public final A04:LX/16u;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0FN;

.field public final A07:LX/0fm;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0g1;Ljava/lang/String;Ljava/util/Map;LX/0FN;LX/0fm;LX/16v;LX/08w;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1TJ;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/1TJ;->A03:LX/0g1;

    .line 6
    .line 7
    iput-object p3, p0, LX/1TJ;->A08:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, LX/1TJ;->A06:LX/0FN;

    .line 10
    .line 11
    iput-object p5, p0, LX/1TJ;->A07:LX/0fm;

    .line 12
    .line 13
    iget-object v0, p1, LX/0g1;->A0H:LX/1TR;

    .line 14
    .line 15
    iput-object v0, p0, LX/1TJ;->A02:LX/1TR;

    .line 16
    .line 17
    iput-object p7, p0, LX/1TJ;->A01:LX/08w;

    .line 18
    .line 19
    new-instance p2, LX/160;

    .line 20
    .line 21
    invoke-direct {p2, p3, p4}, LX/160;-><init>(Ljava/util/Map;LX/0FN;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1TJ;->A08:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p3, LX/15r;

    .line 27
    .line 28
    invoke-direct {p3, v0, p4}, LX/15r;-><init>(Ljava/util/Map;LX/0FN;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/1TJ;->A05:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v3, p0, LX/1TJ;->A08:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v2, p0, LX/1TJ;->A06:LX/0FN;

    .line 45
    .line 46
    new-instance p4, LX/1PT;

    .line 47
    .line 48
    invoke-direct {p4, v0, v1, v3, v2}, LX/1PT;-><init>(JLjava/util/Map;LX/0FN;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LX/0ny;->A02:LX/0ny;

    .line 52
    .line 53
    iget-object p5, p0, LX/1TJ;->A01:LX/08w;

    .line 54
    .line 55
    move-object v3, p6

    .line 56
    invoke-virtual/range {v3 .. v9}, LX/16v;->A00(LX/15M;LX/0ny;LX/160;LX/15r;LX/1PT;LX/08w;)LX/16u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1TJ;->A04:LX/16u;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized AE7(FLX/0nw;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1TJ;->A07:LX/0fm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX/0fm;->ADo(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized AEY(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/1TJ;->A04:LX/16u;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/16u;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, LX/1TJ;->A07:LX/0fm;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/0fm;->ADH(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final declared-synchronized AEZ(LX/0nu;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/1TJ;->A07:LX/0fm;

    .line 2
    .line 3
    sget-object v1, LX/0ny;->A02:LX/0ny;

    .line 4
    .line 5
    new-instance v0, LX/0nq;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/0nq;-><init>(LX/0nu;LX/0ny;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/0fm;->AEP(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final AFu()V
    .locals 0

    return-void
.end method

.method public final AHr()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/1TJ;->A08:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p0, LX/1TJ;->A06:LX/0FN;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v0, LX/172;

    .line 6
    .line 7
    invoke-direct {v0, v2, v4, v1}, LX/172;-><init>(Ljava/util/Map;LX/0g5;LX/0FN;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1TJ;->A00:LX/172;

    .line 11
    .line 12
    const-string v2, "media_upload_process_skipped"

    .line 13
    .line 14
    const-wide/16 v5, -0x1

    .line 15
    .line 16
    iget-object v1, v0, LX/172;->A01:LX/0FN;

    .line 17
    .line 18
    iget-object v3, v0, LX/172;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, LX/17B;->A00(LX/0FN;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1TJ;->A07:LX/0fm;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0fm;->AED()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1TJ;->A03:LX/0g1;

    .line 29
    .line 30
    iget-object v1, v0, LX/0g1;->A0F:LX/0fn;

    .line 31
    .line 32
    sget-object v0, LX/0fn;->A03:LX/0fn;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const-string v3, "image/png"

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, LX/1TJ;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sget-object v6, LX/158;->A03:LX/158;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    move-wide v11, v4

    .line 71
    new-instance v2, LX/0nw;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v12}, LX/0nw;-><init>(Ljava/io/File;JLX/158;ILjava/lang/String;JJ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/1TJ;->A04:LX/16u;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/16u;->A08()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/16u;->A09(LX/0nw;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LX/16u;->A07()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    move-object v8, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v3, "video/mp4"

    .line 91
    .line 92
    goto :goto_0
.end method

.method public final cancel()V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/1TJ;->A04:LX/16u;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/16u;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    iget-object v2, p0, LX/1TJ;->A07:LX/0fm;

    .line 9
    .line 10
    const-string v1, "RawMediaUploadStrategy canceled by user"

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/0fm;->ACe(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
.end method
