.class public final LX/04L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07g;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:LX/09c;


# direct methods
.method public constructor <init>(LX/09c;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/04L;->A00:Ljava/io/File;

    .line 4
    .line 5
    iput-object p1, p0, LX/04L;->A01:LX/09c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AF9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/05Z;->A0t:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AbB(LX/03w;LX/07r;)V
    .locals 19

    .line 5382
    move-object/from16 v2, p0

    iget-object v4, v2, LX/04L;->A00:Ljava/io/File;

    const-string v0, "state.txt"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5383
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 5384
    const/4 v5, 0x0

    .line 5385
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v0, 0x1

    cmp-long v3, v7, v0

    if-lez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_53

    .line 5386
    :try_start_1
    const-string v7, "r"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_53

    .line 5387
    :try_start_2
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5388
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v9, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5389
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_53

    .line 5390
    :catchall_0
    move-exception v1

    .line 5391
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_53

    :catch_0
    move-exception v3

    .line 5392
    :try_start_6
    invoke-static {}, LX/09N;->A00()V

    .line 5393
    const-string v1, "lacrima"

    const-string v0, "Could not read activity state"

    invoke-static {v1, v0, v3}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5394
    :cond_0
    const/16 v9, 0x3f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_53

    .line 5395
    :goto_1
    invoke-static {v9}, LX/04b;->A00(C)Z

    move-result v10

    .line 5396
    :try_start_7
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    .line 5397
    const/16 v3, 0x20
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_53

    .line 5398
    :try_start_8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0x2

    cmp-long v7, v11, v0

    if-lez v7, :cond_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_52

    .line 5399
    :try_start_9
    const-string v11, "r"

    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v6, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_52

    .line 5400
    :try_start_a
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5401
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v11, v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 5402
    :try_start_b
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_52

    .line 5403
    :catchall_2
    move-exception v1

    .line 5404
    :try_start_c
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_52

    :catch_1
    move-exception v7

    .line 5405
    :try_start_e
    invoke-static {}, LX/09N;->A00()V

    .line 5406
    const-string v1, "lacrima"

    const-string v0, "Could not read foreground entity"

    invoke-static {v1, v0, v7}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5407
    :cond_1
    const/16 v11, 0x20
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_52

    .line 5408
    :goto_3
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_entity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5409
    if-ne v11, v3, :cond_2

    .line 5410
    const-string v8, "NONE"

    goto :goto_6

    :cond_2
    const/16 v0, 0x21

    if-ne v11, v0, :cond_3

    .line 5411
    const-string v8, "OTHERS"

    goto :goto_6

    .line 5412
    :cond_3
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_53

    .line 5413
    :try_start_10
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_53

    .line 5414
    :try_start_11
    invoke-virtual {v7, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 5415
    :try_start_12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_53

    .line 5416
    :try_start_13
    invoke-virtual {v7}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 5417
    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5418
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5419
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v11, v0, :cond_4

    .line 5420
    if-nez v8, :cond_6

    goto :goto_5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_53

    .line 5421
    :catchall_4
    move-exception v1

    .line 5422
    :try_start_14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_15
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_53

    .line 5423
    :catch_2
    :cond_5
    :goto_5
    :try_start_16
    const-string v8, ""

    goto :goto_6

    .line 5424
    :catch_3
    invoke-static {}, LX/09N;->A00()V

    .line 5425
    const-string v8, ""
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_53

    .line 5426
    :cond_6
    :goto_6
    sget-object v1, LX/07c;->A4X:LX/06s;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-virtual {v7, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 5427
    sget-object v3, LX/07c;->A2x:LX/06t;

    const-string v0, ""

    invoke-static {v4, v0}, LX/09c;->A00(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 5428
    sget-object v0, LX/07c;->A03:LX/06w;

    invoke-virtual {v7, v0, v10}, LX/03w;->A01(LX/06w;Z)V

    .line 5429
    sget-object v1, LX/07c;->A4R:LX/06s;

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 5430
    sget-object v0, LX/07c;->A4U:LX/06s;

    invoke-virtual {v7, v0, v8}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 5431
    sget-object v8, LX/07c;->A1I:LX/06t;

    .line 5432
    :try_start_17
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v0, 0xb4

    cmp-long v3, v9, v0

    if-lez v3, :cond_8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_53

    .line 5433
    :try_start_18
    const-string v9, "r"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v6, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_53

    .line 5434
    :try_start_19
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5435
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-nez v0, :cond_7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 5436
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_8
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_53

    .line 5437
    :cond_7
    :try_start_1b
    new-array v1, v0, [B

    .line 5438
    invoke-virtual {v3, v1, v5, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 5439
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 5440
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_9
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_53

    .line 5441
    :catchall_6
    move-exception v1

    .line 5442
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1e
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_53

    :catch_4
    move-exception v3

    .line 5443
    :try_start_1f
    invoke-static {}, LX/09N;->A00()V

    .line 5444
    const-string v1, "lacrima"

    const-string v0, "Could not read end point"

    invoke-static {v1, v0, v3}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5445
    :cond_8
    :goto_8
    const-wide/16 v0, 0x0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_53

    .line 5446
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 5447
    sget-object v8, LX/07c;->A4Q:LX/06s;

    .line 5448
    :try_start_20
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v0, 0xc4

    cmp-long v3, v9, v0

    if-lez v3, :cond_9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_53

    .line 5449
    :try_start_21
    const-string v9, "r"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v6, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_53

    .line 5450
    :try_start_22
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5451
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v0, v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 5452
    :try_start_23
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_b
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_53

    .line 5453
    :catchall_8
    move-exception v1

    .line 5454
    :try_start_24
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_a
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_25
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_53

    :catch_5
    move-exception v3

    .line 5455
    :try_start_26
    invoke-static {}, LX/09N;->A00()V

    .line 5456
    const-string v1, "lacrima"

    const-string v0, "Could not read activity callback stage"

    invoke-static {v1, v0, v3}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5457
    :cond_9
    const/16 v0, 0x30
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_53

    .line 5458
    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 5459
    invoke-virtual {v7, v8, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 5460
    sget-object v8, LX/07c;->A02:LX/06w;

    .line 5461
    :try_start_27
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v0, 0xc6

    cmp-long v3, v9, v0

    if-lez v3, :cond_b
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_53

    .line 5462
    :try_start_28
    const-string v3, "r"

    new-instance v9, Ljava/io/RandomAccessFile;

    invoke-direct {v9, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_53

    .line 5463
    :try_start_29
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5464
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v3, v0

    const/16 v1, 0x31

    const/4 v0, 0x0

    if-ne v3, v1, :cond_a

    const/4 v0, 0x1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 5465
    :cond_a
    :try_start_2a
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_d
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_6
    .catchall {:try_start_2a .. :try_end_2a} :catchall_53

    .line 5466
    :catchall_a
    move-exception v1

    .line 5467
    :try_start_2b
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_c
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_2c
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_53

    :catch_6
    move-exception v3

    .line 5468
    :try_start_2d
    invoke-static {}, LX/09N;->A00()V

    .line 5469
    const-string v1, "lacrima"

    const-string v0, "Could not read activity finishing byte"

    invoke-static {v1, v0, v3}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5470
    :cond_b
    const/4 v0, 0x0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_53

    .line 5471
    :goto_d
    invoke-virtual {v7, v8, v0}, LX/03w;->A01(LX/06w;Z)V

    .line 5472
    sget-object v8, LX/07c;->A1H:LX/06t;

    .line 5473
    :try_start_2e
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v0, 0xc8

    cmp-long v3, v9, v0

    if-lez v3, :cond_c
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_53

    .line 5474
    :try_start_2f
    const-string v9, "r"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v6, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_7
    .catchall {:try_start_2f .. :try_end_2f} :catchall_53

    .line 5475
    :try_start_30
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5476
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    add-int/lit8 v0, v0, -0x30
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    .line 5477
    :try_start_31
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_f
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_7
    .catchall {:try_start_31 .. :try_end_31} :catchall_53

    .line 5478
    :catchall_c
    move-exception v1

    .line 5479
    :try_start_32
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_e
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_33
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_7
    .catchall {:try_start_33 .. :try_end_33} :catchall_53

    :catch_7
    move-exception v3

    .line 5480
    :try_start_34
    invoke-static {}, LX/09N;->A00()V

    .line 5481
    const-string v1, "lacrima"

    const-string v0, "Could not read activity callback state byte"

    invoke-static {v1, v0, v3}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5482
    :cond_c
    const/4 v0, 0x0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_53

    .line 5483
    :goto_f
    invoke-virtual {v7, v8, v0}, LX/03w;->A02(LX/06t;I)V

    .line 5484
    sget-object v9, LX/07c;->A1K:LX/06t;

    .line 5485
    :try_start_35
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0xcc

    cmp-long v3, v10, v0

    if-lez v3, :cond_d
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_53

    .line 5486
    :try_start_36
    const-string v8, "r"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_8
    .catchall {:try_start_36 .. :try_end_36} :catchall_53

    .line 5487
    :try_start_37
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5488
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    .line 5489
    :try_start_38
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_11
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_8
    .catchall {:try_start_38 .. :try_end_38} :catchall_53

    .line 5490
    :catchall_e
    move-exception v1

    .line 5491
    :try_start_39
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_10
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_3a
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_8
    .catchall {:try_start_3a .. :try_end_3a} :catchall_53

    :catch_8
    move-exception v3

    .line 5492
    :try_start_3b
    invoke-static {}, LX/09N;->A00()V

    .line 5493
    const-string v1, "lacrima"

    const-string v0, "Could not read number of activities byte"

    invoke-static {v1, v0, v3}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5494
    :cond_d
    const/4 v0, 0x0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_53

    .line 5495
    :goto_11
    invoke-virtual {v7, v9, v0}, LX/03w;->A02(LX/06t;I)V

    .line 5496
    sget-object v9, LX/07c;->A1J:LX/06t;

    const/4 v8, 0x1

    .line 5497
    :try_start_3c
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0xcb

    cmp-long v3, v10, v0

    if-lez v3, :cond_e
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_53

    .line 5498
    :try_start_3d
    const-string v10, "r"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v6, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_9
    .catchall {:try_start_3d .. :try_end_3d} :catchall_53

    .line 5499
    :try_start_3e
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5500
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_10

    .line 5501
    :try_start_3f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_13
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_9
    .catchall {:try_start_3f .. :try_end_3f} :catchall_53

    .line 5502
    :catchall_10
    move-exception v1

    .line 5503
    :try_start_40
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_12
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_41
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_9
    .catchall {:try_start_41 .. :try_end_41} :catchall_53

    :catch_9
    move-exception v3

    .line 5504
    :try_start_42
    invoke-static {}, LX/09N;->A00()V

    .line 5505
    const-string v1, "lacrima"

    const-string v0, "Could not read number of activities byte"

    invoke-static {v1, v0, v3}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5506
    :cond_e
    const/4 v0, 0x0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_53

    .line 5507
    :goto_13
    invoke-virtual {v7, v9, v0}, LX/03w;->A02(LX/06t;I)V

    .line 5508
    sget-object v9, LX/07c;->A04:LX/06w;

    .line 5509
    :try_start_43
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0xca

    cmp-long v3, v10, v0

    if-lez v3, :cond_10
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_53

    .line 5510
    :try_start_44
    const-string v3, "r"

    new-instance v10, Ljava/io/RandomAccessFile;

    invoke-direct {v10, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_a
    .catchall {:try_start_44 .. :try_end_44} :catchall_53

    .line 5511
    :try_start_45
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5512
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v3, v0

    const/16 v1, 0x31

    const/4 v0, 0x0

    if-ne v3, v1, :cond_f

    const/4 v0, 0x1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_12

    .line 5513
    :cond_f
    :try_start_46
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_15
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_a
    .catchall {:try_start_46 .. :try_end_46} :catchall_53

    .line 5514
    :catchall_12
    move-exception v1

    .line 5515
    :try_start_47
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_14
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_48
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_a
    .catchall {:try_start_48 .. :try_end_48} :catchall_53

    :catch_a
    move-exception v3

    .line 5516
    :try_start_49
    invoke-static {}, LX/09N;->A00()V

    .line 5517
    const-string v1, "lacrima"

    const-string v0, "Could not read home task switcher pressed byte"

    invoke-static {v1, v0, v3}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5518
    :cond_10
    const/4 v0, 0x0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_53

    .line 5519
    :goto_15
    invoke-virtual {v7, v9, v0}, LX/03w;->A01(LX/06w;Z)V

    .line 5520
    sget-object v9, LX/07c;->A05:LX/06w;

    .line 5521
    :try_start_4a
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0x8ce

    cmp-long v3, v10, v0

    if-lez v3, :cond_12
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_53

    .line 5522
    :try_start_4b
    const-string v3, "r"

    new-instance v10, Ljava/io/RandomAccessFile;

    invoke-direct {v10, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_53

    .line 5523
    :try_start_4c
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5524
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v3, v0

    const/16 v1, 0x31

    const/4 v0, 0x0

    if-ne v3, v1, :cond_11

    const/4 v0, 0x1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_14

    .line 5525
    :cond_11
    :try_start_4d
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_17
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_b
    .catchall {:try_start_4d .. :try_end_4d} :catchall_53

    .line 5526
    :catchall_14
    move-exception v1

    .line 5527
    :try_start_4e
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_16
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_4f
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_b
    .catchall {:try_start_4f .. :try_end_4f} :catchall_53

    :catch_b
    move-exception v3

    .line 5528
    :try_start_50
    invoke-static {}, LX/09N;->A00()V

    .line 5529
    const-string v1, "lacrima"

    const-string v0, "Could not read onUserLeaveHint called byte"

    invoke-static {v1, v0, v3}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5530
    :cond_12
    const/4 v0, 0x0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_53

    .line 5531
    :goto_17
    invoke-virtual {v7, v9, v0}, LX/03w;->A01(LX/06w;Z)V

    .line 5532
    sget-object v9, LX/07c;->A0a:LX/06w;

    .line 5533
    :try_start_51
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0x7c1

    cmp-long v3, v10, v0

    if-lez v3, :cond_14
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_53

    .line 5534
    :try_start_52
    const-string v3, "r"

    new-instance v10, Ljava/io/RandomAccessFile;

    invoke-direct {v10, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_c
    .catchall {:try_start_52 .. :try_end_52} :catchall_53

    .line 5535
    :try_start_53
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5536
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v3, v0

    const/16 v1, 0x31

    const/4 v0, 0x0

    if-ne v3, v1, :cond_13

    const/4 v0, 0x1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_16

    .line 5537
    :cond_13
    :try_start_54
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_19
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_c
    .catchall {:try_start_54 .. :try_end_54} :catchall_53

    .line 5538
    :catchall_16
    move-exception v1

    .line 5539
    :try_start_55
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_18
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_56
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_18
    throw v1
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_c
    .catchall {:try_start_56 .. :try_end_56} :catchall_53

    :catch_c
    move-exception v3

    .line 5540
    :try_start_57
    invoke-static {}, LX/09N;->A00()V

    .line 5541
    const-string v1, "lacrima"

    const-string v0, "Could not read multi window mode byte"

    invoke-static {v1, v0, v3}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5542
    :cond_14
    const/4 v0, 0x0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_53

    .line 5543
    :goto_19
    invoke-virtual {v7, v9, v0}, LX/03w;->A01(LX/06w;Z)V

    .line 5544
    sget-object v9, LX/07c;->A0e:LX/06w;

    .line 5545
    :try_start_58
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0x7c2

    cmp-long v3, v10, v0

    if-lez v3, :cond_16
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_53

    .line 5546
    :try_start_59
    const-string v3, "r"

    new-instance v10, Ljava/io/RandomAccessFile;

    invoke-direct {v10, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_d
    .catchall {:try_start_59 .. :try_end_59} :catchall_53

    .line 5547
    :try_start_5a
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5548
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v3, v0

    const/16 v1, 0x31

    const/4 v0, 0x0

    if-ne v3, v1, :cond_15

    const/4 v0, 0x1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_18

    .line 5549
    :cond_15
    :try_start_5b
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1b
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_d
    .catchall {:try_start_5b .. :try_end_5b} :catchall_53

    .line 5550
    :catchall_18
    move-exception v1

    .line 5551
    :try_start_5c
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1a
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_5d
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_53

    :catch_d
    move-exception v3

    .line 5552
    :try_start_5e
    invoke-static {}, LX/09N;->A00()V

    .line 5553
    const-string v1, "lacrima"

    const-string v0, "Could not read PIP mode byte"

    invoke-static {v1, v0, v3}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5554
    :cond_16
    const/4 v0, 0x0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_53

    .line 5555
    :goto_1b
    invoke-virtual {v7, v9, v0}, LX/03w;->A01(LX/06w;Z)V

    .line 5556
    sget-object v9, LX/07c;->A6Z:LX/06s;

    .line 5557
    const/16 v18, 0x0

    .line 5558
    :try_start_5f
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0x7c3

    cmp-long v3, v10, v0

    if-lez v3, :cond_18
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_53

    .line 5559
    :try_start_60
    const-string v10, "r"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v6, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_e
    .catchall {:try_start_60 .. :try_end_60} :catchall_53

    .line 5560
    :try_start_61
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5561
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_17
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1a

    .line 5562
    :try_start_62
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1d
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_e
    .catchall {:try_start_62 .. :try_end_62} :catchall_53

    .line 5563
    :cond_17
    :try_start_63
    new-array v1, v0, [B

    .line 5564
    invoke-virtual {v3, v1, v5, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 5565
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1a

    .line 5566
    :try_start_64
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1e
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_e
    .catchall {:try_start_64 .. :try_end_64} :catchall_53

    .line 5567
    :catchall_1a
    move-exception v1

    .line 5568
    :try_start_65
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1c
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1b

    :catchall_1b
    move-exception v0

    :try_start_66
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1c
    throw v1
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_e
    .catchall {:try_start_66 .. :try_end_66} :catchall_53

    :catch_e
    move-exception v3

    .line 5569
    :try_start_67
    invoke-static {}, LX/09N;->A00()V

    .line 5570
    const-string v1, "lacrima"

    const-string v0, "Could not read intent"

    invoke-static {v1, v0, v3}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5571
    :cond_18
    :goto_1d
    move-object/from16 v0, v18
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_53

    .line 5572
    :goto_1e
    invoke-virtual {v7, v9, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 5573
    const-string v0, "first_intent.txt"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5574
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5575
    :try_start_68
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_f

    .line 5576
    :try_start_69
    sget-object v1, LX/07c;->A5m:LX/06s;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1c

    .line 5577
    :try_start_6a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_20
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_f

    :catchall_1c
    move-exception v1

    .line 5578
    :try_start_6b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_1f
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1d

    :catchall_1d
    move-exception v0

    :try_start_6c
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1f
    throw v1
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_f

    .line 5579
    :catch_f
    :cond_19
    :goto_20
    sget-object v9, LX/07c;->A3J:LX/06t;

    iget-object v0, v2, LX/04L;->A01:LX/09c;

    .line 5580
    iget-wide v2, v0, LX/09c;->A00:J

    iget-wide v0, v0, LX/09c;->A01:J

    sub-long/2addr v2, v0

    .line 5581
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5582
    invoke-virtual {v7, v9, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 5583
    sget-object v3, LX/07c;->A7g:LX/06s;

    .line 5584
    :try_start_6d
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v0, 0x3

    cmp-long v2, v9, v0

    if-lez v2, :cond_1b
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_53

    .line 5585
    :try_start_6e
    const-string v9, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v6, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_10
    .catchall {:try_start_6e .. :try_end_6e} :catchall_53

    .line 5586
    :try_start_6f
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5587
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-nez v0, :cond_1a

    .line 5588
    const-string v0, "unknown"

    goto :goto_21

    .line 5589
    :cond_1a
    new-array v1, v0, [B

    .line 5590
    invoke-virtual {v2, v1, v5, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 5591
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1e

    .line 5592
    :goto_21
    :try_start_70
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_23
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_10
    .catchall {:try_start_70 .. :try_end_70} :catchall_53

    .line 5593
    :catchall_1e
    move-exception v1

    .line 5594
    :try_start_71
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_22
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_1f

    :catchall_1f
    move-exception v0

    :try_start_72
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_22
    throw v1
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_10
    .catchall {:try_start_72 .. :try_end_72} :catchall_53

    :catch_10
    move-exception v2

    .line 5595
    :try_start_73
    invoke-static {}, LX/09N;->A00()V

    .line 5596
    const-string v1, "lacrima"

    const-string v0, "Could not read nav module"

    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5597
    :cond_1b
    const-string v0, "unknown"
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_53

    .line 5598
    :goto_23
    invoke-virtual {v7, v3, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 5599
    sget-object v3, LX/07c;->A5c:LX/06s;

    .line 5600
    :try_start_74
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_53

    .line 5601
    :try_start_75
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0x55

    cmp-long v2, v10, v0

    if-lez v2, :cond_1d
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_52

    .line 5602
    :try_start_76
    const-string v10, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v6, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_11
    .catchall {:try_start_76 .. :try_end_76} :catchall_52

    .line 5603
    :try_start_77
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5604
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    if-nez v1, :cond_1c

    .line 5605
    const-string v1, "unknown"

    goto :goto_24

    .line 5606
    :cond_1c
    new-array v0, v1, [B

    .line 5607
    invoke-virtual {v2, v0, v5, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 5608
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_20

    .line 5609
    :goto_24
    :try_start_78
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_26
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_11
    .catchall {:try_start_78 .. :try_end_78} :catchall_52

    .line 5610
    :catchall_20
    move-exception v1

    .line 5611
    :try_start_79
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_25
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_21

    :catchall_21
    move-exception v0

    :try_start_7a
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_25
    throw v1
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7a} :catch_11
    .catchall {:try_start_7a .. :try_end_7a} :catchall_52

    :catch_11
    move-exception v2

    .line 5612
    :try_start_7b
    invoke-static {}, LX/09N;->A00()V

    .line 5613
    const-string v1, "lacrima"

    const-string v0, "Could not read end point"

    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5614
    :cond_1d
    const-string v1, "unknown"
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_52

    .line 5615
    :goto_26
    :try_start_7c
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_53

    .line 5616
    :try_start_7d
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0x26e

    cmp-long v2, v10, v0

    if-lez v2, :cond_1f
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_52

    .line 5617
    :try_start_7e
    const-string v10, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v6, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_7e} :catch_12
    .catchall {:try_start_7e .. :try_end_7e} :catchall_52

    .line 5618
    :try_start_7f
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5619
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    if-nez v1, :cond_1e

    .line 5620
    const-string v1, ""

    goto :goto_27

    .line 5621
    :cond_1e
    new-array v0, v1, [B

    .line 5622
    invoke-virtual {v2, v0, v5, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 5623
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_22

    .line 5624
    :goto_27
    :try_start_80
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_29
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_80} :catch_12
    .catchall {:try_start_80 .. :try_end_80} :catchall_52

    .line 5625
    :catchall_22
    move-exception v1

    .line 5626
    :try_start_81
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_28
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_23

    :catchall_23
    move-exception v0

    :try_start_82
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_28
    throw v1
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_82} :catch_12
    .catchall {:try_start_82 .. :try_end_82} :catchall_52

    :catch_12
    move-exception v2

    .line 5627
    :try_start_83
    invoke-static {}, LX/09N;->A00()V

    .line 5628
    const-string v1, "lacrima"

    const-string v0, "Could not read end point"

    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5629
    :cond_1f
    const-string v1, ""
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_52

    .line 5630
    :goto_29
    :try_start_84
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_53

    .line 5631
    invoke-virtual {v7, v3, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 5632
    sget-object v3, LX/07c;->A8s:LX/06s;

    .line 5633
    :try_start_85
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v0, 0x6f2

    cmp-long v2, v9, v0

    if-lez v2, :cond_21
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_53

    .line 5634
    :try_start_86
    const-string v9, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v6, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_86} :catch_13
    .catchall {:try_start_86 .. :try_end_86} :catchall_53

    .line 5635
    :try_start_87
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5636
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-nez v0, :cond_20

    .line 5637
    const-string v0, "unknown"

    goto :goto_2a

    :cond_20
    and-int/lit16 v0, v0, 0xff

    .line 5638
    new-array v1, v0, [B

    .line 5639
    invoke-virtual {v2, v1, v5, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 5640
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_24

    .line 5641
    :goto_2a
    :try_start_88
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2c
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_88} :catch_13
    .catchall {:try_start_88 .. :try_end_88} :catchall_53

    .line 5642
    :catchall_24
    move-exception v1

    .line 5643
    :try_start_89
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2b
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_25

    :catchall_25
    move-exception v0

    :try_start_8a
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2b
    throw v1
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8a} :catch_13
    .catchall {:try_start_8a .. :try_end_8a} :catchall_53

    :catch_13
    move-exception v2

    .line 5644
    :try_start_8b
    invoke-static {}, LX/09N;->A00()V

    .line 5645
    const-string v1, "lacrima"

    const-string v0, "Could not read previous endpoint"

    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5646
    :cond_21
    const-string v0, "unknown"
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_53

    .line 5647
    :goto_2c
    invoke-virtual {v7, v3, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 5648
    sget-object v3, LX/07c;->A1z:LX/06t;

    .line 5649
    :try_start_8c
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v0, 0x6e9

    cmp-long v2, v9, v0

    if-lez v2, :cond_22
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_53

    .line 5650
    :try_start_8d
    const-string v9, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v6, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_8d} :catch_14
    .catchall {:try_start_8d .. :try_end_8d} :catchall_53

    .line 5651
    :try_start_8e
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5652
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_26

    .line 5653
    :try_start_8f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2e
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_8f} :catch_14
    .catchall {:try_start_8f .. :try_end_8f} :catchall_53

    .line 5654
    :catchall_26
    move-exception v1

    .line 5655
    :try_start_90
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2d
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_27

    :catchall_27
    move-exception v0

    :try_start_91
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2d
    throw v1
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_91} :catch_14
    .catchall {:try_start_91 .. :try_end_91} :catchall_53

    :catch_14
    move-exception v2

    .line 5656
    :try_start_92
    invoke-static {}, LX/09N;->A00()V

    .line 5657
    const-string v1, "lacrima"

    const-string v0, "Could not read LastNavigationTimeMs"

    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5658
    :cond_22
    const-wide/16 v0, 0x0
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_53

    .line 5659
    :goto_2e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 5660
    sget-object v3, LX/07c;->A4F:LX/06s;

    .line 5661
    :try_start_93
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v0, 0x6f1

    cmp-long v2, v9, v0

    if-lez v2, :cond_24
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_53

    .line 5662
    :try_start_94
    const-string v9, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v6, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_94} :catch_15
    .catchall {:try_start_94 .. :try_end_94} :catchall_53

    .line 5663
    :try_start_95
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5664
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v0, v0

    if-nez v0, :cond_23

    const/16 v0, 0x20
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_28

    .line 5665
    :cond_23
    :try_start_96
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_30
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_96} :catch_15
    .catchall {:try_start_96 .. :try_end_96} :catchall_53

    .line 5666
    :catchall_28
    move-exception v1

    .line 5667
    :try_start_97
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2f
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_29

    :catchall_29
    move-exception v0

    :try_start_98
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2f
    throw v1
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_98} :catch_15
    .catchall {:try_start_98 .. :try_end_98} :catchall_53

    :catch_15
    move-exception v2

    .line 5668
    :try_start_99
    invoke-static {}, LX/09N;->A00()V

    .line 5669
    const-string v1, "lacrima"

    const-string v0, "Could not read appInitState"

    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5670
    :cond_24
    const/16 v0, 0x20
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_53

    .line 5671
    :goto_30
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 5672
    sget-object v3, LX/07c;->A4c:LX/06s;

    .line 5673
    const/16 v10, 0x3e8

    .line 5674
    :try_start_9a
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0x2f1

    cmp-long v2, v11, v0

    if-lez v2, :cond_27
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_53

    .line 5675
    :try_start_9b
    const-string v9, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v6, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9b} :catch_16
    .catchall {:try_start_9b .. :try_end_9b} :catchall_53

    .line 5676
    :try_start_9c
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5677
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v0

    if-nez v0, :cond_25

    .line 5678
    const-string v1, "unknown"

    goto :goto_31

    :cond_25
    if-gt v0, v10, :cond_26

    move v10, v0

    .line 5679
    :cond_26
    new-array v0, v10, [B

    .line 5680
    invoke-virtual {v2, v0, v5, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 5681
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_2a

    .line 5682
    :goto_31
    :try_start_9d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_33
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_9d} :catch_16
    .catchall {:try_start_9d .. :try_end_9d} :catchall_53

    .line 5683
    :catchall_2a
    move-exception v1

    .line 5684
    :try_start_9e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_32
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_2b

    :catchall_2b
    move-exception v0

    :try_start_9f
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_32
    throw v1
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_9f} :catch_16
    .catchall {:try_start_9f .. :try_end_9f} :catchall_53

    :catch_16
    move-exception v2

    .line 5685
    :try_start_a0
    invoke-static {}, LX/09N;->A00()V

    .line 5686
    const-string v1, "lacrima"

    const-string v0, "Could not read attribution ID"

    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5687
    :cond_27
    const-string v1, "unknown"
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_53

    .line 5688
    :goto_33
    invoke-virtual {v7, v3, v1}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 5689
    const-string v1, "native_state.txt"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5690
    invoke-static {v0}, LX/04a;->A00(Ljava/io/File;)C

    move-result v2

    .line 5691
    const-string v1, "anr_state.txt"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5692
    invoke-static {v0}, LX/04a;->A00(Ljava/io/File;)C

    move-result v10

    .line 5693
    :try_start_a1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0x0

    cmp-long v3, v11, v0

    if-lez v3, :cond_28
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_53

    .line 5694
    :try_start_a2
    const-string v3, "r"

    new-instance v9, Ljava/io/RandomAccessFile;

    invoke-direct {v9, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a2} :catch_17
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_53

    .line 5695
    :try_start_a3
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5696
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v3, v0
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_2c

    .line 5697
    :try_start_a4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_35
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a4} :catch_17
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_53

    .line 5698
    :catchall_2c
    move-exception v1

    .line 5699
    :try_start_a5
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_34
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_2d

    :catchall_2d
    move-exception v0

    :try_start_a6
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_34
    throw v1
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a6} :catch_17
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_53

    :catch_17
    move-exception v3

    .line 5700
    :try_start_a7
    invoke-static {}, LX/09N;->A00()V

    .line 5701
    const-string v1, "lacrima"

    const-string v0, "Could not read status"

    invoke-static {v1, v0, v3}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5702
    :cond_28
    const/16 v3, 0x30
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_53

    .line 5703
    :goto_35
    sget-object v1, LX/07c;->A4V:LX/06s;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 5704
    sget-object v1, LX/07c;->A4W:LX/06s;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 5705
    sget-object v1, LX/07c;->A4S:LX/06s;

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 5706
    sget-object v1, LX/07c;->A4T:LX/06s;

    .line 5707
    const/16 v0, 0x30

    .line 5708
    const/16 v9, 0x30

    if-eq v2, v0, :cond_2d

    .line 5709
    const/16 v0, 0x69

    .line 5710
    if-eq v2, v0, :cond_2d

    .line 5711
    const/16 v0, 0x39

    .line 5712
    if-ne v2, v0, :cond_2a

    .line 5713
    const/16 v0, 0x6a

    .line 5714
    if-ne v3, v0, :cond_2a

    .line 5715
    :cond_29
    :goto_36
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 5716
    invoke-virtual {v7, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 5717
    sget-object v2, LX/07c;->A5Q:LX/06s;

    const-string v1, "shut_down"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5718
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 5719
    invoke-virtual {v7, v2, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 5720
    sget-object v3, LX/07c;->A57:LX/06s;

    .line 5721
    goto :goto_37

    .line 5722
    :cond_2a
    const/16 v0, 0x52

    .line 5723
    if-eq v3, v0, :cond_2b

    .line 5724
    const/16 v0, 0x55

    .line 5725
    if-eq v3, v0, :cond_2b

    .line 5726
    const/16 v0, 0x72

    .line 5727
    if-eq v3, v0, :cond_2b

    .line 5728
    const/16 v0, 0x63

    .line 5729
    if-eq v3, v0, :cond_2b

    .line 5730
    const/16 v0, 0x75

    .line 5731
    if-eq v3, v0, :cond_2b

    .line 5732
    const/16 v0, 0x71

    .line 5733
    if-eq v3, v0, :cond_2b

    .line 5734
    const/16 v0, 0x6d

    .line 5735
    if-eq v3, v0, :cond_2b

    .line 5736
    const/16 v0, 0x6a

    .line 5737
    if-ne v3, v0, :cond_2c

    .line 5738
    :cond_2b
    const/16 v0, 0x51

    .line 5739
    if-ne v2, v0, :cond_2c

    goto :goto_36

    :cond_2c
    move v3, v2

    goto :goto_36

    .line 5740
    :cond_2d
    if-eq v10, v9, :cond_29

    .line 5741
    const/16 v0, 0x69

    .line 5742
    if-eq v10, v0, :cond_29

    move v3, v10

    goto :goto_36

    .line 5743
    :goto_37
    :try_start_a8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v0, 0xa6

    cmp-long v2, v9, v0

    if-lez v2, :cond_2e
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_53

    .line 5744
    :try_start_a9
    const-string v4, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v6, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_a9} :catch_18
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_53

    .line 5745
    :try_start_aa
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5746
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v0, v0
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_2e

    .line 5747
    :try_start_ab
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_39
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ab} :catch_18
    .catchall {:try_start_ab .. :try_end_ab} :catchall_53

    .line 5748
    :catchall_2e
    move-exception v1

    .line 5749
    :try_start_ac
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_38
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_2f

    :catchall_2f
    move-exception v0

    :try_start_ad
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_38
    throw v1
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_ad} :catch_18
    .catchall {:try_start_ad .. :try_end_ad} :catchall_53

    :catch_18
    move-exception v2

    .line 5750
    :try_start_ae
    invoke-static {}, LX/09N;->A00()V

    .line 5751
    const-string v1, "lacrima"

    const-string v0, "Could not read cold start mode"

    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5752
    :cond_2e
    const/16 v0, 0x20
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_53

    .line 5753
    :goto_39
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 5754
    invoke-virtual {v7, v3, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 5755
    sget-object v3, LX/07c;->A3K:LX/06t;

    .line 5756
    :try_start_af
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v0, 0xa7

    cmp-long v2, v9, v0

    if-lez v2, :cond_30
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_53

    .line 5757
    :try_start_b0
    const-string v4, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v6, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b0} :catch_19
    .catch Ljava/lang/NumberFormatException; {:try_start_b0 .. :try_end_b0} :catch_19
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_53

    .line 5758
    :try_start_b1
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5759
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-nez v0, :cond_2f
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_30

    .line 5760
    :try_start_b2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3b
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b2} :catch_19
    .catch Ljava/lang/NumberFormatException; {:try_start_b2 .. :try_end_b2} :catch_19
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_53

    .line 5761
    :cond_2f
    :try_start_b3
    new-array v1, v0, [B

    .line 5762
    invoke-virtual {v2, v1, v5, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 5763
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_30

    .line 5764
    :try_start_b4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3c
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b4} :catch_19
    .catch Ljava/lang/NumberFormatException; {:try_start_b4 .. :try_end_b4} :catch_19
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_53

    .line 5765
    :catchall_30
    move-exception v1

    .line 5766
    :try_start_b5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3a
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_31

    :catchall_31
    move-exception v0

    :try_start_b6
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3a
    throw v1
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_b6} :catch_19
    .catch Ljava/lang/NumberFormatException; {:try_start_b6 .. :try_end_b6} :catch_19
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_53

    :catch_19
    move-exception v2

    .line 5767
    :try_start_b7
    invoke-static {}, LX/09N;->A00()V

    .line 5768
    const-string v1, "lacrima"

    const-string v0, "Could not read time to first activity transition"

    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5769
    :cond_30
    :goto_3b
    const-wide/16 v0, 0x0
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_53

    .line 5770
    :goto_3c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5771
    invoke-virtual {v7, v3, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 5772
    sget-object v3, LX/07c;->A5o:LX/06s;

    .line 5773
    :try_start_b8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v0, 0xb2

    cmp-long v2, v9, v0

    if-lez v2, :cond_32
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_53

    .line 5774
    :try_start_b9
    const-string v2, "r"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_b9} :catch_1a
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_53

    .line 5775
    :try_start_ba
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5776
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v2, v0

    const/16 v1, 0x31

    const/4 v0, 0x0

    if-ne v2, v1, :cond_31

    const/4 v0, 0x1
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_32

    .line 5777
    :cond_31
    :try_start_bb
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3e
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_bb} :catch_1a
    .catchall {:try_start_bb .. :try_end_bb} :catchall_53

    .line 5778
    :catchall_32
    move-exception v1

    .line 5779
    :try_start_bc
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3d
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_33

    :catchall_33
    move-exception v0

    :try_start_bd
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3d
    throw v1
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_bd} :catch_1a
    .catchall {:try_start_bd .. :try_end_bd} :catchall_53

    :catch_1a
    move-exception v2

    .line 5780
    :try_start_be
    invoke-static {}, LX/09N;->A00()V

    .line 5781
    const-string v1, "lacrima"

    const-string v0, "Could not read foreground until first activity transition"

    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5782
    :cond_32
    const/4 v0, 0x0
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_53

    .line 5783
    :goto_3e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 5784
    invoke-virtual {v7, v3, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 5785
    const/4 v12, 0x1

    const/16 v10, 0x31

    const/16 v9, 0x20

    const/4 v11, 0x0

    .line 5786
    :try_start_bf
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v0, 0xcd

    cmp-long v2, v3, v0

    if-lez v2, :cond_35
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_53

    .line 5787
    :try_start_c0
    const-string v3, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c0} :catch_1b
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_53

    .line 5788
    :try_start_c1
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5789
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v0, v0

    if-eq v0, v9, :cond_34

    .line 5790
    if-eq v0, v10, :cond_33

    const/4 v12, 0x0

    .line 5791
    :cond_33
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_34

    .line 5792
    :cond_34
    :try_start_c2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_40
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c2} :catch_1b
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_53

    .line 5793
    :catchall_34
    move-exception v1

    .line 5794
    :try_start_c3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3f
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_35

    :catchall_35
    move-exception v0

    :try_start_c4
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3f
    throw v1
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c4} :catch_1b
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_53

    :catch_1b
    move-exception v2

    .line 5795
    :try_start_c5
    invoke-static {}, LX/09N;->A00()V

    .line 5796
    const-string v1, "lacrima"

    const-string v0, "Could not read lock screen byte"

    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5797
    :cond_35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_41

    .line 5798
    :goto_40
    if-eqz v11, :cond_36
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_53

    .line 5799
    :goto_41
    sget-object v1, LX/07c;->A0f:LX/06w;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/03w;->A01(LX/06w;Z)V

    .line 5800
    :cond_36
    sget-object v3, LX/07c;->A9p:LX/06s;

    .line 5801
    :try_start_c6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0xce

    cmp-long v2, v11, v0

    if-lez v2, :cond_38
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_53

    .line 5802
    :try_start_c7
    const-string v4, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v6, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_c7} :catch_1c
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_53

    .line 5803
    :try_start_c8
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5804
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v1, v0

    const/4 v0, 0x0

    if-ne v1, v10, :cond_37

    const/4 v0, 0x1
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_36

    .line 5805
    :cond_37
    :try_start_c9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_43
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_c9} :catch_1c
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_53

    .line 5806
    :catchall_36
    move-exception v1

    .line 5807
    :try_start_ca
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_42
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_37

    :catchall_37
    move-exception v0

    :try_start_cb
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_42
    throw v1
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_cb} :catch_1c
    .catchall {:try_start_cb .. :try_end_cb} :catchall_53

    :catch_1c
    move-exception v2

    .line 5808
    :try_start_cc
    invoke-static {}, LX/09N;->A00()V

    .line 5809
    const-string v1, "lacrima"

    const-string v0, "Could not read system binder died byte"

    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5810
    :cond_38
    const/4 v0, 0x0
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_53

    .line 5811
    :goto_43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 5812
    invoke-virtual {v7, v3, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 5813
    :try_start_cd
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 5814
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v11, 0x16c

    const-wide/16 v2, 0x16c

    cmp-long v0, v13, v11

    if-lez v0, :cond_3b

    .line 5815
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0x16d

    cmp-long v4, v11, v0

    if-lez v4, :cond_3b

    const/4 v4, 0x0
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_53

    .line 5816
    :try_start_ce
    const-string v11, "r"

    new-instance v9, Ljava/io/RandomAccessFile;

    invoke-direct {v9, v6, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_ce} :catch_1f
    .catchall {:try_start_ce .. :try_end_ce} :catchall_53

    .line 5817
    :try_start_cf
    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5818
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    if-eqz v2, :cond_39

    const/4 v4, 0x1
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_39

    .line 5819
    :cond_39
    :try_start_d0
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5820
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    if-eqz v1, :cond_3a

    .line 5821
    new-array v0, v1, [B

    .line 5822
    invoke-virtual {v9, v0, v5, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 5823
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_44

    :cond_3a
    move-object/from16 v1, v18
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_38

    .line 5824
    :goto_44
    :try_start_d1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_48
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d1} :catch_1d
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_53

    :catch_1d
    move-exception v0

    goto :goto_47

    :catchall_38
    move-exception v1

    goto :goto_45

    :catchall_39
    move-exception v1

    .line 5825
    :goto_45
    :try_start_d2
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_46
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_3a

    :catchall_3a
    move-exception v0

    :try_start_d3
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_46
    throw v1
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d3} :catch_1e
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_53

    :catch_1e
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_47

    :catch_1f
    move-exception v0

    move-object/from16 v1, v18

    const/4 v4, 0x0

    .line 5826
    :goto_47
    :try_start_d4
    invoke-static {}, LX/09N;->A00()V

    .line 5827
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_53

    .line 5828
    :goto_48
    sget-object v0, LX/07c;->A0c:LX/06w;

    invoke-virtual {v7, v0, v4}, LX/03w;->A01(LX/06w;Z)V

    .line 5829
    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3b

    .line 5830
    sget-object v0, LX/07c;->A8Z:LX/06s;

    invoke-virtual {v7, v0, v1}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 5831
    :cond_3b
    const-string v11, "last OnPause request received time ms"

    const-wide/16 v0, 0xcf

    const-wide/16 v12, 0x0

    .line 5832
    :try_start_d5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_3f
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_53

    .line 5833
    :try_start_d6
    const-string v2, "r"

    new-instance v9, Ljava/io/RandomAccessFile;

    invoke-direct {v9, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_d6} :catch_21
    .catch Ljava/lang/NumberFormatException; {:try_start_d6 .. :try_end_d6} :catch_20
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_53

    .line 5834
    :try_start_d7
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5835
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-ne v0, v8, :cond_3c

    .line 5836
    const-wide/16 v0, -0x1a9

    .line 5837
    new-instance v4, LX/02X;

    invoke-direct {v4, v0, v1}, LX/02X;-><init>(J)V

    goto :goto_49

    .line 5838
    :cond_3c
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-gez v0, :cond_3d

    .line 5839
    const-wide/16 v0, -0x365

    .line 5840
    new-instance v4, LX/02X;

    invoke-direct {v4, v0, v1}, LX/02X;-><init>(J)V

    goto :goto_49

    .line 5841
    :cond_3d
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0

    cmp-long v4, v0, v12

    if-gez v4, :cond_3e

    .line 5842
    const-wide/16 v0, -0x365

    .line 5843
    new-instance v4, LX/02X;

    invoke-direct {v4, v0, v1}, LX/02X;-><init>(J)V

    goto :goto_49

    .line 5844
    :cond_3e
    new-instance v4, LX/02X;

    .line 5845
    invoke-direct {v4, v2, v3, v0, v1}, LX/02X;-><init>(JJ)V
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_3b

    .line 5846
    :goto_49
    :try_start_d8
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4b
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_d8} :catch_21
    .catch Ljava/lang/NumberFormatException; {:try_start_d8 .. :try_end_d8} :catch_20
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_53

    .line 5847
    :catchall_3b
    move-exception v1

    .line 5848
    :try_start_d9
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4a
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_3c

    :catchall_3c
    move-exception v0

    :try_start_da
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4a
    throw v1
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_da} :catch_21
    .catch Ljava/lang/NumberFormatException; {:try_start_da .. :try_end_da} :catch_20
    .catchall {:try_start_da .. :try_end_da} :catchall_53

    :catch_20
    move-exception v3

    .line 5849
    :try_start_db
    invoke-static {}, LX/09N;->A00()V

    .line 5850
    const-string v2, "lacrima"

    const-string v1, "Could not read %s"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v5

    invoke-static {v2, v1, v3, v0}, LX/07C;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5851
    const-wide/16 v0, -0x287

    .line 5852
    new-instance v4, LX/02X;

    invoke-direct {v4, v0, v1}, LX/02X;-><init>(J)V

    goto :goto_4b
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_53

    .line 5853
    :catch_21
    move-exception v3

    .line 5854
    :try_start_dc
    invoke-static {}, LX/09N;->A00()V

    .line 5855
    const-string v2, "lacrima"

    const-string v1, "Could not read %s due to IO issue"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v5

    invoke-static {v2, v1, v3, v0}, LX/07C;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5856
    const-wide/16 v0, -0x218

    .line 5857
    new-instance v4, LX/02X;

    invoke-direct {v4, v0, v1}, LX/02X;-><init>(J)V
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_53

    .line 5858
    :goto_4b
    iget-boolean v0, v4, LX/02X;->A04:Z

    if-nez v0, :cond_3f

    .line 5859
    iget-boolean v0, v4, LX/02X;->A03:Z

    if-eqz v0, :cond_40

    .line 5860
    sget-object v2, LX/07c;->A23:LX/06t;

    iget-wide v0, v4, LX/02X;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 5861
    sget-object v2, LX/07c;->A22:LX/06t;

    iget-wide v0, v4, LX/02X;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 5862
    :cond_3f
    :goto_4c
    const-string v11, "last OnPause request to leave app received time ms"

    const-wide/16 v0, 0xe0

    goto :goto_4d

    .line 5863
    :cond_40
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v4, v2, v5

    const-string v1, "lacrima"

    const-string v0, "Timestamp value %s for base key last_on_pause_request_recv is not valid"

    invoke-static {v1, v0, v2}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5864
    sget-object v0, LX/07c;->A0W:LX/06w;

    invoke-virtual {v7, v0, v8}, LX/03w;->A01(LX/06w;Z)V

    goto :goto_4c

    .line 5865
    :goto_4d
    :try_start_dd
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_45
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_53

    .line 5866
    :try_start_de
    const-string v2, "r"

    new-instance v9, Ljava/io/RandomAccessFile;

    invoke-direct {v9, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_de} :catch_23
    .catch Ljava/lang/NumberFormatException; {:try_start_de .. :try_end_de} :catch_22
    .catchall {:try_start_de .. :try_end_de} :catchall_53

    .line 5867
    :try_start_df
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5868
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-ne v0, v8, :cond_41

    .line 5869
    const-wide/16 v0, -0x1a9

    .line 5870
    new-instance v4, LX/02X;

    invoke-direct {v4, v0, v1}, LX/02X;-><init>(J)V

    goto :goto_4e

    .line 5871
    :cond_41
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-gez v0, :cond_42

    .line 5872
    const-wide/16 v0, -0x365

    .line 5873
    new-instance v4, LX/02X;

    invoke-direct {v4, v0, v1}, LX/02X;-><init>(J)V

    goto :goto_4e

    .line 5874
    :cond_42
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0

    cmp-long v4, v0, v12

    if-gez v4, :cond_43

    .line 5875
    const-wide/16 v0, -0x365

    .line 5876
    new-instance v4, LX/02X;

    invoke-direct {v4, v0, v1}, LX/02X;-><init>(J)V

    goto :goto_4e

    .line 5877
    :cond_43
    new-instance v4, LX/02X;

    .line 5878
    invoke-direct {v4, v2, v3, v0, v1}, LX/02X;-><init>(JJ)V
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_3d

    .line 5879
    :goto_4e
    :try_start_e0
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_50
    :try_end_e0
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e0} :catch_23
    .catch Ljava/lang/NumberFormatException; {:try_start_e0 .. :try_end_e0} :catch_22
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_53

    .line 5880
    :catchall_3d
    move-exception v1

    .line 5881
    :try_start_e1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4f
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_3e

    :catchall_3e
    move-exception v0

    :try_start_e2
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4f
    throw v1
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_e2} :catch_23
    .catch Ljava/lang/NumberFormatException; {:try_start_e2 .. :try_end_e2} :catch_22
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_53

    :catch_22
    move-exception v3

    .line 5882
    :try_start_e3
    invoke-static {}, LX/09N;->A00()V

    .line 5883
    const-string v2, "lacrima"

    const-string v1, "Could not read %s"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v5

    invoke-static {v2, v1, v3, v0}, LX/07C;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5884
    const-wide/16 v0, -0x287

    .line 5885
    new-instance v4, LX/02X;

    invoke-direct {v4, v0, v1}, LX/02X;-><init>(J)V

    goto :goto_50
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_53

    .line 5886
    :catch_23
    move-exception v3

    .line 5887
    :try_start_e4
    invoke-static {}, LX/09N;->A00()V

    .line 5888
    const-string v2, "lacrima"

    const-string v1, "Could not read %s due to IO issue"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v5

    invoke-static {v2, v1, v3, v0}, LX/07C;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5889
    const-wide/16 v0, -0x218

    .line 5890
    new-instance v4, LX/02X;

    invoke-direct {v4, v0, v1}, LX/02X;-><init>(J)V
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_53

    .line 5891
    :goto_50
    iget-boolean v0, v4, LX/02X;->A04:Z

    if-nez v0, :cond_45

    .line 5892
    iget-boolean v0, v4, LX/02X;->A03:Z

    if-eqz v0, :cond_44

    .line 5893
    sget-object v2, LX/07c;->A27:LX/06t;

    iget-wide v0, v4, LX/02X;->A02:J

    .line 5894
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5895
    invoke-virtual {v7, v2, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 5896
    sget-object v2, LX/07c;->A26:LX/06t;

    iget-wide v0, v4, LX/02X;->A00:J

    .line 5897
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5898
    invoke-virtual {v7, v2, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    goto :goto_51

    .line 5899
    :cond_44
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v4, v2, v5

    const-string v1, "lacrima"

    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_recv\" is not valid"

    invoke-static {v1, v0, v2}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5900
    sget-object v0, LX/07c;->A0Y:LX/06w;

    invoke-virtual {v7, v0, v8}, LX/03w;->A01(LX/06w;Z)V

    .line 5901
    :cond_45
    :goto_51
    :try_start_e5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 5902
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v14, 0x1ed

    const-wide/16 v2, 0x1ed

    cmp-long v0, v16, v14

    if-lez v0, :cond_48

    .line 5903
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v0, 0x1ee

    cmp-long v4, v14, v0

    if-lez v4, :cond_48

    const/4 v4, 0x0
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_53

    .line 5904
    :try_start_e6
    const-string v11, "r"

    new-instance v9, Ljava/io/RandomAccessFile;

    invoke-direct {v9, v6, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_e6} :catch_26
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_53

    .line 5905
    :try_start_e7
    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5906
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    if-eqz v2, :cond_46

    const/4 v4, 0x1
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_40

    .line 5907
    :cond_46
    :try_start_e8
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5908
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    if-eqz v1, :cond_47

    .line 5909
    new-array v0, v1, [B

    .line 5910
    invoke-virtual {v9, v0, v5, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 5911
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_52

    :cond_47
    move-object/from16 v1, v18
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_3f

    .line 5912
    :goto_52
    :try_start_e9
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_56
    :try_end_e9
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_e9} :catch_24
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_53

    :catch_24
    move-exception v0

    goto :goto_55

    :catchall_3f
    move-exception v1

    goto :goto_53

    :catchall_40
    move-exception v1

    .line 5913
    :goto_53
    :try_start_ea
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_54
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_41

    :catchall_41
    move-exception v0

    :try_start_eb
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_54
    throw v1
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_eb} :catch_25
    .catchall {:try_start_eb .. :try_end_eb} :catchall_53

    :catch_25
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_55

    :catch_26
    move-exception v0

    move-object/from16 v1, v18

    const/4 v4, 0x0

    .line 5914
    :goto_55
    :try_start_ec
    invoke-static {}, LX/09N;->A00()V

    .line 5915
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_53

    .line 5916
    :goto_56
    sget-object v0, LX/07c;->A0b:LX/06w;

    invoke-virtual {v7, v0, v4}, LX/03w;->A01(LX/06w;Z)V

    .line 5917
    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_48

    .line 5918
    sget-object v0, LX/07c;->A8Y:LX/06s;

    invoke-virtual {v7, v0, v1}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 5919
    :cond_48
    const-string v11, "last OnPause request execute start time ms"

    const-wide/16 v0, 0xf1

    .line 5920
    :try_start_ed
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_4c
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_53

    .line 5921
    :try_start_ee
    const-string v2, "r"

    new-instance v9, Ljava/io/RandomAccessFile;

    invoke-direct {v9, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_ee} :catch_28
    .catch Ljava/lang/NumberFormatException; {:try_start_ee .. :try_end_ee} :catch_27
    .catchall {:try_start_ee .. :try_end_ee} :catchall_53

    .line 5922
    :try_start_ef
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5923
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-ne v0, v8, :cond_49

    .line 5924
    const-wide/16 v0, -0x1a9

    .line 5925
    new-instance v4, LX/02X;

    invoke-direct {v4, v0, v1}, LX/02X;-><init>(J)V

    goto :goto_57

    .line 5926
    :cond_49
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-gez v0, :cond_4a

    .line 5927
    const-wide/16 v0, -0x365

    .line 5928
    new-instance v4, LX/02X;

    invoke-direct {v4, v0, v1}, LX/02X;-><init>(J)V

    goto :goto_57

    .line 5929
    :cond_4a
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0

    cmp-long v4, v0, v12

    if-gez v4, :cond_4b

    .line 5930
    const-wide/16 v0, -0x365

    .line 5931
    new-instance v4, LX/02X;

    invoke-direct {v4, v0, v1}, LX/02X;-><init>(J)V

    goto :goto_57

    .line 5932
    :cond_4b
    new-instance v4, LX/02X;

    .line 5933
    invoke-direct {v4, v2, v3, v0, v1}, LX/02X;-><init>(JJ)V
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_42

    .line 5934
    :goto_57
    :try_start_f0
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_59
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f0} :catch_28
    .catch Ljava/lang/NumberFormatException; {:try_start_f0 .. :try_end_f0} :catch_27
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_53

    .line 5935
    :catchall_42
    move-exception v1

    .line 5936
    :try_start_f1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_58
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_43

    :catchall_43
    move-exception v0

    :try_start_f2
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_58
    throw v1
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_f2} :catch_28
    .catch Ljava/lang/NumberFormatException; {:try_start_f2 .. :try_end_f2} :catch_27
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_53

    :catch_27
    move-exception v3

    .line 5937
    :try_start_f3
    invoke-static {}, LX/09N;->A00()V

    .line 5938
    const-string v2, "lacrima"

    const-string v1, "Could not read %s"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v5

    invoke-static {v2, v1, v3, v0}, LX/07C;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5939
    const-wide/16 v0, -0x287

    .line 5940
    new-instance v4, LX/02X;

    invoke-direct {v4, v0, v1}, LX/02X;-><init>(J)V

    goto :goto_59
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_53

    .line 5941
    :catch_28
    move-exception v3

    .line 5942
    :try_start_f4
    invoke-static {}, LX/09N;->A00()V

    .line 5943
    const-string v2, "lacrima"

    const-string v1, "Could not read %s due to IO issue"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v5

    invoke-static {v2, v1, v3, v0}, LX/07C;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5944
    const-wide/16 v0, -0x218

    .line 5945
    new-instance v4, LX/02X;

    invoke-direct {v4, v0, v1}, LX/02X;-><init>(J)V
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_53

    .line 5946
    :goto_59
    iget-boolean v0, v4, LX/02X;->A04:Z

    if-nez v0, :cond_4c

    .line 5947
    iget-boolean v0, v4, LX/02X;->A03:Z

    if-eqz v0, :cond_4d

    .line 5948
    sget-object v2, LX/07c;->A21:LX/06t;

    iget-wide v0, v4, LX/02X;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 5949
    sget-object v2, LX/07c;->A20:LX/06t;

    iget-wide v0, v4, LX/02X;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 5950
    :cond_4c
    :goto_5a
    const-string v11, "last OnPause request to leave app execute start time ms"

    const-wide/16 v0, 0x102

    goto :goto_5b

    .line 5951
    :cond_4d
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v4, v2, v5

    const-string v1, "lacrima"

    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_exec\" is not valid"

    invoke-static {v1, v0, v2}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5952
    sget-object v0, LX/07c;->A0V:LX/06w;

    invoke-virtual {v7, v0, v8}, LX/03w;->A01(LX/06w;Z)V

    goto :goto_5a

    .line 5953
    :goto_5b
    :try_start_f5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_52
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_53

    .line 5954
    :try_start_f6
    const-string v2, "r"

    new-instance v9, Ljava/io/RandomAccessFile;

    invoke-direct {v9, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_f6} :catch_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_f6 .. :try_end_f6} :catch_29
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_53

    .line 5955
    :try_start_f7
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5956
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-ne v0, v8, :cond_4e

    .line 5957
    const-wide/16 v0, -0x1a9

    .line 5958
    new-instance v4, LX/02X;

    invoke-direct {v4, v0, v1}, LX/02X;-><init>(J)V

    goto :goto_5c

    .line 5959
    :cond_4e
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-gez v0, :cond_4f

    .line 5960
    const-wide/16 v0, -0x365

    .line 5961
    new-instance v4, LX/02X;

    invoke-direct {v4, v0, v1}, LX/02X;-><init>(J)V

    goto :goto_5c

    .line 5962
    :cond_4f
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0

    cmp-long v4, v0, v12

    if-gez v4, :cond_50

    .line 5963
    const-wide/16 v0, -0x365

    .line 5964
    new-instance v4, LX/02X;

    invoke-direct {v4, v0, v1}, LX/02X;-><init>(J)V

    goto :goto_5c

    .line 5965
    :cond_50
    new-instance v4, LX/02X;

    .line 5966
    invoke-direct {v4, v2, v3, v0, v1}, LX/02X;-><init>(JJ)V
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_44

    .line 5967
    :goto_5c
    :try_start_f8
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_5e
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_f8} :catch_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_f8 .. :try_end_f8} :catch_29
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_53

    .line 5968
    :catchall_44
    move-exception v1

    .line 5969
    :try_start_f9
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_5d
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_45

    :catchall_45
    move-exception v0

    :try_start_fa
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5d
    throw v1
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_fa} :catch_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_fa .. :try_end_fa} :catch_29
    .catchall {:try_start_fa .. :try_end_fa} :catchall_53

    :catch_29
    move-exception v3

    .line 5970
    :try_start_fb
    invoke-static {}, LX/09N;->A00()V

    .line 5971
    const-string v2, "lacrima"

    const-string v1, "Could not read %s"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v5

    invoke-static {v2, v1, v3, v0}, LX/07C;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5972
    const-wide/16 v0, -0x287

    .line 5973
    new-instance v4, LX/02X;

    invoke-direct {v4, v0, v1}, LX/02X;-><init>(J)V

    goto :goto_5e
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_53

    .line 5974
    :catch_2a
    move-exception v3

    .line 5975
    :try_start_fc
    invoke-static {}, LX/09N;->A00()V

    .line 5976
    const-string v2, "lacrima"

    const-string v1, "Could not read %s due to IO issue"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v5

    invoke-static {v2, v1, v3, v0}, LX/07C;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5977
    const-wide/16 v0, -0x218

    .line 5978
    new-instance v4, LX/02X;

    invoke-direct {v4, v0, v1}, LX/02X;-><init>(J)V
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_53

    .line 5979
    :goto_5e
    iget-boolean v0, v4, LX/02X;->A04:Z

    if-nez v0, :cond_52

    .line 5980
    iget-boolean v0, v4, LX/02X;->A03:Z

    if-eqz v0, :cond_51

    .line 5981
    sget-object v2, LX/07c;->A25:LX/06t;

    iget-wide v0, v4, LX/02X;->A02:J

    .line 5982
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5983
    invoke-virtual {v7, v2, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 5984
    sget-object v2, LX/07c;->A24:LX/06t;

    iget-wide v0, v4, LX/02X;->A00:J

    .line 5985
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5986
    invoke-virtual {v7, v2, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    goto :goto_5f

    .line 5987
    :cond_51
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v4, v2, v5

    const-string v1, "lacrima"

    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_exec\" is not valid"

    invoke-static {v1, v0, v2}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5988
    sget-object v0, LX/07c;->A0X:LX/06w;

    invoke-virtual {v7, v0, v8}, LX/03w;->A01(LX/06w;Z)V

    .line 5989
    :cond_52
    :goto_5f
    :try_start_fd
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v0, 0x113

    cmp-long v2, v3, v0

    if-lez v2, :cond_54
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_53

    .line 5990
    :try_start_fe
    const-string v2, "r"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_fe} :catch_2b
    .catchall {:try_start_fe .. :try_end_fe} :catchall_53

    .line 5991
    :try_start_ff
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5992
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v0, v0

    const/4 v2, 0x0

    if-ne v0, v10, :cond_53

    const/4 v2, 0x1
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_46

    .line 5993
    :cond_53
    :try_start_100
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_61
    :try_end_100
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_100} :catch_2b
    .catchall {:try_start_100 .. :try_end_100} :catchall_53

    .line 5994
    :catchall_46
    move-exception v1

    .line 5995
    :try_start_101
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_60
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_47

    :catchall_47
    move-exception v0

    :try_start_102
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_60
    throw v1
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_102 .. :try_end_102} :catch_2b
    .catchall {:try_start_102 .. :try_end_102} :catchall_53

    :catch_2b
    move-exception v2

    .line 5996
    :try_start_103
    invoke-static {}, LX/09N;->A00()V

    .line 5997
    const-string v1, "lacrima"

    const-string v0, "Could not read content provider died byte"

    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5998
    :cond_54
    const/4 v2, 0x0
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_53

    .line 5999
    :goto_61
    sget-object v1, LX/07c;->A5F:LX/06s;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    if-eqz v2, :cond_58

    .line 6000
    sget-object v3, LX/07c;->A5H:LX/06s;

    .line 6001
    :try_start_104
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v1, 0x113

    cmp-long v0, v8, v1

    if-lez v0, :cond_55
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_53

    .line 6002
    :try_start_105
    const-string v0, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x114
    :try_end_105
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_105} :catch_2c
    .catchall {:try_start_105 .. :try_end_105} :catchall_53

    .line 6003
    :try_start_106
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6004
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_48

    .line 6005
    :try_start_107
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_63
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_107} :catch_2c
    .catchall {:try_start_107 .. :try_end_107} :catchall_53

    .line 6006
    :catchall_48
    move-exception v1

    .line 6007
    :try_start_108
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_62
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_49

    :catchall_49
    move-exception v0

    :try_start_109
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_62
    throw v1
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_109 .. :try_end_109} :catch_2c
    .catchall {:try_start_109 .. :try_end_109} :catchall_53

    :catch_2c
    move-exception v2

    .line 6008
    :try_start_10a
    invoke-static {}, LX/09N;->A00()V

    .line 6009
    const-string v1, "lacrima"

    const-string v0, "Could not read content provider died time"

    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6010
    :cond_55
    const-wide/16 v0, 0x0
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_53

    .line 6011
    :goto_63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 6012
    invoke-virtual {v7, v3, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 6013
    sget-object v3, LX/07c;->A5G:LX/06s;

    .line 6014
    :try_start_10b
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v1, 0x113

    cmp-long v0, v8, v1

    if-lez v0, :cond_57
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_53

    .line 6015
    :try_start_10c
    const-string v0, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x11c
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_10c} :catch_2d
    .catchall {:try_start_10c .. :try_end_10c} :catchall_53

    .line 6016
    :try_start_10d
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6017
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    if-nez v1, :cond_56

    .line 6018
    const-string v1, "unknown"

    goto :goto_64

    .line 6019
    :cond_56
    new-array v0, v1, [B

    .line 6020
    invoke-virtual {v2, v0, v5, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 6021
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_4a

    .line 6022
    :goto_64
    :try_start_10e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_66
    :try_end_10e
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_10e} :catch_2d
    .catchall {:try_start_10e .. :try_end_10e} :catchall_53

    .line 6023
    :catchall_4a
    move-exception v1

    .line 6024
    :try_start_10f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_65
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_4b

    :catchall_4b
    move-exception v0

    :try_start_110
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_65
    throw v1
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_110} :catch_2d
    .catchall {:try_start_110 .. :try_end_110} :catchall_53

    :catch_2d
    move-exception v2

    .line 6025
    :try_start_111
    invoke-static {}, LX/09N;->A00()V

    .line 6026
    const-string v1, "lacrima"

    const-string v0, "Could not read content provider died name"

    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6027
    :cond_57
    const-string v1, ""
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_53

    .line 6028
    :goto_66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6029
    invoke-virtual {v7, v3, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 6030
    :cond_58
    :try_start_112
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v0, 0x2ed

    cmp-long v2, v3, v0

    if-lez v2, :cond_5b
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_53

    .line 6031
    :try_start_113
    const-string v8, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_113} :catch_30
    .catchall {:try_start_113 .. :try_end_113} :catchall_53

    .line 6032
    :try_start_114
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6033
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_50

    .line 6034
    :try_start_115
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 6035
    if-lez v1, :cond_5b
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_115} :catch_30
    .catchall {:try_start_115 .. :try_end_115} :catchall_53

    .line 6036
    sget-object v0, LX/07c;->A16:LX/06t;

    invoke-virtual {v7, v0, v1}, LX/03w;->A02(LX/06t;I)V

    .line 6037
    :try_start_116
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 6038
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v0, 0x6d9

    cmp-long v2, v3, v0

    if-lez v2, :cond_59
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_53

    .line 6039
    :try_start_117
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_117
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_117} :catch_2e
    .catchall {:try_start_117 .. :try_end_117} :catchall_53

    .line 6040
    :try_start_118
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6041
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v2
    :try_end_118
    .catchall {:try_start_118 .. :try_end_118} :catchall_4c

    .line 6042
    :try_start_119
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_68
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_119} :catch_2e
    .catchall {:try_start_119 .. :try_end_119} :catchall_53

    .line 6043
    :catchall_4c
    move-exception v1

    .line 6044
    :try_start_11a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_67
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_4d

    :catchall_4d
    move-exception v0

    :try_start_11b
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_67
    throw v1
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_11b} :catch_2e
    .catchall {:try_start_11b .. :try_end_11b} :catchall_53

    :catch_2e
    move-exception v2

    .line 6045
    :try_start_11c
    invoke-static {}, LX/09N;->A00()V

    .line 6046
    const-string v1, "lacrima"

    const-string v0, "Could not read application thread process state update unixtime"

    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6047
    :cond_59
    const-wide/16 v2, 0x0
    :try_end_11c
    .catchall {:try_start_11c .. :try_end_11c} :catchall_53

    .line 6048
    :goto_68
    sget-object v1, LX/07c;->A17:LX/06t;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 6049
    :try_start_11d
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 6050
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x6e1

    cmp-long v0, v3, v1

    if-lez v0, :cond_5a
    :try_end_11d
    .catchall {:try_start_11d .. :try_end_11d} :catchall_53

    .line 6051
    :try_start_11e
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_11e} :catch_2f
    .catchall {:try_start_11e .. :try_end_11e} :catchall_53

    .line 6052
    :try_start_11f
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6053
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v2
    :try_end_11f
    .catchall {:try_start_11f .. :try_end_11f} :catchall_4e

    .line 6054
    :try_start_120
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_6c
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_120} :catch_2f
    .catchall {:try_start_120 .. :try_end_120} :catchall_53

    .line 6055
    :catchall_4e
    move-exception v1

    .line 6056
    :try_start_121
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_69
    :try_end_121
    .catchall {:try_start_121 .. :try_end_121} :catchall_4f

    :catchall_4f
    move-exception v0

    :try_start_122
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_69
    throw v1
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_122 .. :try_end_122} :catch_2f
    .catchall {:try_start_122 .. :try_end_122} :catchall_53

    :catch_2f
    move-exception v2

    .line 6057
    :try_start_123
    invoke-static {}, LX/09N;->A00()V

    .line 6058
    const-string v1, "lacrima"

    const-string v0, "Could not read application thread process state update device uptime"

    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6b
    :try_end_123
    .catchall {:try_start_123 .. :try_end_123} :catchall_53

    .line 6059
    :catchall_50
    move-exception v1

    .line 6060
    :try_start_124
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_6a
    :try_end_124
    .catchall {:try_start_124 .. :try_end_124} :catchall_51

    :catchall_51
    move-exception v0

    :try_start_125
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6a
    throw v1
    :try_end_125
    .catch Ljava/io/IOException; {:try_start_125 .. :try_end_125} :catch_30
    .catchall {:try_start_125 .. :try_end_125} :catchall_53

    :catch_30
    move-exception v2

    .line 6061
    :try_start_126
    invoke-static {}, LX/09N;->A00()V

    .line 6062
    const-string v1, "lacrima"

    const-string v0, "Could not read application thread process state"

    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6d
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_53

    .line 6063
    :catchall_52
    move-exception v0

    :try_start_127
    throw v0
    :try_end_127
    .catchall {:try_start_127 .. :try_end_127} :catchall_53

    .line 6064
    :catchall_53
    move-exception v0

    throw v0

    .line 6065
    :cond_5a
    :goto_6b
    const-wide/16 v2, 0x0

    .line 6066
    :goto_6c
    sget-object v1, LX/07c;->A18:LX/06t;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 6067
    :cond_5b
    :goto_6d
    sget-object v0, LX/07V;->A04:LX/07e;

    .line 6068
    if-eqz v0, :cond_5c

    .line 6069
    sget-object v0, LX/07c;->A0g:LX/06w;

    invoke-virtual {v7, v0, v5}, LX/03w;->A01(LX/06w;Z)V

    .line 6070
    :cond_5c
    return-void
.end method
