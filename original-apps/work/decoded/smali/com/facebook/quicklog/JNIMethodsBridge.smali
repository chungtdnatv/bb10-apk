.class public Lcom/facebook/quicklog/JNIMethodsBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BOOL:Ljava/lang/String; = "4"

.field public static final BOOL_ARRAY:Ljava/lang/String; = "8"

.field public static final DOUBLE:Ljava/lang/String; = "3"

.field public static final DOUBLE_ARRAY:Ljava/lang/String; = "7"

.field public static final INT:Ljava/lang/String; = "2"

.field public static final INT_ARRAY:Ljava/lang/String; = "6"

.field public static final STRING:Ljava/lang/String; = "1"

.field public static final STRING_ARRAY:Ljava/lang/String; = "5"

.field public static final STRING_ARRAY_SEPARATOR:Ljava/lang/String; = ",,,"


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

.method public static addPointData(LX/19T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string p1, "Type entry is not supported: "

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    const-string p0, "8"

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Lcom/facebook/quicklog/JNIMethodsBridge;->toBoolArray(Ljava/lang/String;)[Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    const-string p0, "7"

    .line 40
    .line 41
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-static {p2}, Lcom/facebook/quicklog/JNIMethodsBridge;->toDoubleArray(Ljava/lang/String;)[D

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    const-string p0, "6"

    .line 52
    .line 53
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-static {p2}, Lcom/facebook/quicklog/JNIMethodsBridge;->toIntArray(Ljava/lang/String;)[I

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    const-string p0, "5"

    .line 64
    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    const-string p0, ",,,"

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    const-string p0, "4"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    const-string p0, "3"

    .line 81
    .line 82
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_6
    const-string p0, "2"

    .line 93
    .line 94
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_7
    const-string p0, "1"

    .line 105
    .line 106
    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    :goto_1
    const/4 p0, 0x0

    .line 113
    throw p0

    .line 114
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static markerPoint(IILjava/lang/String;IJ)V
    .locals 0

    .line 137992
    return-void
.end method

.method public static markerPoint(IILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 137993
    return-void
.end method

.method public static markerPoint(IILjava/lang/String;[Ljava/lang/String;IJZ)V
    .locals 0

    .line 137994
    return-void
.end method

.method public static toBoolArray(Ljava/lang/String;)[Z
    .locals 6

    .line 0
    const-string v0, ",,,"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v5, p0

    .line 7
    new-array v4, v5, [Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v5, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v3

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    aput-boolean v0, v4, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v4
.end method

.method public static toDoubleArray(Ljava/lang/String;)[D
    .locals 5

    .line 0
    const-string v0, ",,,"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v4, p0

    .line 7
    new-array v3, v4, [D

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    aget-object v0, p0, v2

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    aput-wide v0, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v3
.end method

.method public static toIntArray(Ljava/lang/String;)[I
    .locals 4

    .line 0
    const-string v0, ",,,"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v3, p0

    .line 7
    new-array v2, v3, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, p0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aput v0, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v2
.end method

.method public static toStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ",,,"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
