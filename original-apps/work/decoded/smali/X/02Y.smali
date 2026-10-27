.class public final LX/02Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/02Y;->A00:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;LX/0Vn;LX/0Ud;LX/05q;Ljava/util/Map;)LX/05f;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, LX/02Y;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/0Vn;ZLX/0Ud;)LX/05f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/05q;->A07:LX/05q;

    .line 8
    .line 9
    if-eq p4, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "upload_source"

    .line 12
    .line 13
    invoke-virtual {p4}, LX/05q;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, p0, v0}, LX/05f;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p5, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p5}, LX/05f;->A2G(Ljava/util/Map;)LX/05f;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/String;LX/0Vn;ZLX/0Ud;)LX/05f;
    .locals 4

    .line 0
    const-string v0, "fblite_media_upload_reliability"

    .line 1
    .line 2
    new-instance v3, LX/05d;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "event"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "client_upload_start"

    .line 17
    .line 18
    :goto_0
    iget-object v2, v3, LX/05e;->A02:LX/05k;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "upload_session"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "media_type"

    .line 29
    .line 30
    iget-object v0, p2, LX/0Vn;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "is_async"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p3}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "product"

    .line 41
    .line 42
    invoke-virtual {p4}, LX/0Ud;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_0
    const-string v0, "unity_fb_upload_cancel"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const-string v0, "unity_fb_upload_failed"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const-string v0, "unity_fb_upload_end"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const-string v0, "unity_fb_upload_start"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    const-string v0, "unity_upload_cancel"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    const-string v0, "unity_upload_end"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    const-string v0, "unity_upload_start"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    const-string v0, "unity_flow_canceled"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    const-string v0, "unity_flow_failed"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    const-string v0, "unity_flow_end"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_a
    const-string v0, "unity_flow_start"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_b
    const-string v0, "client_upload_cancel_upload_service"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_c
    const-string v0, "client_upload_fail_upload_service"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_d
    const-string v0, "client_upload_success_upload_service"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_e
    const-string v0, "client_upload_start_upload_service"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_f
    const-string v0, "access_token_issue"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_10
    const-string v0, "client_upload_success"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_11
    const-string v0, "client_upload_cancel"

    .line 102
    .line 103
    goto :goto_0

    .line 104
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

.method public static A02(LX/02Y;Ljava/lang/String;LX/05f;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/02Y;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/03D;->A3E()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr p0, v0

    .line 23
    const-string v0, "latency"

    .line 24
    .line 25
    invoke-interface {p2, v0, p0, p1}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/0Vn;LX/0Ud;LX/05q;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    sget-object v2, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    move-object v3, p1

    .line 4
    move-object v5, p3

    .line 5
    move-object v7, p6

    .line 6
    move-object v6, p4

    .line 7
    invoke-static/range {v2 .. v7}, LX/02Y;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0Vn;LX/0Ud;LX/05q;Ljava/util/Map;)LX/05f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    const-string v0, "error"

    .line 14
    .line 15
    invoke-interface {v1, v0, p5}, LX/05f;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1, v1}, LX/02Y;->A02(LX/02Y;Ljava/lang/String;LX/05f;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v2}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, LX/0Ud;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "ig_media_upload_failure"

    .line 33
    .line 34
    new-instance v1, LX/05d;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, p6}, LX/0aK;->A00(LX/05f;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "error_message"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p5}, LX/05e;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;LX/0Vn;LX/0Ud;LX/05q;Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/02Y;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/03D;->A3E()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, p1

    .line 15
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v7, p5

    .line 23
    move-object v6, p4

    .line 24
    invoke-static/range {v2 .. v7}, LX/02Y;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0Vn;LX/0Ud;LX/05q;Ljava/util/Map;)LX/05f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, LX/0Ud;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "ig_media_ingest_start"

    .line 40
    .line 41
    new-instance v0, LX/05d;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, p5}, LX/0aK;->A00(LX/05f;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/0Vn;->A04:LX/0Vn;

    .line 53
    .line 54
    if-ne p2, v0, :cond_0

    .line 55
    .line 56
    const-string v1, "ig_media_upload_start"

    .line 57
    .line 58
    new-instance v0, LX/05d;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, p5}, LX/0aK;->A00(LX/05f;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
