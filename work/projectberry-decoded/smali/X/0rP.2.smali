.class public final LX/0rP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "fbvp"

    return-object p0

    :pswitch_1
    const-string p0, "hls"

    return-object p0

    :pswitch_2
    const-string p0, "rtc_live"

    return-object p0

    :pswitch_3
    const-string p0, "progressive"

    return-object p0

    :pswitch_4
    const-string p0, "dash_live"

    return-object p0

    :pswitch_5
    const-string p0, "dash"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
