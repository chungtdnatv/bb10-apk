.class public Lv2signature/V2SignatureUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APK_SIGNATURE_SCHEME_V2_BLOCK_ID:I = 0x7109871a

.field public static final APK_SIG_BLOCK_MAGIC_HI:J = 0x3234206b636f6c42L

.field public static final APK_SIG_BLOCK_MAGIC_LO:J = 0x20676953204b5041L

.field public static final APK_SIG_BLOCK_MIN_SIZE:I = 0x20

.field public static final TERMINAL_MARK:B = 0x0t

.field public static final UINT16_MAX_VALUE:I = 0xffff

.field public static final ZIP_EOCD_CENTRAL_DIR_OFFSET_FIELD_OFFSET:I = 0x10

.field public static final ZIP_EOCD_CENTRAL_DIR_SIZE_FIELD_OFFSET:I = 0xc

.field public static final ZIP_EOCD_CENTRAL_DIR_TOTAL_RECORD_COUNT_OFFSET:I = 0xa

.field public static final ZIP_EOCD_COMMENT_LENGTH_FIELD_OFFSET:I = 0x14

.field public static final ZIP_EOCD_REC_MIN_SIZE:I = 0x16

.field public static final ZIP_EOCD_REC_SIG:I = 0x6054b50


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

.method public static assertByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "ByteBuffer byte order must be little endian"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static findAPKSigningBlock(Ljava/io/RandomAccessFile;Lv2signature/V2SignatureUtils$ZipSections;)Lv2signature/ZipSection;
    .locals 10

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    iget-wide v3, p1, Lv2signature/V2SignatureUtils$ZipSections;->mCentralDirectoryOffset:J

    .line 3
    .line 4
    iget-wide v1, p1, Lv2signature/V2SignatureUtils$ZipSections;->mCentralDirectorySizeBytes:J

    .line 5
    .line 6
    add-long/2addr v1, v3

    .line 7
    iget-wide v5, p1, Lv2signature/V2SignatureUtils$ZipSections;->mEocdOffset:J

    .line 8
    .line 9
    cmp-long v0, v1, v5

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const-wide/16 v1, 0x20

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v5, 0x18

    .line 20
    .line 21
    sub-long v1, v3, v5

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v0}, Lv2signature/V2SignatureUtils;->randomFileRead(Ljava/io/RandomAccessFile;JI)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide v1, 0x20676953204b5041L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v0, v5, v1

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const-wide v1, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v5, v1

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    cmp-long v2, v5, v0

    .line 75
    .line 76
    if-ltz v2, :cond_6

    .line 77
    .line 78
    const-wide/32 v1, 0x7ffffff7

    .line 79
    .line 80
    .line 81
    cmp-long v0, v5, v1

    .line 82
    .line 83
    if-gtz v0, :cond_6

    .line 84
    .line 85
    const-wide/16 v0, 0x8

    .line 86
    .line 87
    add-long/2addr v0, v5

    .line 88
    long-to-int v7, v0

    .line 89
    int-to-long v0, v7

    .line 90
    sub-long/2addr v3, v0

    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-ltz v0, :cond_1

    .line 96
    .line 97
    invoke-static {p0, v3, v4, v9}, Lv2signature/V2SignatureUtils;->randomFileRead(Ljava/io/RandomAccessFile;JI)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    cmp-long v2, v0, v5

    .line 111
    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    invoke-static {p0, v3, v4, v7}, Lv2signature/V2SignatureUtils;->randomFileRead(Ljava/io/RandomAccessFile;JI)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Lv2signature/ZipSection;

    .line 119
    .line 120
    invoke-direct {v0, v1, v3, v4}, Lv2signature/ZipSection;-><init>(Ljava/nio/ByteBuffer;J)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_0
    const-string v2, "APK Signing Block sizes in header and footer do not match: "

    .line 125
    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " vs "

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "APK Signing Block offset out of range: "

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const-string v0, "ZIP Central Directory is not immediately followed by End of Central Directory. CD end: "

    .line 163
    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", EoCD start: "

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const-string v1, "ZipSections is null"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "APK Signing Block size out of range: "

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_3
    new-instance v0, Lv2signature/V2SignatureNotFoundException;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lv2signature/V2SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public static findZipEndOfCentralDirectoryRecord(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 105388
    invoke-static {p0}, Lv2signature/V2SignatureUtils;->assertByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V

    .line 105389
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    const/4 v5, -0x1

    const/16 v0, 0x16

    if-lt v6, v0, :cond_1

    sub-int/2addr v6, v0

    const v0, 0xffff

    .line 105390
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v4, :cond_1

    sub-int v2, v6, v3

    .line 105391
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v0, 0x6054b50

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v2, 0x14

    .line 105392
    invoke-static {p0, v0}, Lv2signature/V2SignatureUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105393
    :cond_1
    return v5
.end method

.method public static findZipEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;)Lv2signature/ZipSection;
    .locals 5

    .line 105394
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x16

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 105395
    invoke-static {p0, v0}, Lv2signature/V2SignatureUtils;->findZipEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;I)Lv2signature/ZipSection;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0xffff

    .line 105396
    invoke-static {p0, v0}, Lv2signature/V2SignatureUtils;->findZipEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;I)Lv2signature/ZipSection;

    move-result-object v0

    return-object v0
