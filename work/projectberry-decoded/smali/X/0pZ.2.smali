.class public final LX/0pZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/RandomAccessFile;

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pZ;->A00:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0pZ;->A00(LX/0pZ;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x504d444d

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/0pZ;->A00:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/0pZ;->A00(LX/0pZ;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/0pZ;->A01:I

    .line 30
    .line 31
    invoke-static {p0}, LX/0pZ;->A00(LX/0pZ;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/0pZ;->A02:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v1, "Invalid minidump signature"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static A00(LX/0pZ;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0pZ;->A00:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    and-int/lit16 v0, p0, 0xff

    .line 7
    .line 8
    shl-int/lit8 v1, v0, 0x18

    .line 9
    .line 10
    const v0, 0xff00

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, p0

    .line 14
    shl-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    or-int/2addr v1, v0

    .line 17
    const/high16 v0, 0xff0000

    .line 18
    .line 19
    and-int/2addr v0, p0

    .line 20
    shr-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v0

    .line 23
    shr-int/lit8 v0, p0, 0x18

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public static A01(LX/0pZ;)J
    .locals 15

    .line 0
    iget-object v0, p0, LX/0pZ;->A00:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    .line 3
    .line 4
    .line 5
    move-result-wide v14

    .line 6
    const/4 v13, 0x0

    .line 7
    shr-long v11, v14, v13

    .line 8
    .line 9
    const-wide/16 v9, 0xff

    .line 10
    .line 11
    and-long/2addr v11, v9

    .line 12
    const/16 v8, 0x38

    .line 13
    .line 14
    shl-long/2addr v11, v8

    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    shr-long v0, v14, v7

    .line 18
    .line 19
    and-long/2addr v0, v9

    .line 20
    const/16 v6, 0x30

    .line 21
    .line 22
    shl-long/2addr v0, v6

    .line 23
    or-long/2addr v11, v0

    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    shr-long v0, v14, v5

    .line 27
    .line 28
    and-long/2addr v0, v9

    .line 29
    const/16 v4, 0x28

    .line 30
    .line 31
    shl-long/2addr v0, v4

    .line 32
    or-long/2addr v11, v0

    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    shr-long v1, v14, v3

    .line 36
    .line 37
    and-long/2addr v1, v9

    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    shl-long/2addr v1, v0

    .line 41
    or-long/2addr v11, v1

    .line 42
    shr-long v0, v14, v0

    .line 43
    .line 44
    and-long/2addr v0, v9

    .line 45
    shl-long/2addr v0, v3

    .line 46
    or-long/2addr v11, v0

    .line 47
    shr-long v0, v14, v4

    .line 48
    .line 49
    and-long/2addr v0, v9

    .line 50
    shl-long/2addr v0, v5

    .line 51
    or-long/2addr v11, v0

    .line 52
    shr-long v0, v14, v6

    .line 53
    .line 54
    and-long/2addr v0, v9

    .line 55
    shl-long/2addr v0, v7

    .line 56
    or-long/2addr v11, v0

    .line 57
    shr-long/2addr v14, v8

    .line 58
    and-long/2addr v14, v9

    .line 59
    shl-long/2addr v14, v13

    .line 60
    or-long/2addr v14, v11

    .line 61
    return-wide v14
.end method

.method public static A02(Landroid/util/JsonReader;Ljava/lang/String;)Landroid/util/JsonReader;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-object v3
.end method

.method public static A03(LX/0pZ;I)LX/0po;
    .locals 4

    .line 0
    iget-object v2, p0, LX/0pZ;->A00:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    iget v0, p0, LX/0pZ;->A02:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v0, p0, LX/0pZ;->A01:I

    .line 10
    .line 11
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/0pZ;->A00(LX/0pZ;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, LX/0pZ;->A00(LX/0pZ;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0}, LX/0pZ;->A00(LX/0pZ;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/0po;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/0po;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final A04(I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0pZ;->A03(LX/0pZ;I)LX/0po;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    iget-object v2, p0, LX/0pZ;->A00:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    iget v0, v3, LX/0po;->A00:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21
    .line 22
    .line 23
    iget v0, v3, LX/0po;->A01:I

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    iget-object v0, p0, LX/0pZ;->A00:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const v0, -0x5313506

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, LX/0pZ;->A04(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :try_start_1
    new-instance v0, Ljava/io/StringReader;

    .line 11
    .line 12
    invoke-direct {v0, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/util/JsonReader;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    const-string v0, "global"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0pZ;->A02(Landroid/util/JsonReader;Ljava/lang/String;)Landroid/util/JsonReader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/0pZ;->A02(Landroid/util/JsonReader;Ljava/lang/String;)Landroid/util/JsonReader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    .line 39
    .line 40
    .line 41
    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    .line 46
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 47
    :catch_0
    move-exception v3

    .line 48
    const-string v4, ""

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v3

    .line 52
    :goto_1
    const-string v2, "MinidumpReader"

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v1, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v4, v1, v0

    .line 59
    .line 60
    const-string v0, "getCustomData error: %s"

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v5
.end method
