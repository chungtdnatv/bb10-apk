.class public final LX/1Q6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1P7;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 152145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Q6;->A05:Ljava/util/Map;

    .line 152147
    iput-object p1, p0, LX/1Q6;->A02:Ljava/io/File;

    .line 152148
    const-string v2, ""

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Q6;->A06:Ljava/lang/String;

    .line 152149
    iget-object v0, p0, LX/1Q6;->A02:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 152150
    :goto_0
    move-wide v3, p2

    iput-wide p2, p0, LX/1Q6;->A00:J

    .line 152151
    move-object v5, p4

    iput-object p4, p0, LX/1Q6;->A04:Ljava/lang/String;

    .line 152152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1Q6;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    move-object v2, p5

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152153
    invoke-static/range {v2 .. v7}, LX/1Q6;->A00(Ljava/lang/String;JLjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Q6;->A03:Ljava/lang/String;

    return-void

    .line 152154
    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 152155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Q6;->A05:Ljava/util/Map;

    .line 152157
    iput-object p1, p0, LX/1Q6;->A02:Ljava/io/File;

    .line 152158
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Q6;->A06:Ljava/lang/String;

    .line 152159
    iget-object v0, p0, LX/1Q6;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Q6;->A00:J

    .line 152160
    iput-object p2, p0, LX/1Q6;->A04:Ljava/lang/String;

    .line 152161
    iget-object v0, p0, LX/1Q6;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 152162
    iget-object v0, p0, LX/1Q6;->A06:Ljava/lang/String;

    iget-wide v1, p0, LX/1Q6;->A00:J

    iget-object v3, p0, LX/1Q6;->A04:Ljava/lang/String;

    .line 152163
    invoke-static/range {v0 .. v5}, LX/1Q6;->A00(Ljava/lang/String;JLjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Q6;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;JLjava/lang/String;J)Ljava/lang/String;
    .locals 9

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    const-string v6, "-"

    .line 3
    .line 4
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v2, "MD5"

    .line 25
    .line 26
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v2, "UTF-8"

    .line 31
    .line 32
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v8, Ljava/lang/StringBuffer;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    array-length v2, p0

    .line 51
    if-ge v7, v2, :cond_0

    .line 52
    .line 53
    aget-byte v2, p0, v7

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x100

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v3, 0x3

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    const-string v0, ""

    .line 106
    .line 107
    return-object v0
.end method