.end method

.method public static findZipEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;I)Lv2signature/ZipSection;
    .locals 9

    if-ltz p1, :cond_1

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    .line 105397
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const/4 v6, 0x0

    const-wide/16 v7, 0x16

    cmp-long v0, v2, v7

    if-ltz v0, :cond_0

    int-to-long v4, p1

    sub-long v0, v2, v7

    .line 105398
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v4, v0, 0x16

    int-to-long v0, v4

    sub-long/2addr v2, v0

    .line 105399
    invoke-static {p0, v2, v3, v4}, Lv2signature/V2SignatureUtils;->randomFileRead(Ljava/io/RandomAccessFile;JI)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 105400
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 105401
    invoke-static {v4}, Lv2signature/V2SignatureUtils;->findZipEndOfCentralDirectoryRecord(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 105402
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105403
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 105404
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 105405
    int-to-long v0, v1

    add-long/2addr v2, v0

    new-instance v6, Lv2signature/ZipSection;

    invoke-direct {v6, v4, v2, v3}, Lv2signature/ZipSection;-><init>(Ljava/nio/ByteBuffer;J)V

    .line 105406
    :cond_0
    return-object v6

    .line 105407
    :cond_1
    const-string v1, "maxCommentSize: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static findZipSections(Ljava/io/RandomAccessFile;)Lv2signature/V2SignatureUtils$ZipSections;
    .locals 10

    .line 0
    invoke-static {p0}, Lv2signature/V2SignatureUtils;->findZipEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;)Lv2signature/ZipSection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, v0, Lv2signature/ZipSection;->first:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget-wide v8, v0, Lv2signature/ZipSection;->second:J

    .line 9
    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lv2signature/V2SignatureUtils;->getZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v0, v3, v8

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lv2signature/V2SignatureUtils;->getZipEocdCentralDirectorySizeBytes(Ljava/nio/ByteBuffer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    add-long v0, v3, v5

    .line 28
    .line 29
    cmp-long v2, v0, v8

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lv2signature/V2SignatureUtils;->getZipEocdCentralDirectoryTotalRecordCount(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    new-instance v2, Lv2signature/V2SignatureUtils$ZipSections;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v10}, Lv2signature/V2SignatureUtils$ZipSections;-><init>(JJIJLjava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    const-string v3, "ZIP Central Directory overlaps with End of Central Directory. CD end: "

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", EoCD start: "

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "ZIP End of Central Directory record not found"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v0, "ZIP Central Directory start offset out of range: "

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ". ZIP End of Central Directory offset: "

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    new-instance v0, Lv2signature/ZipFormatException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lv2signature/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static getAPKSigningBlockToPrint(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v0, "r"

    .line 4
    .line 5
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    invoke-direct {v5, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv2signature/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-static {v5}, Lv2signature/V2SignatureUtils;->findZipSections(Ljava/io/RandomAccessFile;)Lv2signature/V2SignatureUtils$ZipSections;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v5, v0}, Lv2signature/V2SignatureUtils;->findAPKSigningBlock(Ljava/io/RandomAccessFile;Lv2signature/V2SignatureUtils$ZipSections;)Lv2signature/ZipSection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lv2signature/ZipSection;->first:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lv2signature/ZipFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v5, v1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :goto_1
    if-eqz v5, :cond_1

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 65
    .line 66
    .line 67
    :catch_1
    :cond_1
    throw v0

    .line 68
    :catch_2
    move-object v5, v1

    .line 69
    :catch_3
    if-eqz v5, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 72
    .line 73
    .line 74
    :catch_4
    :cond_2
    return-object v6
.end method

.method public static getUnsignedInt16(Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const p0, 0xffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public static getUnsignedInt32(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long p0, v0

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static getZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lv2signature/V2SignatureUtils;->assertByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-static {p0, v0}, Lv2signature/V2SignatureUtils;->getUnsignedInt32(Ljava/nio/ByteBuffer;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static getZipEocdCentralDirectorySizeBytes(Ljava/nio/ByteBuffer;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lv2signature/V2SignatureUtils;->assertByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    invoke-static {p0, v0}, Lv2signature/V2SignatureUtils;->getUnsignedInt32(Ljava/nio/ByteBuffer;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static getZipEocdCentralDirectoryTotalRecordCount(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 0
    invoke-static {p0}, Lv2signature/V2SignatureUtils;->assertByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Lv2signature/V2SignatureUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static hasSignatureSchemeV2(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-string v0, "r"

    .line 2
    .line 3
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lv2signature/V2TargetIDNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lv2signature/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-static {v2}, Lv2signature/V2SignatureUtils;->findZipSections(Ljava/io/RandomAccessFile;)Lv2signature/V2SignatureUtils$ZipSections;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lv2signature/V2SignatureUtils;->findAPKSigningBlock(Ljava/io/RandomAccessFile;Lv2signature/V2SignatureUtils$ZipSections;)Lv2signature/ZipSection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7109871a

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lv2signature/V2SignatureUtils;->readValFromSigningBlockByID(Lv2signature/ZipSection;I)[B

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1
    :try_end_1
    .catch Lv2signature/V2TargetIDNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lv2signature/ZipFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catch_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :catch_2
    throw v0

    .line 38
    :catch_3
    :goto_0
    return v3
.end method

.method public static randomFileRead(Ljava/io/RandomAccessFile;JI)Ljava/nio/ByteBuffer;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v3

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    int-to-long v3, p3

    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gtz v0, :cond_2

    .line 20
    .line 21
    add-long/2addr v3, p1

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    new-array v1, p3, [B

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v1, v0, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v0, "Exceed the boundary of file, offset : "

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", length: "

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", file size: "

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v0, "offset: "

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "length: "

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public static readValFromSigningBlockByID(Lv2signature/ZipSection;I)[B
    .locals 10

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    iget-object v1, p0, Lv2signature/ZipSection;->first:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x18

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, p0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide/16 v1, 0x4

    .line 53
    .line 54
    const-string v9, " size out of range: "

    .line 55
    .line 56
    const-string v7, "APK Signing Block entry #"

    .line 57
    .line 58
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-ltz v0, :cond_5

    .line 61
    .line 62
    const-wide/32 v1, 0x7fffffff

    .line 63
    .line 64
    .line 65
    cmp-long v0, v5, v1

    .line 66
    .line 67
    if-gtz v0, :cond_5

    .line 68
    .line 69
    long-to-int v2, v5

    .line 70
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v2

    .line 75
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gt v2, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v2

    .line 92
    add-int/lit8 v1, v0, -0x4

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v1, v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    move v2, v1

    .line 127
    :cond_0
    new-array v1, v2, [B

    .line 128
    .line 129
    :goto_2
    if-ge v4, v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    aput-byte v0, v1, v4

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    return-object v1

    .line 148
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", available: "

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_3
    new-instance v0, Lv2signature/ZipFormatException;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lv2signature/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_6
    const-string v0, "ID "

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "not found"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, Lv2signature/V2TargetIDNotFoundException;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lv2signature/V2TargetIDNotFoundException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_7
    const-string v1, "APK Signing block not found"

    .line 235
    .line 236
    new-instance v0, Lv2signature/V2SignatureNotFoundException;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lv2signature/V2SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method
