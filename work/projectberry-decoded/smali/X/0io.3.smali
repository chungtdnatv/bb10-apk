.class public final LX/0io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0is;

.field public final A02:LX/0jE;

.field public final A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0is;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0jE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0io;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/0io;->A01:LX/0is;

    .line 10
    .line 11
    iput-object p3, p0, LX/0io;->A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 12
    .line 13
    iput-object p4, p0, LX/0io;->A02:LX/0jE;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/0io;->A00:J

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CACHE_HIT"

    return-object p0

    :pswitch_0
    const-string p0, "CREDENTIALS_UPDATED"

    return-object p0

    :pswitch_1
    const-string p0, "UNREGISTER_REQUEST_SENT_FAIL"

    return-object p0

    :pswitch_2
    const-string p0, "UNREGISTER_REQUEST_SENT_SUCCESS"

    return-object p0

    :pswitch_3
    const-string p0, "UNREGISTER_FAILURE_MQTT_NOT_CONNECTED"

    return-object p0

    :pswitch_4
    const-string p0, "REGISTER"

    return-object p0

    :pswitch_5
    const-string p0, "AUTHFAIL_AUTO_REGISTER"

    return-object p0

    :pswitch_6
    const-string p0, "UNREGISTER_CALLED"

    return-object p0

    :pswitch_7
    const-string p0, "FAILURE_EMPTY_PACKAGE_NAME"

    return-object p0

    :pswitch_8
    const-string p0, "FAILURE_PACKAGE_DOES_NOT_MATCH_INTENT"

    return-object p0

    :pswitch_9
    const-string p0, "FAILURE_SERVER_RESPOND_WITH_INVALID_TOKEN"

    return-object p0

    :pswitch_a
    const-string p0, "FAILURE_SERVER_RESPOND_WITH_INVALID_PACKAGE_NAME"

    return-object p0

    :pswitch_b
    const-string p0, "FAILURE_SERVER_RESPOND_WITH_ERROR"

    return-object p0

    :pswitch_c
    const-string p0, "FAILURE_UNKNOWN_CLIENT_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "FAILURE_MQTT_NOT_CONNECTED"

    return-object p0

    :pswitch_e
    const-string p0, "FAILURE_SERVICE_NOT_STARTED"

    return-object p0

    :pswitch_f
    const-string p0, "FAILURE_CACHE_UPDATE"

    return-object p0

    :pswitch_10
    const-string p0, "RESPONSE_RECEIVED"

    return-object p0

    :pswitch_11
    const-string p0, "REQUEST_SENT_FAIL"

    return-object p0

    :pswitch_12
    const-string p0, "REQUEST_SENT_SUCCESS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final A01(LX/0iq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "event_type"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0iq;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    invoke-static {v2}, LX/0ir;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "event_extra_info"

    .line 26
    .line 27
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "dpn"

    .line 37
    .line 38
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v0, "fbns_message_event"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/0io;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "event_type"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    invoke-static {p1}, LX/0io;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    invoke-static {v2}, LX/0ir;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "event_extra_info"

    .line 26
    .line 27
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "fbns_registration_event"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/0io;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "event_type"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rsub-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "JSON_PARSE_ERROR"

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    invoke-static {v2}, LX/0ir;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "event_extra_info"

    .line 32
    .line 33
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "fbns_service_event"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/0io;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v1, "UNEXPECTED_TOPIC"

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "event_type"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const-string v1, "verify_sender_failed"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-static {v2}, LX/0ir;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "event_extra_info"

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "fbns_auth_intent_event"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/0io;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0io;->A04:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v4, LX/1GI;

    .line 3
    .line 4
    invoke-direct {v4, p1, v0}, LX/1GI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, LX/1GI;->A01(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/0io;->A02:LX/0jE;

    .line 11
    .line 12
    iget-object v1, v3, LX/0jE;->A05:LX/0j9;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/0j9;->A02:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/0j9;->A01:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v0, "is_employee"

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, LX/1G9;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4}, LX/1G9;-><init>(LX/0jE;LX/1GI;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/0jE;->A01(LX/0jE;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
