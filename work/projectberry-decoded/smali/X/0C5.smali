.class public final LX/0C5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)J
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-wide/32 v0, 0xdbba0

    return-wide v0

    :pswitch_0
    const-wide/32 v0, 0x5265c00

    return-wide v0

    :pswitch_1
    const-wide/32 v0, 0x2932e00

    return-wide v0

    :pswitch_2
    const-wide/32 v0, 0x36ee80

    return-wide v0

    :pswitch_3
    const-wide/32 v0, 0x1b7740

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
