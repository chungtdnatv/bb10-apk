.class public final LX/09H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "event"

    return-object p0

    :pswitch_0
    const-string p0, "dialog_button_text"

    return-object p0

    :pswitch_1
    const-string p0, "dialog_title"

    return-object p0

    :pswitch_2
    const-string p0, "notification_title"

    return-object p0

    :pswitch_3
    const-string p0, "notification_id"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
