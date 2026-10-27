.class public final LX/0V5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()V
    .locals 3

    .line 0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x25c000a

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v2, v1, v0}, LX/03E;->A0C(IS)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A01(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v3, "SECOND_CLICK"

    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    const v1, 0x25c000a

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v4, v1, v0, v3, v2}, LX/03E;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v3, "IAB_SHARE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string v3, "IAB_OPEN_EXTERNAL"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const-string v3, "IAB_OPEN_MENU"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const-string v3, "IAB_COPY_LINK"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const-string v3, "IAB_REPORT_START"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const-string v3, "IAB_REFRESH"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    const-string v3, "IAB_FIRST_PAUSE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const-string v3, "IAB_LANDING_PAGE_FINISHED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    const-string v3, "IAB_LANDING_PAGE_VIEW_ENDED"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    const-string v3, "IAB_LANDING_PAGE_STARTED"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    const-string v3, "IAB_BROWSER_CLOSE"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_b
    const-string v3, "IAB_BROWSER_OPEN"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_c
    const-string v3, "IAB_NAVIGATION_FINISHED"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_d
    const-string v3, "IAB_NAVIGATION_STARTED"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_e
    const-string v3, "CCT_LAUNCH_FAILED"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_f
    const-string v3, "CCT_TAB_CLOSED"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_10
    const-string v3, "CCT_NAVIGATION_FINISHED"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_11
    const-string v3, "CCT_NAVIGATION_STARTED"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
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
