.class public final LX/0eN;
.super Ljava/lang/Object;
.source ""


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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/0eN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "EMPTY"

    .line 8
    .line 9
    invoke-virtual {v1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :sswitch_0
    const-string v0, "CANCEL"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "STOP"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_2
    const-string v0, "START"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_3
    const-string v0, "RESTART"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    return v2

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x270002 -> :sswitch_1
        0x4b8cc42 -> :sswitch_2
        0x6c3629ef -> :sswitch_3
        0x760d227a -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    const v2, 0x7ba4f

    .line 1
    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long v0, v4, v0

    .line 8
    .line 9
    xor-long/2addr v4, v0

    .line 10
    long-to-int v3, v4

    .line 11
    add-int/2addr v2, v3

    .line 12
    mul-int/lit8 v2, v2, 0x1f

    .line 13
    .line 14
    const-string v1, "EMPTY"

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :sswitch_0
    const-string v0, "CANCEL"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_2

    .line 37
    :sswitch_1
    const-string v0, "RESTART"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "ANNOTATE"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_3
    const-string v0, "START"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :sswitch_4
    const-string v0, "POINT"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_5
    const-string v0, "EVENT"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :sswitch_6
    const-string v0, "STOP"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    mul-int/lit8 v0, v2, 0x1f

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    add-int/2addr v0, v3

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    .line 80
    .line 81
    :goto_2
    add-int/2addr v2, v3

    .line 82
    return v2

    .line 83
    nop

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x270002 -> :sswitch_6
        0x3f47a7a -> :sswitch_5
        0x48c5d70 -> :sswitch_4
        0x4b8cc42 -> :sswitch_3
        0x7ece14c -> :sswitch_2
        0x6c3629ef -> :sswitch_1
        0x760d227a -> :sswitch_0
    .end sparse-switch
.end method
