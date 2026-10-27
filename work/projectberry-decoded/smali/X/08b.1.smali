.class public final LX/08b;
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
    const-string p0, "error_message"

    return-object p0

    :pswitch_1
    const-string p0, "pick_index"

    return-object p0

    :pswitch_2
    const-string p0, "video_count"

    return-object p0

    :pswitch_3
    const-string p0, "photo_count"

    return-object p0

    :pswitch_4
    const-string p0, "destination"

    return-object p0

    :pswitch_5
    const-string p0, "upload_source"

    return-object p0

    :pswitch_6
    const-string p0, "media_type"

    return-object p0

    :pswitch_7
    const-string p0, "picker_type"

    return-object p0

    :pswitch_8
    const-string p0, "session_id"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.end method
