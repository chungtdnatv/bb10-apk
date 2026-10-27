.class public final LX/0mY;
.super LX/0mV;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p13}, LX/0mV;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(LX/0mY;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/0mV;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, LX/0mY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static A03(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "PushNotifID"

    return-object p0

    :pswitch_0
    const-string p0, "inn"

    return-object p0

    :pswitch_1
    const-string p0, "igni"

    return-object p0

    :pswitch_2
    const-string p0, "intrusiveness"

    return-object p0

    :pswitch_3
    const-string p0, "ta"

    return-object p0

    :pswitch_4
    const-string p0, "rc_url"

    return-object p0

    :pswitch_5
    const-string p0, "en"

    return-object p0

    :pswitch_6
    const-string p0, "pnid"

    return-object p0

    :pswitch_7
    const-string p0, "sicon"

    return-object p0

    :pswitch_8
    const-string p0, "abts"

    return-object p0

    :pswitch_9
    const-string p0, "exp_mqtt_sid"

    return-object p0

    :pswitch_a
    const-string p0, "sp"

    return-object p0

    :pswitch_b
    const-string p0, "nc"

    return-object p0

    :pswitch_c
    const-string p0, "lo_rid"

    return-object p0

    :pswitch_d
    const-string p0, "prefetch_pri"

    return-object p0

    :pswitch_e
    const-string p0, "id_override"

    return-object p0

    :pswitch_f
    const-string p0, "gi"

    return-object p0

    :pswitch_10
    const-string p0, "g"

    return-object p0

    :pswitch_11
    const-string p0, "t"

    return-object p0

    :pswitch_12
    const-string p0, "o"

    return-object p0

    :pswitch_13
    const-string p0, "n"

    return-object p0

    :pswitch_14
    const-string p0, "i"

    return-object p0

    :pswitch_15
    const-string p0, "d"

    return-object p0

    :pswitch_16
    const-string p0, "title"

    return-object p0

    :pswitch_17
    const-string p0, "ppu_l"

    return-object p0

    :pswitch_18
    const-string p0, "ppu_m"

    return-object p0

    :pswitch_19
    const-string p0, "ppu_s"

    return-object p0

    :pswitch_1a
    const-string p0, "ppu"

    return-object p0

    :pswitch_1b
    const-string p0, "a"

    return-object p0

    :pswitch_1c
    const-string p0, "unified_tid"

    return-object p0

    :pswitch_1d
    const-string p0, "uid"

    return-object p0

    :pswitch_1e
    const-string p0, "tid"

    return-object p0

    :pswitch_1f
    const-string p0, "tt"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method
