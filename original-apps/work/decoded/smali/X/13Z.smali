.class public final LX/13Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NULL"

    return-object p0

    :pswitch_0
    const-string p0, "CANCEL_UPLOAD"

    return-object p0

    :pswitch_1
    const-string p0, "SEND_MSG"

    return-object p0

    :pswitch_2
    const-string p0, "OPEN_DIALOG"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
