.class public final LX/1Oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/regex/Pattern;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:C

.field public A03:C

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/1L6;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Properties;

.field public A0E:Z

.field public A0F:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\"process_id\":(\\d+)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1Oo;->A0G:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 150355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;CCCLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ[BLjava/util/Properties;Z)V
    .locals 14

    .line 150356
    const/4 v7, 0x0

    .line 150357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150358
    move/from16 v0, p2

    iput-char v0, p0, LX/1Oo;->A03:C

    .line 150359
    iput-char v0, p0, LX/1Oo;->A01:C

    .line 150360
    move/from16 v0, p3

    iput-char v0, p0, LX/1Oo;->A00:C

    .line 150361
    move/from16 v0, p4

    iput-char v0, p0, LX/1Oo;->A02:C

    .line 150362
    move-object/from16 v0, p5

    iput-object v0, p0, LX/1Oo;->A0A:Ljava/lang/String;

    .line 150363
    move-object/from16 v0, p6

    iput-object v0, p0, LX/1Oo;->A09:Ljava/lang/String;

    .line 150364
    move-object/from16 v0, p7

    iput-object v0, p0, LX/1Oo;->A0C:Ljava/lang/String;

    .line 150365
    move-wide/from16 v0, p8

    iput-wide v0, p0, LX/1Oo;->A06:J

    .line 150366
    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/1Oo;->A05:J

    .line 150367
    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/1Oo;->A04:J

    .line 150368
    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/1Oo;->A07:J

    .line 150369
    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Oo;->A0F:[B

    .line 150370
    move-object/from16 v1, p17

    iput-object v1, p0, LX/1Oo;->A0D:Ljava/util/Properties;

    .line 150371
    move/from16 v0, p18

    iput-boolean v0, p0, LX/1Oo;->A0E:Z

    .line 150372
    const-string v0, "processName"

    .line 150373
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Oo;->A0B:Ljava/lang/String;

    .line 150374
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    .line 150375
    iget-object v2, p0, LX/1Oo;->A09:Ljava/lang/String;

    .line 150376
    const-string v0, "anr_count"

    .line 150377
    invoke-static {v2, v0}, LX/1Oo;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crash_count"

    .line 150378
    invoke-static {v2, v0}, LX/1Oo;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v1, :cond_0

    if-eqz v8, :cond_3

    .line 150379
    :cond_0
    iget-object v0, p0, LX/1Oo;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 150380
    invoke-static {p1, v0}, LX/1On;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v1, :cond_1

    .line 150381
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 150382
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    goto :goto_0

    .line 150383
    :cond_1
    const-wide v5, 0x7fffffffffffffffL

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150384
    :catch_0
    const-wide v5, 0x7fffffffffffffffL

    .line 150385
    :goto_0
    if-eqz v8, :cond_2

    .line 150386
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 150387
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide v3, 0x7fffffffffffffffL

    .line 150388
    :cond_2
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150389
    :cond_3
    iget-object v2, p0, LX/1Oo;->A0C:Ljava/lang/String;

    const/16 v0, 0x5f

    .line 150390
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    .line 150391
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 150392
    if-eqz v3, :cond_10

    const-string v0, "acraconfig_nightwatch_use_asl_session_id"

    .line 150393
    invoke-static {p1, v0, v7}, LX/067;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_7

    .line 150394
    iget-object v1, p0, LX/1Oo;->A0C:Ljava/lang/String;

    const/16 v0, 0x5f

    .line 150395
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 150396
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 150397
    :goto_2
    const/4 v4, 0x0

    if-eqz v6, :cond_4

    .line 150398
    iget-object v1, p0, LX/1Oo;->A0C:Ljava/lang/String;

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-le v0, v2, :cond_4

    .line 150399
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 150400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x3a

    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 150401
    const-string v0, "watcher"

    .line 150402
    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150403
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150404
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-object v4, v1

    .line 150405
    :cond_4
    const/4 v6, 0x0

    if-eqz v4, :cond_6

    .line 150406
    invoke-direct {p0, v4}, LX/1Oo;->A01(Ljava/io/File;)V

    goto :goto_3

    .line 150407
    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    .line 150408
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 150409
    invoke-static {v0}, LX/1Oo;->A02(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 150410
    :catch_2
    :cond_6
    const-string v0, "watcher"

    .line 150411
    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 150412
    new-instance v0, LX/1Ol;

    invoke-direct {v0, p0, v3}, LX/1Ol;-><init>(LX/1Oo;Ljava/lang/String;)V

    .line 150413
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 150414
    array-length v4, v5

    :goto_4
    if-ge v6, v4, :cond_10

    aget-object v3, v5, v6

    .line 150415
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ru"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150416
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 150417
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 150418
    :cond_7
    iget-object v2, p0, LX/1Oo;->A0C:Ljava/lang/String;

    const/16 v0, 0x5f

    .line 150419
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    .line 150420
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 150421
    if-eqz v2, :cond_10

    const-string v0, "watcher"

    .line 150422
    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 150423
    new-instance v0, LX/1Om;

    invoke-direct {v0, p0, v2}, LX/1Om;-><init>(LX/1Oo;Ljava/lang/String;)V

    .line 150424
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    const/4 v0, 0x2

    new-array v4, v0, [J

    .line 150425
    fill-array-data v4, :array_0

    new-array v9, v0, [Ljava/io/File;

    const/4 v13, 0x0

    aput-object v13, v9, v7

    aput-object v13, v9, v5

    if-eqz v8, :cond_f

    .line 150426
    array-length v6, v8

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v6, :cond_a

    aget-object v12, v8, v3

    .line 150427
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 150428
    aget-wide v1, v4, v7

    cmp-long v0, v10, v1

    if-lez v0, :cond_9

    .line 150429
    aput-wide v1, v4, v5

    .line 150430
    aget-object v0, v9, v7

    aput-object v0, v9, v5

    aput-wide v10, v4, v7

    aput-object v12, v9, v7

    .line 150431
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    aget-wide v1, v4, v5

    cmp-long v0, v10, v1

    if-lez v0, :cond_8

    aput-wide v10, v4, v5

    aput-object v12, v9, v5

    goto :goto_6

    .line 150432
    :cond_a
    aget-object v1, v9, v7

    if-eqz v1, :cond_f

    .line 150433
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 150434
    :try_start_4
    const/16 v0, 0x8

    new-array v2, v0, [B

    .line 150435
    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->read([B)I

    .line 150436
    aget-byte v1, v2, v7

    const/16 v0, 0x4d

    if-ne v1, v0, :cond_b

    .line 150437
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_7

    :cond_b
    const-string v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150438
    :goto_7
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    goto :goto_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catchall_0
    move-exception v0

    .line 150439
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    const-string v0, ""

    .line 150440
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 150441
    aget-object v5, v9, v7

    move-object v4, v13

    .line 150442
    :goto_9
    if-eqz v5, :cond_f

    goto :goto_a

    .line 150443
    :cond_c
    aget-object v4, v9, v7

    .line 150444
    aget-object v5, v9, v5

    goto :goto_9

    .line 150445
    :goto_a
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 150446
    :catch_4
    invoke-direct {p0, v5}, LX/1Oo;->A01(Ljava/io/File;)V

    .line 150447
    :goto_b
    if-ge v7, v6, :cond_f

    aget-object v3, v8, v7

    .line 150448
    invoke-virtual {v3, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 150449
    invoke-virtual {v5, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 150450
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ru"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150451
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 150452
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 150453
    :cond_f
    invoke-static {v13}, LX/1Oo;->A02(Ljava/lang/String;)V

    .line 150454
    :cond_10
    return-void

    nop

    :array_0
    .array-data 8
        -0x8000000000000000L
        -0x8000000000000000L
    .end array-data
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, -0x1

    .line 6
    if-eq v2, v4, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x3a

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x22

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x5b

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x5d

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-eq v1, v4, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x2c

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v4, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x7d

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v4, :cond_3

    .line 72
    .line 73
    :cond_1
    return-object v5

    .line 74
    :cond_2
    move v1, v3

    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz v2, :cond_4

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    return-object v5
.end method

.method private A01(Ljava/io/File;)V
    .locals 11

    .line 0
    new-instance v3, LX/1L6;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1L6;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, LX/1Oo;->A08:LX/1L6;

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 23
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/io/DataInputStream;->mark(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    new-array v2, v0, [B

    .line 29
    .line 30
    invoke-virtual {v6, v2}, Ljava/io/DataInputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    aget-byte v1, v2, v7

    .line 34
    .line 35
    const/16 v0, 0x4d

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v0, "MMAP"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const-string v0, "MMAP001"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v0, ""

    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, LX/1L6;->A00(Ljava/io/DataInputStream;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 97
    .line 98
    .line 99
    iget-object v10, v3, LX/1L6;->A02:LX/1I5;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 102
    .line 103
    .line 104
    iget-object v9, v3, LX/1L6;->A0A:LX/1I5;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 107
    .line 108
    .line 109
    iget-object v8, v3, LX/1L6;->A09:LX/1I5;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 112
    .line 113
    .line 114
    iget-object v5, v3, LX/1L6;->A08:LX/1I5;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, LX/1L6;->A07:LX/1I5;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 122
    .line 123
    .line 124
    iget-object v2, v3, LX/1L6;->A06:LX/1I5;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 127
    .line 128
    .line 129
    iget-object v1, v3, LX/1L6;->A0B:LX/1I5;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/1L6;->A05:LX/1I5;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v3, LX/1L6;->A03:LX/1I5;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 166
    .line 167
    .line 168
    iget-object v5, v3, LX/1L6;->A04:LX/1I5;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 174
    .line 175
    .line 176
    const-wide/16 v0, 0x3

    .line 177
    .line 178
    invoke-virtual {v6, v0, v1}, Ljava/io/DataInputStream;->skip(J)J

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, LX/1L6;->A0F:LX/1I5;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 187
    .line 188
    .line 189
    iget-object v2, v3, LX/1L6;->A0G:LX/1I5;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, LX/1L6;->A0D:LX/1I5;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/1L6;->A0E:LX/1I5;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, LX/1I5;->A00(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    const/16 v5, 0x2000

    .line 234
    .line 235
    new-array v4, v5, [B

    .line 236
    .line 237
    invoke-virtual {v6, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 238
    .line 239
    .line 240
    const-wide/16 v8, 0x0

    .line 241
    .line 242
    cmp-long v2, v0, v8

    .line 243
    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    const-wide/16 v8, 0x2000

    .line 247
    .line 248
    cmp-long v2, v0, v8

    .line 249
    .line 250
    if-gtz v2, :cond_1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_1
    rem-long/2addr v0, v8

    .line 254
    long-to-int v2, v0

    .line 255
    sub-int/2addr v5, v2

    .line 256
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v0, v4, v2, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v0, v4, v7, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :goto_2
    long-to-int v2, v0

    .line 276
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v0, v4, v7, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 283
    .line 284
    .line 285
    :cond_2
    :goto_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 286
    .line 287
    .line 288
    iget-object v1, v3, LX/1L6;->A0C:LX/1I5;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    invoke-virtual {v6, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    .line 302
    :cond_3
    :try_start_3
    const-string v0, "MMAP002"

    .line 303
    .line 304
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    .line 310
    :try_start_4
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, LX/1L6;->A00(Ljava/io/DataInputStream;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 338
    .line 339
    .line 340
    iget-object v9, v3, LX/1L6;->A02:LX/1I5;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 343
    .line 344
    .line 345
    iget-object v8, v3, LX/1L6;->A0A:LX/1I5;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 348
    .line 349
    .line 350
    iget-object v7, v3, LX/1L6;->A09:LX/1I5;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 353
    .line 354
    .line 355
    iget-object v5, v3, LX/1L6;->A08:LX/1I5;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 358
    .line 359
    .line 360
    iget-object v4, v3, LX/1L6;->A07:LX/1I5;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 363
    .line 364
    .line 365
    iget-object v2, v3, LX/1L6;->A06:LX/1I5;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 368
    .line 369
    .line 370
    iget-object v1, v3, LX/1L6;->A0B:LX/1I5;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, LX/1L6;->A05:LX/1I5;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v3, LX/1L6;->A03:LX/1I5;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 407
    .line 408
    .line 409
    iget-object v5, v3, LX/1L6;->A04:LX/1I5;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 415
    .line 416
    .line 417
    const-wide/16 v0, 0x3

    .line 418
    .line 419
    invoke-virtual {v6, v0, v1}, Ljava/io/DataInputStream;->skip(J)J

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v3, LX/1L6;->A0F:LX/1I5;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 428
    .line 429
    .line 430
    iget-object v2, v3, LX/1L6;->A0G:LX/1I5;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 433
    .line 434
    .line 435
    iget-object v1, v3, LX/1L6;->A0D:LX/1I5;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 438
    .line 439
    .line 440
    iget-object v0, v3, LX/1L6;->A0E:LX/1I5;

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, LX/1I5;->A00(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 467
    .line 468
    .line 469
    iget-object v2, v3, LX/1L6;->A0C:LX/1I5;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 472
    .line 473
    .line 474
    const-wide/16 v0, 0x2

    .line 475
    .line 476
    invoke-virtual {v6, v0, v1}, Ljava/io/DataInputStream;->skip(J)J

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 483
    .line 484
    :cond_4
    :try_start_5
    const-string v0, "MMAP003"

    .line 485
    .line 486
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 491
    .line 492
    :try_start_6
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 514
    .line 515
    .line 516
    invoke-static {v6}, LX/1L6;->A00(Ljava/io/DataInputStream;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 520
    .line 521
    .line 522
    iget-object v9, v3, LX/1L6;->A02:LX/1I5;

    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 525
    .line 526
    .line 527
    iget-object v8, v3, LX/1L6;->A0A:LX/1I5;

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 530
    .line 531
    .line 532
    iget-object v7, v3, LX/1L6;->A09:LX/1I5;

    .line 533
    .line 534
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 535
    .line 536
    .line 537
    iget-object v5, v3, LX/1L6;->A08:LX/1I5;

    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 540
    .line 541
    .line 542
    iget-object v4, v3, LX/1L6;->A07:LX/1I5;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 545
    .line 546
    .line 547
    iget-object v2, v3, LX/1L6;->A06:LX/1I5;

    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 550
    .line 551
    .line 552
    iget-object v1, v3, LX/1L6;->A0B:LX/1I5;

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 555
    .line 556
    .line 557
    iget-object v0, v3, LX/1L6;->A05:LX/1I5;

    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v3, LX/1L6;->A03:LX/1I5;

    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 589
    .line 590
    .line 591
    iget-object v5, v3, LX/1L6;->A04:LX/1I5;

    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 597
    .line 598
    .line 599
    const-wide/16 v0, 0x3

    .line 600
    .line 601
    invoke-virtual {v6, v0, v1}, Ljava/io/DataInputStream;->skip(J)J

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v3, LX/1L6;->A0F:LX/1I5;

    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 610
    .line 611
    .line 612
    iget-object v2, v3, LX/1L6;->A0G:LX/1I5;

    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 615
    .line 616
    .line 617
    iget-object v1, v3, LX/1L6;->A0D:LX/1I5;

    .line 618
    .line 619
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 620
    .line 621
    .line 622
    iget-object v0, v3, LX/1L6;->A0E:LX/1I5;

    .line 623
    .line 624
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 643
    .line 644
    .line 645
    invoke-static {v6}, LX/1I5;->A00(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 649
    .line 650
    .line 651
    iget-object v2, v3, LX/1L6;->A0C:LX/1I5;

    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 654
    .line 655
    .line 656
    const-wide/16 v0, 0x2

    .line 657
    .line 658
    invoke-virtual {v6, v0, v1}, Ljava/io/DataInputStream;->skip(J)J

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    iput v0, v3, LX/1L6;->A00:I

    .line 673
    .line 674
    if-lez v0, :cond_c

    .line 675
    .line 676
    new-array v0, v0, [LX/1Kz;

    .line 677
    .line 678
    iput-object v0, v3, LX/1L6;->A01:[LX/1Kz;

    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 684
    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    :goto_4
    iget v0, v3, LX/1L6;->A00:I

    .line 688
    .line 689
    if-ge v2, v0, :cond_c

    .line 690
    .line 691
    new-instance v1, LX/1Kz;

    .line 692
    .line 693
    invoke-direct {v1}, LX/1Kz;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 706
    .line 707
    .line 708
    iget-object v0, v3, LX/1L6;->A01:[LX/1Kz;

    .line 709
    .line 710
    aput-object v1, v0, v2

    .line 711
    .line 712
    add-int/lit8 v2, v2, 0x1

    .line 713
    .line 714
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 715
    :cond_5
    :try_start_7
    const-string v0, "MMAP004"

    .line 716
    .line 717
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 722
    .line 723
    :try_start_8
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 748
    .line 749
    .line 750
    invoke-static {v6}, LX/1L6;->A00(Ljava/io/DataInputStream;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 754
    .line 755
    .line 756
    iget-object v9, v3, LX/1L6;->A02:LX/1I5;

    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 759
    .line 760
    .line 761
    iget-object v8, v3, LX/1L6;->A0A:LX/1I5;

    .line 762
    .line 763
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 764
    .line 765
    .line 766
    iget-object v7, v3, LX/1L6;->A09:LX/1I5;

    .line 767
    .line 768
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 769
    .line 770
    .line 771
    iget-object v5, v3, LX/1L6;->A08:LX/1I5;

    .line 772
    .line 773
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 774
    .line 775
    .line 776
    iget-object v4, v3, LX/1L6;->A07:LX/1I5;

    .line 777
    .line 778
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 779
    .line 780
    .line 781
    iget-object v2, v3, LX/1L6;->A06:LX/1I5;

    .line 782
    .line 783
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 784
    .line 785
    .line 786
    iget-object v1, v3, LX/1L6;->A0B:LX/1I5;

    .line 787
    .line 788
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 789
    .line 790
    .line 791
    iget-object v0, v3, LX/1L6;->A05:LX/1I5;

    .line 792
    .line 793
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v9, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v3, LX/1L6;->A03:LX/1I5;

    .line 821
    .line 822
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 823
    .line 824
    .line 825
    iget-object v5, v3, LX/1L6;->A04:LX/1I5;

    .line 826
    .line 827
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 831
    .line 832
    .line 833
    const-wide/16 v0, 0x3

    .line 834
    .line 835
    invoke-virtual {v6, v0, v1}, Ljava/io/DataInputStream;->skip(J)J

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 839
    .line 840
    .line 841
    iget-object v4, v3, LX/1L6;->A0F:LX/1I5;

    .line 842
    .line 843
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 844
    .line 845
    .line 846
    iget-object v2, v3, LX/1L6;->A0G:LX/1I5;

    .line 847
    .line 848
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 849
    .line 850
    .line 851
    iget-object v1, v3, LX/1L6;->A0D:LX/1I5;

    .line 852
    .line 853
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 854
    .line 855
    .line 856
    iget-object v0, v3, LX/1L6;->A0E:LX/1I5;

    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 877
    .line 878
    .line 879
    invoke-static {v6}, LX/1I5;->A00(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 883
    .line 884
    .line 885
    iget-object v2, v3, LX/1L6;->A0C:LX/1I5;

    .line 886
    .line 887
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    .line 888
    .line 889
    .line 890
    const-wide/16 v0, 0x2

    .line 891
    .line 892
    invoke-virtual {v6, v0, v1}, Ljava/io/DataInputStream;->skip(J)J

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v6}, LX/1I5;->A01(Ljava/io/DataInputStream;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    iput v0, v3, LX/1L6;->A00:I

    .line 907
    .line 908
    if-lez v0, :cond_c

    .line 909
    .line 910
    new-array v0, v0, [LX/1Kz;

    .line 911
    .line 912
    iput-object v0, v3, LX/1L6;->A01:[LX/1Kz;

    .line 913
    .line 914
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 918
    .line 919
    .line 920
    const/4 v2, 0x0

    .line 921
    :goto_5
    iget v0, v3, LX/1L6;->A00:I

    .line 922
    .line 923
    if-ge v2, v0, :cond_c

    .line 924
    .line 925
    new-instance v1, LX/1Kz;

    .line 926
    .line 927
    invoke-direct {v1}, LX/1Kz;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 940
    .line 941
    .line 942
    iget-object v0, v3, LX/1L6;->A01:[LX/1Kz;

    .line 943
    .line 944
    aput-object v1, v0, v2

    .line 945
    .line 946
    add-int/lit8 v2, v2, 0x1

    .line 947
    .line 948
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 949
    :catchall_0
    move-exception v0

    .line 950
    :try_start_9
    throw v0

    .line 951
    :cond_6
    const-string v2, "NightwatchParser"

    .line 952
    .line 953
    const-string v1, "unsupported nightwatch format %s"

    .line 954
    .line 955
    new-array v0, v5, [Ljava/lang/Object;

    .line 956
    .line 957
    aput-object v4, v0, v7

    .line 958
    .line 959
    invoke-static {v2, v1, v0}, LX/06f;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    goto :goto_8

    .line 963
    :cond_7
    invoke-virtual {v6}, Ljava/io/DataInputStream;->reset()V

    .line 964
    .line 965
    .line 966
    const/16 v0, 0x100

    .line 967
    .line 968
    new-array v2, v0, [B

    .line 969
    .line 970
    invoke-virtual {v6, v2}, Ljava/io/DataInputStream;->read([B)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    const/4 v5, 0x0

    .line 975
    if-lez v0, :cond_c

    .line 976
    .line 977
    new-instance v1, Ljava/lang/String;

    .line 978
    .line 979
    invoke-direct {v1, v2, v7, v0}, Ljava/lang/String;-><init>([BII)V

    .line 980
    .line 981
    .line 982
    const-string v0, "\\s"

    .line 983
    .line 984
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    array-length v3, v4

    .line 989
    if-lez v3, :cond_c

    .line 990
    .line 991
    aget-object v2, v4, v7

    .line 992
    .line 993
    const/4 v0, 0x1

    .line 994
    if-le v3, v0, :cond_8

    .line 995
    .line 996
    aget-object v1, v4, v0

    .line 997
    .line 998
    const/4 v0, 0x2

    .line 999
    if-le v3, v0, :cond_9

    .line 1000
    .line 1001
    aget-object v5, v4, v0

    .line 1002
    .line 1003
    goto :goto_6

    .line 1004
    :cond_8
    move-object v0, v5

    .line 1005
    goto :goto_7

    .line 1006
    :cond_9
    :goto_6
    move-object v0, v5

    .line 1007
    move-object v5, v1

    .line 1008
    :goto_7
    if-eqz v2, :cond_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1009
    .line 1010
    :try_start_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1011
    .line 1012
    .line 1013
    :catch_0
    :cond_a
    if-eqz v5, :cond_b

    .line 1014
    .line 1015
    :try_start_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1016
    .line 1017
    .line 1018
    :catch_1
    :cond_b
    if-eqz v0, :cond_c

    .line 1019
    .line 1020
    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1021
    .line 1022
    .line 1023
    :catch_2
    :cond_c
    :goto_8
    :try_start_d
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V

    .line 1024
    .line 1025
    .line 1026
    return-void
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1027
    :catchall_1
    move-exception v0

    .line 1028
    :try_start_e
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1029
    .line 1030
    .line 1031
    :catchall_2
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 1032
    :catch_3
    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ".ru"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    new-instance p0, Ljava/io/FileReader;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x100
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :try_start_1
    new-array v3, v0, [C

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/io/FileReader;->read([C)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catch_0
    :cond_2
    return-void
.end method
