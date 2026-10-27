.class public final LX/06x;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 26178
    const-string v0, "Ble scan error: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/06x;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26179
    invoke-static {p1}, LX/06L;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 2

    .line 26180
    const-string v0, "Ble scan error: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/06x;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26181
    invoke-static {p1}, LX/06L;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "BLUETOOTH_NOT_SUPPORTED"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const-string p0, "ENABLED"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "UNKNOWN_ERROR"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "SCAN_ALREADY_IN_PROGRESS"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "TIMEOUT"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "LOCATION_PERMISSION_DENIED"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "BLUETOOTH_PERMISSION_DENIED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string p0, "USER_DISABLED"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "OS_NOT_SUPPORTED"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    const-string p0, "BLE_NOT_SUPPORTED"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "null"

    .line 40
    .line 41
    return-object p0

    .line 42
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
