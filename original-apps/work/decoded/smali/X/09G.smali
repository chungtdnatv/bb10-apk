.class public final LX/09G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;I)LX/05f;
    .locals 5

    .line 0
    const-string v0, "fblite_upload_notification"

    .line 1
    .line 2
    new-instance v4, LX/05d;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/09H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "notification_show"

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, LX/05e;->A02:LX/05k;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/09H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    int-to-long v0, p1

    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    const-string v0, "dialog_button_click"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const-string v0, "dialog_show"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const-string v0, "notification_click"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
