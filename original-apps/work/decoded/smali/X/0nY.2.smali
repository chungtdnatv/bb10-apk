.class public final LX/0nY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    const/16 v1, 0x91c

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const v0, -0xd27701

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_0
    const v0, -0xe7e6e6

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_1
    const v0, -0xdbdada

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_2
    const v0, -0x4f4c48

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_3
    const v0, -0x1b1915

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    const v0, -0xe7880e

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_4
    const v0, -0x36332f

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_5
    const/4 v0, -0x1

    .line 52
    return v0

    .line 53
    :pswitch_6
    const v0, -0xfafafb

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :pswitch_7
    const v0, -0x9a9895

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
