.class public final LX/1I5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/1I5;->A00:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v6, v1

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v5, 0x4

    .line 16
    new-array v4, v0, [S

    .line 17
    .line 18
    fill-array-data v4, :array_0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    :cond_0
    const-wide/32 v1, 0xffff

    .line 23
    .line 24
    .line 25
    and-long/2addr v1, v6

    .line 26
    long-to-int v0, v1

    .line 27
    int-to-short v0, v0

    .line 28
    aput-short v0, v4, v3

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    shr-long/2addr v6, v0

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    const-string v0, "["

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_1
    :goto_0
    aget-short v1, v4, v2

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    if-ge v2, v5, :cond_3

    .line 56
    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    const-string v0, ","

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    aget-short v1, v4, v2

    .line 66
    .line 67
    const v0, 0xffff

    .line 68
    .line 69
    .line 70
    and-int/2addr v1, v0

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "]"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    const-string v0, ""

    .line 86
    .line 87
    return-object v0

    .line 88
    :array_0
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
    .end array-data
.end method


# virtual methods
.method public final A01(Ljava/io/DataInputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LX/1I5;->A00:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/1I5;->A00(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
