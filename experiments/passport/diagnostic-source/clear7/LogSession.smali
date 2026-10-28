.class public final Lcom/bb10/diagnostic/LogSession;
.super Ljava/lang/Object;

.method public static clear(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    :try_start
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v0
    new-instance v1, Ljava/io/File;
    const-string v2, "bb10-facebook-diagnostic5.txt"
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    new-instance v2, Ljava/io/FileOutputStream;
    const/4 v3, 0x0
    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    new-instance v1, Ljava/io/File;
    const-string v2, "bb10-logcat-since.bin"
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    new-instance v2, Ljava/io/FileOutputStream;
    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    new-instance v3, Ljava/io/DataOutputStream;
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v4
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    const-string v0, "Da xoa log chan doan cu.\n\nMo FB Lite Diagnostic de tai hien loi, sau do quay lai day va bam Tai lai / Refresh.\n\nDu lieu dang nhap va cau hinh app duoc giu nguyen. Logcat chi hien cac dong sau moc xoa; khong xoa log he thong."
    :try_end
    .catch Ljava/lang/Exception; {:try_start .. :try_end} :error
    return-object v0
    :error
    move-exception v0
    new-instance v1, Ljava/lang/StringBuilder;
    const-string v2, "Khong the xoa/reset log day du: "
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public static readCutoff(Landroid/content/Context;)J
    .locals 4
    :try_start
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v0
    new-instance v1, Ljava/io/File;
    const-string v2, "bb10-logcat-since.bin"
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    new-instance v2, Ljava/io/FileInputStream;
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    new-instance v3, Ljava/io/DataInputStream;
    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J
    move-result-wide v0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end
    .catch Ljava/lang/Exception; {:try_start .. :try_end} :error
    return-wide v0
    :error
    move-exception v0
    const-wide/16 v0, 0x0
    return-wide v0
.end method

.method public static allow(Ljava/lang/String;J)Z
    .locals 10
    const-wide/16 v0, 0x0
    cmp-long v0, p1, v0
    if-lez v0, :yes
    :try_start
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    move-result v0
    const/16 v1, 0x12
    if-lt v0, v1, :yes
    const/4 v0, 0x2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C
    move-result v0
    const/16 v2, 0x2d
    if-ne v0, v2, :yes
    const/4 v0, 0x0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v1
    new-instance v0, Ljava/text/SimpleDateFormat;
    const-string v2, "MM-dd HH:mm:ss.SSS"
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    const/4 v2, 0x0
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setLenient(Z)V
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    move-result-object v2
    new-instance v3, Ljava/util/Date;
    invoke-direct {v3}, Ljava/util/Date;-><init>()V
    invoke-virtual {v3}, Ljava/util/Date;->getYear()I
    move-result v4
    invoke-virtual {v2, v4}, Ljava/util/Date;->setYear(I)V
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    move-result-wide v5
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J
    move-result-wide v7
    const-wide/32 v0, 0x5265c00
    add-long/2addr v7, v0
    cmp-long v9, v5, v7
    if-lez v9, :compare
    add-int/lit8 v4, v4, -0x1
    invoke-virtual {v2, v4}, Ljava/util/Date;->setYear(I)V
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    move-result-wide v5
    :compare
    cmp-long v9, v5, p1
    if-ltz v9, :no
    :try_end
    .catch Ljava/lang/Exception; {:try_start .. :try_end} :parse_error
    :yes
    const/4 v0, 0x1
    return v0
    :parse_error
    move-exception v0
    const/4 v0, 0x1
    return v0
    :no
    const/4 v0, 0x0
    return v0
.end method
