.class public abstract LX/0VY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public static A00(B)Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_1
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const/16 v0, 0xe

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    const/16 v0, 0xd

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    const/16 v0, 0xc

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    const/16 v0, 0xb

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    const/16 v0, 0xa

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    const/16 v0, 0x9

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_6
    const/16 v0, 0x8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_7
    const/4 v0, 0x7

    .line 56
    goto :goto_1

    .line 57
    :pswitch_8
    const/4 v0, 0x6

    .line 58
    goto :goto_1

    .line 59
    :pswitch_9
    const/4 v0, 0x5

    .line 60
    goto :goto_1

    .line 61
    :pswitch_a
    const/4 v0, 0x4

    .line 62
    goto :goto_1

    .line 63
    :pswitch_b
    const/4 v0, 0x3

    .line 64
    goto :goto_1

    .line 65
    :pswitch_c
    const/4 v0, 0x2

    .line 66
    goto :goto_1

    .line 67
    :pswitch_d
    const/4 v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :pswitch_e
    const-string v0, "android.permission.READ_CONTACTS"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_f
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_10
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_11
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_12
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_13
    const-string v0, "android.permission.CALL_PHONE"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_14
    const-string v0, "android.permission.READ_CALENDAR"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_15
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_16
    const-string v0, "android.permission.CAMERA"

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_17
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_18
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_19
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1a
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1b
    const-string v0, "android.permission.READ_SMS"

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    const-string v1, "Unsupported permission type"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
