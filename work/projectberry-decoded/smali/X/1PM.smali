.class public final LX/1PM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_0
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_1
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_2
    const-string p0, "SERVICE_ENABLED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
