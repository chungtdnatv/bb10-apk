.class public Lcom/facebook/rti/push/service/FbnsService;
.super LX/0T6;
.source ""


# static fields
.field public static A09:Lcom/facebook/rti/push/service/FbnsService;

.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/List;


# instance fields
.field public A00:LX/0TC;

.field public A01:LX/0io;

.field public A02:LX/0iy;

.field public A03:LX/0k5;

.field public A04:LX/0k3;

.field public A05:LX/0k8;

.field public A06:LX/0k2;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0T8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0T8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/rti/push/service/FbnsService;->A0A:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LX/0TB;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0TB;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/rti/push/service/FbnsService;->A0B:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0T6;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/rti/push/service/FbnsService$3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/rti/push/service/FbnsService$3;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A08:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 0
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "receive_type"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string v0, "data"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Ss;->A02(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/0St;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, LX/0T1;

    .line 9
    .line 10
    check-cast p0, LX/0T0;

    .line 11
    .line 12
    iget-object p0, p0, LX/0T0;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-class p0, Lcom/facebook/rti/push/service/FbnsService;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private A02(LX/0iq;LX/0in;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iget-object v7, v0, LX/0in;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LX/0in;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v5, p0, LX/0T6;->A00:J

    .line 9
    .line 10
    iget-object v0, p0, LX/0T6;->A07:LX/0ip;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0ip;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, LX/0T6;->A07:LX/0ip;

    .line 17
    .line 18
    iget-object v0, v0, LX/0ip;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v3, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "event_type"

    .line 29
    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    invoke-virtual {p1}, LX/0iq;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    invoke-static {v3}, LX/0ir;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object/from16 v1, p3

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "event_extra_info"

    .line 52
    .line 53
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "is_buffered"

    .line 63
    .line 64
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "dpn"

    .line 74
    .line 75
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "s_boot_ms"

    .line 87
    .line 88
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-wide v7, v4, LX/0io;->A00:J

    .line 92
    .line 93
    sub-long v0, v9, v7

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "s_svc_ms"

    .line 100
    .line 101
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sub-long v0, v9, v5

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "s_mqtt_ms"

    .line 111
    .line 112
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/0io;->A01:LX/0is;

    .line 116
    .line 117
    iget-object v0, v0, LX/0is;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    sub-long v0, v9, v5

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "s_net_ms"

    .line 130
    .line 131
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    cmp-long v0, v11, v1

    .line 137
    .line 138
    if-lez v0, :cond_3

    .line 139
    .line 140
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "is_scr_on"

    .line 145
    .line 146
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sub-long/2addr v9, v11

    .line 150
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "s_scr_ms"

    .line 155
    .line 156
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_3
    const-string v0, "fbns_message_event"

    .line 160
    .line 161
    invoke-virtual {v4, v0, v3}, LX/0io;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v4, LX/0it;

    .line 1
    .line 2
    invoke-direct {v4, p1, p2, p3}, LX/0it;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/0it;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "tk"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/0it;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "pn"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/0it;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "aid"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v6, LX/0iu;

    .line 37
    .line 38
    invoke-direct {v6, p0}, LX/0iu;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    :try_start_1
    iget-object v4, p0, LX/0T6;->A09:LX/0iw;

    .line 43
    .line 44
    const-string v2, "/fbns_unreg_req"
    :try_end_1
    .catch LX/1Db; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    :try_start_2
    const-string v0, "UTF-8"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/1Db; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    :try_start_3
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v1, v0, v6}, LX/0iw;->A04(Ljava/lang/String;[BLjava/lang/Integer;LX/0iv;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const-string v1, "UTF-8 not supported"

    .line 62
    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_3
    .catch LX/1Db; {:try_start_3 .. :try_end_3} :catch_1

    .line 69
    :catch_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 70
    .line 71
    sget-object v0, LX/0FK;->A08:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3}, LX/0io;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :catch_2
    move-exception v2

    .line 78
    const-string v1, "FbnsService"

    .line 79
    .line 80
    const-string v0, "service/unregister/serialization_exception"

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 86
    .line 87
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, LX/0io;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0T6;->A08()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/rti/push/service/FbnsService;->A09:Lcom/facebook/rti/push/service/FbnsService;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/facebook/rti/push/service/FbnsService;->A09:Lcom/facebook/rti/push/service/FbnsService;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A09(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "[ "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "FbnsService"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " ]"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4, v3}, Lcom/facebook/rti/push/service/FbnsService;->A0R(Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsService;->A0Q(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "validCompatibleApps="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "enabledCompatibleApps="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "registeredApps="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "notificationCounter="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/0T6;->A05:LX/0ix;

    .line 119
    .line 120
    iget-object v0, v0, LX/0ix;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    invoke-super {p0, p1, p2, p3}, LX/0T6;->A09(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final A0A()LX/0jP;
    .locals 45

    .line 0
    sget-object v0, Lcom/facebook/rti/push/service/FbnsService;->A09:Lcom/facebook/rti/push/service/FbnsService;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0T6;->A0G()V

    .line 5
    .line 6
    .line 7
    :cond_0
    move-object/from16 v3, p0

    .line 8
    .line 9
    sput-object p0, Lcom/facebook/rti/push/service/FbnsService;->A09:Lcom/facebook/rti/push/service/FbnsService;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/facebook/rti/push/service/FbnsService;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/0iy;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/0iy;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0iy;

    .line 21
    .line 22
    new-instance v13, LX/0j0;

    .line 23
    .line 24
    invoke-direct {v13, v3}, LX/0j0;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 25
    .line 26
    .line 27
    new-instance v12, LX/0j2;

    .line 28
    .line 29
    invoke-direct {v12, v3}, LX/0j2;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, LX/0j3;

    .line 33
    .line 34
    invoke-direct {v8, v3}, LX/0j3;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    new-instance v20, LX/0TC;

    .line 39
    .line 40
    move-object/from16 v0, v20

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/0TC;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/0XS;

    .line 46
    .line 47
    invoke-direct {v2, v3}, LX/0XS;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, LX/0j4;

    .line 51
    .line 52
    invoke-direct {v7, v3, v2}, LX/0j4;-><init>(Lcom/facebook/rti/push/service/FbnsService;LX/0XS;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, LX/0j4;->A00()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, Lcom/facebook/rti/push/service/FbnsService;->A07:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, LX/0j5;

    .line 62
    .line 63
    invoke-direct {v1, v3}, LX/0j5;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/0XT;->A04:LX/0XT;

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/0j7;->A00(Landroid/content/Context;LX/0XT;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget-object v4, LX/0j8;->A03:LX/0j8;

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v4, v9, v11}, LX/0j8;->A00(Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v5, 0x2710

    .line 90
    .line 91
    if-ltz v0, :cond_1

    .line 92
    .line 93
    if-le v0, v5, :cond_4

    .line 94
    .line 95
    :cond_1
    invoke-static {v3}, LX/0hP;->A00(Landroid/content/Context;)LX/0hP;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v0, v0, LX/0hP;->A02:Z

    .line 100
    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    const/4 v14, 0x1

    .line 104
    const/4 v10, 0x1

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const/16 v10, 0x2710

    .line 108
    .line 109
    :cond_2
    new-instance v0, Ljava/util/Random;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lt v0, v10, :cond_3

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    :cond_3
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v5, v0}, LX/0j8;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, LX/0j8;->A05:LX/0j8;

    .line 133
    .line 134
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v5, v0}, LX/0j8;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v10, LX/0j8;->A04:LX/0j8;

    .line 145
    .line 146
    invoke-virtual {v10, v9, v11}, LX/0j8;->A00(Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v5, 0x2710

    .line 157
    .line 158
    if-ltz v0, :cond_5

    .line 159
    .line 160
    if-gt v0, v5, :cond_5

    .line 161
    .line 162
    move v5, v0

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-static {v3}, LX/0hP;->A00(Landroid/content/Context;)LX/0hP;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-boolean v0, v0, LX/0hP;->A02:Z

    .line 169
    .line 170
    xor-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    :cond_6
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v10, v4, v0}, LX/0j8;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    .line 188
    .line 189
    :goto_0
    :try_start_0
    const-string v0, "fb_uid"

    .line 190
    .line 191
    invoke-interface {v9, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v44

    .line 203
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    const-wide/16 v10, -0x1

    .line 205
    .line 206
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v44

    .line 210
    :goto_1
    new-instance v4, Ljava/util/Random;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x2710

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/16 v42, 0x0

    .line 222
    .line 223
    if-ge v0, v5, :cond_7

    .line 224
    .line 225
    const/16 v42, 0x1

    .line 226
    .line 227
    :cond_7
    const-string v4, "log_analytic_events"

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-interface {v9, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    new-instance v6, LX/0j9;

    .line 235
    .line 236
    invoke-direct {v6, v3, v0, v9}, LX/0j9;-><init>(Lcom/facebook/rti/push/service/FbnsService;ZLandroid/content/SharedPreferences;)V

    .line 237
    .line 238
    .line 239
    sget-object v23, LX/0jA;->A01:LX/0jA;

    .line 240
    .line 241
    invoke-virtual/range {v23 .. v23}, LX/0jA;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v26

    .line 245
    new-instance v5, LX/0jB;

    .line 246
    .line 247
    invoke-direct {v5, v3, v1}, LX/0jB;-><init>(Lcom/facebook/rti/push/service/FbnsService;LX/0j5;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, LX/0j4;->A00()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v3}, LX/0hP;->A00(Landroid/content/Context;)LX/0hP;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    new-instance v4, LX/0jC;

    .line 259
    .line 260
    invoke-direct {v4, v3, v10}, LX/0jC;-><init>(Landroid/content/Context;LX/0hP;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, LX/0jD;

    .line 264
    .line 265
    invoke-direct {v0, v11}, LX/0jD;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, LX/0jC;->A01()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v31

    .line 272
    iget-object v11, v10, LX/0hP;->A01:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v4, v10, LX/0hP;->A00:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v35, LX/0jE;

    .line 277
    .line 278
    move-object/from16 v24, v35

    .line 279
    .line 280
    move-object/from16 v25, v3

    .line 281
    .line 282
    move-object/from16 v27, v5

    .line 283
    .line 284
    move-object/from16 v28, v6

    .line 285
    .line 286
    move-object/from16 v29, v9

    .line 287
    .line 288
    move-object/from16 v30, v0

    .line 289
    .line 290
    move-object/from16 v32, v11

    .line 291
    .line 292
    move-object/from16 v33, v4

    .line 293
    .line 294
    invoke-direct/range {v24 .. v33}, LX/0jE;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0j1;LX/0j9;Landroid/content/SharedPreferences;LX/0j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v33, LX/0jF;

    .line 298
    .line 299
    invoke-direct/range {v33 .. v33}, LX/0jF;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v34, LX/0jG;

    .line 303
    .line 304
    invoke-direct/range {v34 .. v34}, LX/0jG;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v24, LX/0iw;

    .line 308
    .line 309
    invoke-direct/range {v24 .. v24}, LX/0iw;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v10, v3, LX/0T6;->A0D:LX/0jH;

    .line 313
    .line 314
    new-instance v6, LX/0jI;

    .line 315
    .line 316
    invoke-direct {v6, v2}, LX/0jI;-><init>(LX/0XS;)V

    .line 317
    .line 318
    .line 319
    new-instance v28, LX/0jJ;

    .line 320
    .line 321
    invoke-direct/range {v28 .. v28}, LX/0jJ;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v5, Landroid/os/Handler;

    .line 329
    .line 330
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 331
    .line 332
    .line 333
    new-instance v32, LX/0jK;

    .line 334
    .line 335
    invoke-direct/range {v32 .. v32}, LX/0jK;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v9, v3, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0iy;

    .line 339
    .line 340
    new-instance v4, LX/0jL;

    .line 341
    .line 342
    invoke-direct {v4, v1}, LX/0jL;-><init>(LX/0j6;)V

    .line 343
    .line 344
    .line 345
    new-instance v39, LX/0jM;

    .line 346
    .line 347
    invoke-direct/range {v39 .. v39}, LX/0jM;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v0, LX/0jN;

    .line 351
    .line 352
    move-object/from16 v21, v0

    .line 353
    .line 354
    move-object/from16 v22, v3

    .line 355
    .line 356
    move-object/from16 v25, v10

    .line 357
    .line 358
    move-object/from16 v26, v7

    .line 359
    .line 360
    move-object/from16 v27, v6

    .line 361
    .line 362
    move-object/from16 v29, v1

    .line 363
    .line 364
    move-object/from16 v30, v13

    .line 365
    .line 366
    move-object/from16 v31, v5

    .line 367
    .line 368
    move-object/from16 v36, v8

    .line 369
    .line 370
    move-object/from16 v37, v12

    .line 371
    .line 372
    move-object/from16 v38, v4

    .line 373
    .line 374
    move-object/from16 v40, v8

    .line 375
    .line 376
    move-object/from16 v41, v2

    .line 377
    .line 378
    move-object/from16 v43, v9

    .line 379
    .line 380
    invoke-direct/range {v21 .. v44}, LX/0jN;-><init>(Landroid/content/Context;LX/0jA;LX/0iw;LX/0jH;LX/0j4;LX/0jI;LX/0jJ;LX/0j6;LX/0j1;Landroid/os/Handler;LX/0jK;LX/0jF;LX/0jG;LX/0jE;LX/0j1;LX/0j1;LX/0jL;LX/0jM;LX/0j1;LX/0XS;ZLX/0iz;Ljava/lang/Long;)V

    .line 381
    .line 382
    .line 383
    new-instance v9, LX/0jO;

    .line 384
    .line 385
    invoke-direct {v9}, LX/0jO;-><init>()V

    .line 386
    .line 387
    .line 388
    move-object/from16 v1, v20

    .line 389
    .line 390
    iput-object v1, v9, LX/0jO;->A00:LX/0TC;

    .line 391
    .line 392
    sget-object v19, Lcom/facebook/rti/push/service/FbnsService;->A0B:Ljava/util/List;

    .line 393
    .line 394
    iget-object v8, v0, LX/0jN;->A00:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v1, LX/0jQ;

    .line 401
    .line 402
    invoke-direct {v1, v2}, LX/0jQ;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    iput-object v1, v9, LX/0jP;->A08:LX/0jQ;

    .line 406
    .line 407
    iget-object v12, v0, LX/0jN;->A0D:LX/0jA;

    .line 408
    .line 409
    invoke-virtual {v12}, LX/0jA;->name()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    sget-object v1, LX/0TD;->A00:LX/0TD;

    .line 414
    .line 415
    iput-object v1, v9, LX/0jP;->A07:LX/0TD;

    .line 416
    .line 417
    invoke-static {v8}, LX/0hP;->A00(Landroid/content/Context;)LX/0hP;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v9, LX/0jP;->A06:LX/0hP;

    .line 422
    .line 423
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, LX/0Ss;->A02(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v31

    .line 431
    iget-object v1, v9, LX/0jP;->A06:LX/0hP;

    .line 432
    .line 433
    iget-boolean v1, v1, LX/0hP;->A02:Z

    .line 434
    .line 435
    xor-int/lit8 v1, v1, 0x1

    .line 436
    .line 437
    sput-boolean v1, LX/0jR;->A00:Z

    .line 438
    .line 439
    iget-object v6, v0, LX/0jN;->A05:LX/0XS;

    .line 440
    .line 441
    iput-object v6, v9, LX/0jP;->A03:LX/0XS;

    .line 442
    .line 443
    if-eqz v31, :cond_8

    .line 444
    .line 445
    iget-object v1, v9, LX/0jP;->A06:LX/0hP;

    .line 446
    .line 447
    iget-boolean v1, v1, LX/0hP;->A02:Z

    .line 448
    .line 449
    xor-int/lit8 v1, v1, 0x1

    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    if-eqz v1, :cond_9

    .line 453
    .line 454
    :cond_8
    const/4 v2, 0x0

    .line 455
    :cond_9
    new-instance v1, LX/0jS;

    .line 456
    .line 457
    invoke-direct {v1, v8, v7, v2, v6}, LX/0jS;-><init>(Landroid/content/Context;Ljava/lang/String;ZLX/0XS;)V

    .line 458
    .line 459
    .line 460
    iput-object v1, v9, LX/0jP;->A0C:LX/0jS;

    .line 461
    .line 462
    sget-object v1, LX/0jT;->A00:LX/0jT;

    .line 463
    .line 464
    iput-object v1, v9, LX/0jP;->A05:LX/0jT;

    .line 465
    .line 466
    sget-object v3, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 467
    .line 468
    iput-object v3, v9, LX/0jP;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 469
    .line 470
    iget-object v2, v9, LX/0jP;->A06:LX/0hP;

    .line 471
    .line 472
    iget-object v1, v0, LX/0jN;->A0J:LX/0j4;

    .line 473
    .line 474
    move-object/from16 v40, v1

    .line 475
    .line 476
    new-instance v1, LX/0jC;

    .line 477
    .line 478
    invoke-direct {v1, v8, v2}, LX/0jC;-><init>(Landroid/content/Context;LX/0hP;)V

    .line 479
    .line 480
    .line 481
    iput-object v1, v9, LX/0jP;->A09:LX/0jC;

    .line 482
    .line 483
    iget-object v2, v9, LX/0jP;->A08:LX/0jQ;

    .line 484
    .line 485
    iget-object v5, v0, LX/0jN;->A01:Landroid/os/Handler;

    .line 486
    .line 487
    new-instance v1, LX/0ip;

    .line 488
    .line 489
    invoke-direct {v1, v8, v2, v5, v3}, LX/0ip;-><init>(Landroid/content/Context;LX/0jQ;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    .line 490
    .line 491
    .line 492
    iput-object v1, v9, LX/0jP;->A0J:LX/0ip;

    .line 493
    .line 494
    sget-object v18, LX/0jV;->A00:LX/0jV;

    .line 495
    .line 496
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 497
    .line 498
    .line 499
    move-result-object v37

    .line 500
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    const/4 v1, 0x2

    .line 505
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 510
    .line 511
    .line 512
    move-result-object v33

    .line 513
    iput-object v5, v9, LX/0jP;->A00:Landroid/os/Handler;

    .line 514
    .line 515
    new-instance v1, LX/0jW;

    .line 516
    .line 517
    invoke-direct {v1, v5}, LX/0jW;-><init>(Landroid/os/Handler;)V

    .line 518
    .line 519
    .line 520
    iput-object v1, v9, LX/0jP;->A0F:LX/0jX;

    .line 521
    .line 522
    iget-object v13, v9, LX/0jP;->A08:LX/0jQ;

    .line 523
    .line 524
    iget-object v4, v9, LX/0jP;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 525
    .line 526
    iget-object v3, v9, LX/0jP;->A00:Landroid/os/Handler;

    .line 527
    .line 528
    iget-object v2, v9, LX/0jP;->A07:LX/0TD;

    .line 529
    .line 530
    new-instance v1, LX/0jY;

    .line 531
    .line 532
    move-object/from16 v21, v1

    .line 533
    .line 534
    move-object/from16 v22, v13

    .line 535
    .line 536
    move-object/from16 v23, v7

    .line 537
    .line 538
    move-object/from16 v24, v8

    .line 539
    .line 540
    move-object/from16 v25, v4

    .line 541
    .line 542
    move-object/from16 v26, v3

    .line 543
    .line 544
    move-object/from16 v27, v2

    .line 545
    .line 546
    invoke-direct/range {v21 .. v27}, LX/0jY;-><init>(LX/0jQ;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/0TD;)V

    .line 547
    .line 548
    .line 549
    iput-object v1, v9, LX/0jP;->A0G:LX/0jY;

    .line 550
    .line 551
    iget-object v4, v9, LX/0jP;->A08:LX/0jQ;

    .line 552
    .line 553
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iget-object v2, v9, LX/0jP;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 558
    .line 559
    new-instance v1, LX/0is;

    .line 560
    .line 561
    invoke-direct {v1, v4, v3, v2, v5}, LX/0is;-><init>(LX/0jQ;Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;)V

    .line 562
    .line 563
    .line 564
    iput-object v1, v9, LX/0jP;->A0I:LX/0is;

    .line 565
    .line 566
    new-instance v1, LX/0jZ;

    .line 567
    .line 568
    invoke-direct {v1, v8}, LX/0jZ;-><init>(Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    iput-object v1, v9, LX/0jP;->A0H:LX/0jZ;

    .line 572
    .line 573
    move-object/from16 v1, v40

    .line 574
    .line 575
    iput-object v1, v9, LX/0jP;->A0U:LX/0j4;

    .line 576
    .line 577
    iget-object v3, v0, LX/0jN;->A0A:LX/0j6;

    .line 578
    .line 579
    iput-object v3, v9, LX/0jP;->A0E:LX/0j6;

    .line 580
    .line 581
    iget-object v2, v9, LX/0jP;->A05:LX/0jT;

    .line 582
    .line 583
    new-instance v1, LX/0ja;

    .line 584
    .line 585
    move-object/from16 v21, v1

    .line 586
    .line 587
    move-object/from16 v22, v8

    .line 588
    .line 589
    move-object/from16 v23, v3

    .line 590
    .line 591
    move-object/from16 v24, v12

    .line 592
    .line 593
    move-object/from16 v25, v6

    .line 594
    .line 595
    move-object/from16 v26, v2

    .line 596
    .line 597
    invoke-direct/range {v21 .. v26}, LX/0ja;-><init>(Landroid/content/Context;LX/0j6;LX/0jA;LX/0XS;LX/0jT;)V

    .line 598
    .line 599
    .line 600
    iput-object v1, v9, LX/0jP;->A0S:LX/0ja;

    .line 601
    .line 602
    new-instance v1, LX/0jd;

    .line 603
    .line 604
    invoke-direct {v1, v8}, LX/0jd;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    iput-object v1, v9, LX/0jP;->A0N:LX/0jd;

    .line 608
    .line 609
    iget-object v2, v9, LX/0jP;->A0E:LX/0j6;

    .line 610
    .line 611
    new-instance v1, LX/0je;

    .line 612
    .line 613
    invoke-direct {v1, v8, v2, v12, v6}, LX/0je;-><init>(Landroid/content/Context;LX/0j6;LX/0jA;LX/0XS;)V

    .line 614
    .line 615
    .line 616
    iput-object v1, v9, LX/0jP;->A0R:LX/0je;

    .line 617
    .line 618
    iget-object v3, v9, LX/0jP;->A0E:LX/0j6;

    .line 619
    .line 620
    iget-object v2, v9, LX/0jP;->A0S:LX/0ja;

    .line 621
    .line 622
    monitor-enter v3

    .line 623
    :try_start_1
    iget-object v1, v3, LX/0j6;->A00:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 626
    .line 627
    .line 628
    monitor-exit v3

    .line 629
    iget-object v3, v9, LX/0jP;->A0E:LX/0j6;

    .line 630
    .line 631
    iget-object v2, v9, LX/0jP;->A0N:LX/0jd;

    .line 632
    .line 633
    monitor-enter v3

    .line 634
    :try_start_2
    iget-object v1, v3, LX/0j6;->A00:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 637
    .line 638
    .line 639
    monitor-exit v3

    .line 640
    iget-object v1, v9, LX/0jP;->A0E:LX/0j6;

    .line 641
    .line 642
    invoke-virtual {v1}, LX/0j6;->A00()V

    .line 643
    .line 644
    .line 645
    iget-object v5, v0, LX/0jN;->A02:LX/0jE;

    .line 646
    .line 647
    iput-object v5, v9, LX/0jP;->A01:LX/0jE;

    .line 648
    .line 649
    iget-object v4, v0, LX/0jN;->A04:LX/0iz;

    .line 650
    .line 651
    iput-object v4, v9, LX/0jP;->A02:LX/0iz;

    .line 652
    .line 653
    iget-object v3, v9, LX/0jP;->A0I:LX/0is;

    .line 654
    .line 655
    iget-object v2, v9, LX/0jP;->A0H:LX/0jZ;

    .line 656
    .line 657
    new-instance v1, LX/0jf;

    .line 658
    .line 659
    move-object/from16 v21, v1

    .line 660
    .line 661
    move-object/from16 v23, v7

    .line 662
    .line 663
    move-object/from16 v24, v3

    .line 664
    .line 665
    move-object/from16 v25, v2

    .line 666
    .line 667
    move-object/from16 v26, v5

    .line 668
    .line 669
    move-object/from16 v27, v4

    .line 670
    .line 671
    invoke-direct/range {v21 .. v27}, LX/0jf;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0is;LX/0jZ;LX/0jE;LX/0iz;)V

    .line 672
    .line 673
    .line 674
    iput-object v1, v9, LX/0jP;->A0B:LX/0jf;

    .line 675
    .line 676
    iget-object v13, v9, LX/0jP;->A08:LX/0jQ;

    .line 677
    .line 678
    iget-object v12, v9, LX/0jP;->A0I:LX/0is;

    .line 679
    .line 680
    iget-object v5, v9, LX/0jP;->A0J:LX/0ip;

    .line 681
    .line 682
    iget-object v4, v9, LX/0jP;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 683
    .line 684
    iget-object v3, v9, LX/0jP;->A05:LX/0jT;

    .line 685
    .line 686
    iget-boolean v1, v0, LX/0jN;->A0M:Z

    .line 687
    .line 688
    move/from16 v39, v1

    .line 689
    .line 690
    iget-object v2, v9, LX/0jP;->A03:LX/0XS;

    .line 691
    .line 692
    new-instance v1, LX/0ix;

    .line 693
    .line 694
    move-object/from16 v21, v1

    .line 695
    .line 696
    move-object/from16 v23, v13

    .line 697
    .line 698
    move-object/from16 v24, v7

    .line 699
    .line 700
    move-object/from16 v25, v12

    .line 701
    .line 702
    move-object/from16 v26, v5

    .line 703
    .line 704
    move-object/from16 v27, v4

    .line 705
    .line 706
    move-object/from16 v28, v3

    .line 707
    .line 708
    move/from16 v29, v39

    .line 709
    .line 710
    move-object/from16 v30, v2

    .line 711
    .line 712
    invoke-direct/range {v21 .. v30}, LX/0ix;-><init>(Landroid/content/Context;LX/0jQ;Ljava/lang/String;LX/0is;LX/0ip;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0jT;ZLX/0XS;)V

    .line 713
    .line 714
    .line 715
    iput-object v1, v9, LX/0jP;->A0D:LX/0ix;

    .line 716
    .line 717
    iget-object v5, v0, LX/0jN;->A0E:LX/0jM;

    .line 718
    .line 719
    iget-object v4, v9, LX/0jP;->A0I:LX/0is;

    .line 720
    .line 721
    iget-object v2, v9, LX/0jP;->A05:LX/0jT;

    .line 722
    .line 723
    iget-object v3, v9, LX/0jP;->A0B:LX/0jf;

    .line 724
    .line 725
    iget-object v1, v0, LX/0jN;->A0K:LX/0jI;

    .line 726
    .line 727
    move-object/from16 v38, v1

    .line 728
    .line 729
    iput-object v2, v5, LX/0jM;->A00:LX/0jT;

    .line 730
    .line 731
    iput-object v3, v5, LX/0jM;->A01:LX/0jf;

    .line 732
    .line 733
    iput-object v4, v5, LX/0jM;->A02:LX/0is;

    .line 734
    .line 735
    iget-object v4, v9, LX/0jP;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 736
    .line 737
    iget-object v1, v0, LX/0jN;->A07:LX/0j1;

    .line 738
    .line 739
    invoke-interface {v1}, LX/0j1;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result v16

    .line 749
    iget-object v2, v9, LX/0jP;->A03:LX/0XS;

    .line 750
    .line 751
    new-instance v1, LX/0jg;

    .line 752
    .line 753
    move-object v12, v1

    .line 754
    move-object v13, v8

    .line 755
    move-object v14, v3

    .line 756
    move-object v15, v4

    .line 757
    move-object/from16 v17, v2

    .line 758
    .line 759
    invoke-direct/range {v12 .. v17}, LX/0jg;-><init>(Landroid/content/Context;LX/0jf;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;ZLX/0XS;)V

    .line 760
    .line 761
    .line 762
    iput-object v1, v9, LX/0jP;->A0A:LX/0jg;

    .line 763
    .line 764
    iget-object v1, v9, LX/0jP;->A0E:LX/0j6;

    .line 765
    .line 766
    check-cast v1, LX/0j5;

    .line 767
    .line 768
    iget-object v1, v1, LX/0j5;->A01:LX/0jh;

    .line 769
    .line 770
    iget v2, v1, LX/0jh;->A06:I

    .line 771
    .line 772
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 773
    .line 774
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 775
    .line 776
    .line 777
    iput-object v1, v9, LX/0jP;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 778
    .line 779
    new-instance v2, LX/0ji;

    .line 780
    .line 781
    invoke-direct {v2}, LX/0ji;-><init>()V

    .line 782
    .line 783
    .line 784
    new-instance v1, LX/0jj;

    .line 785
    .line 786
    invoke-direct {v1, v2}, LX/0jj;-><init>(Ljavax/net/ssl/HostnameVerifier;)V

    .line 787
    .line 788
    .line 789
    new-instance v4, LX/0jk;

    .line 790
    .line 791
    invoke-direct {v4, v10, v1}, LX/0jk;-><init>(Ljava/util/concurrent/ExecutorService;LX/0jj;)V

    .line 792
    .line 793
    .line 794
    new-instance v3, LX/0jl;

    .line 795
    .line 796
    invoke-direct {v3}, LX/0jl;-><init>()V

    .line 797
    .line 798
    .line 799
    iget-object v1, v9, LX/0jP;->A03:LX/0XS;

    .line 800
    .line 801
    new-instance v2, LX/0jm;

    .line 802
    .line 803
    invoke-direct {v2, v11, v3, v1}, LX/0jm;-><init>(Ljava/util/concurrent/ExecutorService;LX/0jl;LX/0XS;)V

    .line 804
    .line 805
    .line 806
    new-instance v1, LX/0jo;

    .line 807
    .line 808
    move-object/from16 v28, v1

    .line 809
    .line 810
    move-object/from16 v29, v9

    .line 811
    .line 812
    move-object/from16 v30, v0

    .line 813
    .line 814
    move-object/from16 v32, v4

    .line 815
    .line 816
    move-object/from16 v34, v2

    .line 817
    .line 818
    move-object/from16 v35, v8

    .line 819
    .line 820
    move-object/from16 v36, v18

    .line 821
    .line 822
    invoke-direct/range {v28 .. v37}, LX/0jo;-><init>(LX/0jP;LX/0jN;ZLX/0jk;Ljava/util/concurrent/ScheduledExecutorService;LX/0jn;Landroid/content/Context;LX/0jV;Ljava/util/concurrent/ExecutorService;)V

    .line 823
    .line 824
    .line 825
    iput-object v1, v9, LX/0jP;->A0P:LX/0jo;

    .line 826
    .line 827
    iget-object v1, v9, LX/0jP;->A0E:LX/0j6;

    .line 828
    .line 829
    check-cast v1, LX/0j5;

    .line 830
    .line 831
    iget-object v1, v1, LX/0j5;->A01:LX/0jh;

    .line 832
    .line 833
    iget v4, v1, LX/0jh;->A0A:I

    .line 834
    .line 835
    iget-object v1, v9, LX/0jP;->A0E:LX/0j6;

    .line 836
    .line 837
    check-cast v1, LX/0j5;

    .line 838
    .line 839
    iget-object v1, v1, LX/0j5;->A01:LX/0jh;

    .line 840
    .line 841
    iget v1, v1, LX/0jh;->A09:I

    .line 842
    .line 843
    if-lez v4, :cond_a

    .line 844
    .line 845
    if-lez v1, :cond_a

    .line 846
    .line 847
    iget-object v3, v9, LX/0jP;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 848
    .line 849
    int-to-long v1, v1

    .line 850
    new-instance v13, LX/0jp;

    .line 851
    .line 852
    invoke-direct {v13, v3, v4, v1, v2}, LX/0jp;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;IJ)V

    .line 853
    .line 854
    .line 855
    :goto_2
    iget-object v12, v9, LX/0jP;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 856
    .line 857
    new-instance v11, LX/0jr;

    .line 858
    .line 859
    invoke-direct {v11, v9}, LX/0jr;-><init>(LX/0jP;)V

    .line 860
    .line 861
    .line 862
    iget-object v10, v9, LX/0jP;->A0F:LX/0jX;

    .line 863
    .line 864
    iget-object v5, v9, LX/0jP;->A0G:LX/0jY;

    .line 865
    .line 866
    iget-object v4, v9, LX/0jP;->A00:Landroid/os/Handler;

    .line 867
    .line 868
    iget-object v3, v9, LX/0jP;->A0E:LX/0j6;

    .line 869
    .line 870
    iget-object v2, v9, LX/0jP;->A02:LX/0iz;

    .line 871
    .line 872
    new-instance v1, LX/0js;

    .line 873
    .line 874
    move-object/from16 v21, v1

    .line 875
    .line 876
    move-object/from16 v22, v12

    .line 877
    .line 878
    move-object/from16 v23, v11

    .line 879
    .line 880
    move-object/from16 v24, v10

    .line 881
    .line 882
    move-object/from16 v25, v5

    .line 883
    .line 884
    move-object/from16 v26, v4

    .line 885
    .line 886
    move-object/from16 v27, v3

    .line 887
    .line 888
    move-object/from16 v28, v13

    .line 889
    .line 890
    move-object/from16 v29, v2

    .line 891
    .line 892
    invoke-direct/range {v21 .. v29}, LX/0js;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0j1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;LX/0j6;LX/0jq;LX/0iz;)V

    .line 893
    .line 894
    .line 895
    iput-object v1, v9, LX/0jP;->A0T:LX/0js;

    .line 896
    .line 897
    iget-object v5, v9, LX/0jP;->A0F:LX/0jX;

    .line 898
    .line 899
    iget-object v4, v9, LX/0jP;->A0G:LX/0jY;

    .line 900
    .line 901
    iget-object v3, v9, LX/0jP;->A0B:LX/0jf;

    .line 902
    .line 903
    iget-object v2, v9, LX/0jP;->A0D:LX/0ix;

    .line 904
    .line 905
    iget-object v10, v9, LX/0jP;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 906
    .line 907
    new-instance v1, LX/0jt;

    .line 908
    .line 909
    move-object v11, v1

    .line 910
    move-object v12, v5

    .line 911
    move-object v13, v4

    .line 912
    move-object v14, v3

    .line 913
    move-object v15, v2

    .line 914
    move-object/from16 v16, v10

    .line 915
    .line 916
    invoke-direct/range {v11 .. v16}, LX/0jt;-><init>(LX/0jX;LX/0jY;LX/0jf;LX/0ix;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    .line 917
    .line 918
    .line 919
    iput-object v1, v9, LX/0jP;->A0Q:LX/0jt;

    .line 920
    .line 921
    iget-object v5, v9, LX/0jP;->A08:LX/0jQ;

    .line 922
    .line 923
    iget-object v4, v9, LX/0jP;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 924
    .line 925
    iget-object v3, v9, LX/0jP;->A00:Landroid/os/Handler;

    .line 926
    .line 927
    iget-object v2, v9, LX/0jP;->A07:LX/0TD;

    .line 928
    .line 929
    new-instance v1, LX/0ju;

    .line 930
    .line 931
    move-object/from16 v21, v1

    .line 932
    .line 933
    move-object/from16 v22, v8

    .line 934
    .line 935
    move-object/from16 v23, v5

    .line 936
    .line 937
    move-object/from16 v24, v7

    .line 938
    .line 939
    move-object/from16 v25, v4

    .line 940
    .line 941
    move-object/from16 v26, v10

    .line 942
    .line 943
    move-object/from16 v27, v3

    .line 944
    .line 945
    move-object/from16 v28, v2

    .line 946
    .line 947
    invoke-direct/range {v21 .. v28}, LX/0ju;-><init>(Landroid/content/Context;LX/0jQ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/0TD;)V

    .line 948
    .line 949
    .line 950
    iput-object v1, v9, LX/0jP;->A0L:LX/0ju;

    .line 951
    .line 952
    new-instance v1, LX/0jv;

    .line 953
    .line 954
    invoke-direct {v1}, LX/0jv;-><init>()V

    .line 955
    .line 956
    .line 957
    iput-object v1, v9, LX/0jP;->A0K:LX/0jv;

    .line 958
    .line 959
    iget-object v3, v1, LX/0jv;->A00:Ljava/util/Set;

    .line 960
    .line 961
    iget-object v2, v9, LX/0jP;->A0I:LX/0is;

    .line 962
    .line 963
    new-instance v1, LX/0jx;

    .line 964
    .line 965
    invoke-direct {v1, v2}, LX/0jx;-><init>(LX/0is;)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    iget-object v5, v9, LX/0jP;->A08:LX/0jQ;

    .line 972
    .line 973
    iget-object v4, v9, LX/0jP;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 974
    .line 975
    iget-object v3, v9, LX/0jP;->A00:Landroid/os/Handler;

    .line 976
    .line 977
    iget-object v1, v0, LX/0jN;->A0I:LX/0jL;

    .line 978
    .line 979
    move-object/from16 v30, v1

    .line 980
    .line 981
    iget-object v2, v9, LX/0jP;->A07:LX/0TD;

    .line 982
    .line 983
    new-instance v1, LX/0jy;

    .line 984
    .line 985
    move-object v10, v1

    .line 986
    move-object v11, v8

    .line 987
    move-object v12, v5

    .line 988
    move-object v13, v7

    .line 989
    move-object v14, v4

    .line 990
    move-object v15, v3

    .line 991
    move-object/from16 v16, v30

    .line 992
    .line 993
    move-object/from16 v17, v2

    .line 994
    .line 995
    invoke-direct/range {v10 .. v17}, LX/0jy;-><init>(Landroid/content/Context;LX/0jQ;Ljava/lang/String;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/0jL;LX/0TD;)V

    .line 996
    .line 997
    .line 998
    iput-object v1, v9, LX/0jP;->A0M:LX/0jy;

    .line 999
    .line 1000
    iget-object v12, v0, LX/0jN;->A0B:LX/0iw;

    .line 1001
    .line 1002
    iput-object v12, v9, LX/0jP;->A0O:LX/0iw;

    .line 1003
    .line 1004
    iget-object v1, v9, LX/0jP;->A08:LX/0jQ;

    .line 1005
    .line 1006
    move-object/from16 v29, v1

    .line 1007
    .line 1008
    iget-object v1, v0, LX/0jN;->A0C:LX/0jH;

    .line 1009
    .line 1010
    move-object/from16 v28, v1

    .line 1011
    .line 1012
    iget-object v1, v0, LX/0jN;->A0F:LX/0jF;

    .line 1013
    .line 1014
    move-object/from16 v27, v1

    .line 1015
    .line 1016
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v17

    .line 1020
    iget-object v1, v9, LX/0jP;->A0P:LX/0jo;

    .line 1021
    .line 1022
    move-object/from16 v26, v1

    .line 1023
    .line 1024
    iget-object v1, v9, LX/0jP;->A0T:LX/0js;

    .line 1025
    .line 1026
    move-object/from16 v16, v1

    .line 1027
    .line 1028
    iget-object v1, v9, LX/0jP;->A0Q:LX/0jt;

    .line 1029
    .line 1030
    move-object/from16 v25, v1

    .line 1031
    .line 1032
    iget-object v1, v9, LX/0jP;->A0L:LX/0ju;

    .line 1033
    .line 1034
    move-object/from16 v24, v1

    .line 1035
    .line 1036
    iget-object v1, v9, LX/0jP;->A0M:LX/0jy;

    .line 1037
    .line 1038
    move-object/from16 v23, v1

    .line 1039
    .line 1040
    iget-object v1, v9, LX/0jP;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1041
    .line 1042
    move-object/from16 v22, v1

    .line 1043
    .line 1044
    iget-object v1, v9, LX/0jP;->A0B:LX/0jf;

    .line 1045
    .line 1046
    move-object/from16 v21, v1

    .line 1047
    .line 1048
    iget-object v15, v9, LX/0jP;->A02:LX/0iz;

    .line 1049
    .line 1050
    iget-object v14, v9, LX/0jP;->A0D:LX/0ix;

    .line 1051
    .line 1052
    iget-object v13, v9, LX/0jP;->A00:Landroid/os/Handler;

    .line 1053
    .line 1054
    iget-object v11, v9, LX/0jP;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 1055
    .line 1056
    iget-object v10, v9, LX/0jP;->A0E:LX/0j6;

    .line 1057
    .line 1058
    iget-object v7, v0, LX/0jN;->A0H:LX/0jJ;

    .line 1059
    .line 1060
    iget-object v5, v9, LX/0jP;->A0I:LX/0is;

    .line 1061
    .line 1062
    iget-object v4, v9, LX/0jP;->A0J:LX/0ip;

    .line 1063
    .line 1064
    iget-object v3, v9, LX/0jP;->A0S:LX/0ja;

    .line 1065
    .line 1066
    iget-object v2, v9, LX/0jP;->A0R:LX/0je;

    .line 1067
    .line 1068
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    new-instance v0, LX/0jz;

    .line 1073
    .line 1074
    invoke-direct {v0, v1}, LX/0jz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v1, LX/0k0;

    .line 1078
    .line 1079
    invoke-direct {v1, v0}, LX/0k0;-><init>(LX/0jz;)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v0, v29

    .line 1083
    .line 1084
    iput-object v0, v12, LX/0iw;->A09:LX/0jQ;

    .line 1085
    .line 1086
    iput-object v8, v12, LX/0iw;->A04:Landroid/content/Context;

    .line 1087
    .line 1088
    move-object/from16 v0, v28

    .line 1089
    .line 1090
    iput-object v0, v12, LX/0iw;->A0J:LX/0jH;

    .line 1091
    .line 1092
    move-object/from16 v0, v27

    .line 1093
    .line 1094
    iput-object v0, v12, LX/0iw;->A0m:LX/0jF;

    .line 1095
    .line 1096
    move-object/from16 v0, v17

    .line 1097
    .line 1098
    iput-object v0, v12, LX/0iw;->A0R:Ljava/lang/String;

    .line 1099
    .line 1100
    move-object/from16 v0, v26

    .line 1101
    .line 1102
    iput-object v0, v12, LX/0iw;->A0H:LX/0jo;

    .line 1103
    .line 1104
    move-object/from16 v0, v16

    .line 1105
    .line 1106
    iput-object v0, v12, LX/0iw;->A0N:LX/0js;

    .line 1107
    .line 1108
    move-object/from16 v0, v40

    .line 1109
    .line 1110
    iput-object v0, v12, LX/0iw;->A0P:LX/0j4;

    .line 1111
    .line 1112
    move-object/from16 v0, v38

    .line 1113
    .line 1114
    iput-object v0, v12, LX/0iw;->A0Q:LX/0jI;

    .line 1115
    .line 1116
    move-object/from16 v0, v25

    .line 1117
    .line 1118
    iput-object v0, v12, LX/0iw;->A0I:LX/0jt;

    .line 1119
    .line 1120
    move-object/from16 v0, v24

    .line 1121
    .line 1122
    iput-object v0, v12, LX/0iw;->A0F:LX/0ju;

    .line 1123
    .line 1124
    move-object/from16 v0, v23

    .line 1125
    .line 1126
    iput-object v0, v12, LX/0iw;->A0G:LX/0jy;

    .line 1127
    .line 1128
    move-object/from16 v0, v22

    .line 1129
    .line 1130
    iput-object v0, v12, LX/0iw;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1131
    .line 1132
    move-object/from16 v0, v21

    .line 1133
    .line 1134
    iput-object v0, v12, LX/0iw;->A0A:LX/0jf;

    .line 1135
    .line 1136
    iput-object v15, v12, LX/0iw;->A06:LX/0iz;

    .line 1137
    .line 1138
    iput-object v14, v12, LX/0iw;->A0B:LX/0ix;

    .line 1139
    .line 1140
    iput-object v13, v12, LX/0iw;->A05:Landroid/os/Handler;

    .line 1141
    .line 1142
    iput-object v11, v12, LX/0iw;->A07:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 1143
    .line 1144
    iput-object v10, v12, LX/0iw;->A0C:LX/0j6;

    .line 1145
    .line 1146
    move-object/from16 v0, v30

    .line 1147
    .line 1148
    iput-object v0, v12, LX/0iw;->A0O:LX/0jL;

    .line 1149
    .line 1150
    iput-object v7, v12, LX/0iw;->A0M:LX/0jJ;

    .line 1151
    .line 1152
    iput-object v5, v12, LX/0iw;->A0D:LX/0is;

    .line 1153
    .line 1154
    move-object/from16 v0, v18

    .line 1155
    .line 1156
    iput-object v0, v12, LX/0iw;->A08:LX/0jV;

    .line 1157
    .line 1158
    iput-object v4, v12, LX/0iw;->A0E:LX/0ip;

    .line 1159
    .line 1160
    iput-object v3, v12, LX/0iw;->A0L:LX/0ja;

    .line 1161
    .line 1162
    iput-object v2, v12, LX/0iw;->A0K:LX/0je;

    .line 1163
    .line 1164
    iput-object v1, v12, LX/0iw;->A0T:Ljava/util/concurrent/Executor;

    .line 1165
    .line 1166
    iget-object v2, v12, LX/0iw;->A0f:Ljava/lang/Runnable;

    .line 1167
    .line 1168
    monitor-enter v16

    .line 1169
    goto :goto_3

    .line 1170
    :cond_a
    new-instance v13, LX/0k4;

    .line 1171
    .line 1172
    invoke-direct {v13}, LX/0k4;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_2

    .line 1176
    .line 1177
    :goto_3
    :try_start_3
    move-object/from16 v0, v16

    .line 1178
    .line 1179
    iget-object v1, v0, LX/0js;->A05:Ljava/lang/Runnable;

    .line 1180
    .line 1181
    const/4 v0, 0x0

    .line 1182
    if-nez v1, :cond_b

    .line 1183
    .line 1184
    const/4 v0, 0x1

    .line 1185
    :cond_b
    invoke-static {v0}, LX/0k1;->A01(Z)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v0, v16

    .line 1189
    .line 1190
    iput-object v2, v0, LX/0js;->A05:Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1191
    .line 1192
    monitor-exit v16

    .line 1193
    iget-object v4, v12, LX/0iw;->A0F:LX/0ju;

    .line 1194
    .line 1195
    iget-object v1, v12, LX/0iw;->A0d:Ljava/lang/Runnable;

    .line 1196
    .line 1197
    monitor-enter v4

    .line 1198
    :try_start_4
    iget-object v0, v4, LX/0ju;->A0N:Ljava/lang/Runnable;

    .line 1199
    .line 1200
    if-nez v0, :cond_c

    .line 1201
    .line 1202
    iput-object v1, v4, LX/0ju;->A0N:Ljava/lang/Runnable;

    .line 1203
    .line 1204
    iget-object v5, v4, LX/0ju;->A0C:Landroid/content/Context;

    .line 1205
    .line 1206
    iget-object v2, v4, LX/0ju;->A0A:Landroid/content/BroadcastReceiver;

    .line 1207
    .line 1208
    iget-object v1, v4, LX/0ju;->A0H:Ljava/lang/String;

    .line 1209
    .line 1210
    new-instance v0, Landroid/content/IntentFilter;

    .line 1211
    .line 1212
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v3, v4, LX/0ju;->A0D:Landroid/os/Handler;

    .line 1216
    .line 1217
    invoke-static {v5, v2, v0, v3}, LX/0TD;->A07(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, v4, LX/0ju;->A0B:Landroid/content/BroadcastReceiver;

    .line 1221
    .line 1222
    iget-object v1, v4, LX/0ju;->A0I:Ljava/lang/String;

    .line 1223
    .line 1224
    new-instance v0, Landroid/content/IntentFilter;

    .line 1225
    .line 1226
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v5, v2, v0, v3}, LX/0TD;->A07(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 1230
    .line 1231
    .line 1232
    iget-object v2, v4, LX/0ju;->A09:Landroid/content/BroadcastReceiver;

    .line 1233
    .line 1234
    iget-object v1, v4, LX/0ju;->A0G:Ljava/lang/String;

    .line 1235
    .line 1236
    new-instance v0, Landroid/content/IntentFilter;

    .line 1237
    .line 1238
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v5, v2, v0, v3}, LX/0TD;->A07(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1242
    .line 1243
    .line 1244
    :cond_c
    monitor-exit v4

    .line 1245
    iget-object v2, v12, LX/0iw;->A0G:LX/0jy;

    .line 1246
    .line 1247
    iget-object v1, v12, LX/0iw;->A0e:Ljava/lang/Runnable;

    .line 1248
    .line 1249
    monitor-enter v2

    .line 1250
    :try_start_5
    iget-object v0, v2, LX/0jy;->A0D:Ljava/lang/Runnable;

    .line 1251
    .line 1252
    if-nez v0, :cond_d

    .line 1253
    .line 1254
    iput-object v1, v2, LX/0jy;->A0D:Ljava/lang/Runnable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1255
    .line 1256
    :cond_d
    monitor-exit v2

    .line 1257
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_e

    .line 1266
    .line 1267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 1272
    .line 1273
    iget-object v1, v12, LX/0iw;->A0S:Ljava/util/Map;

    .line 1274
    .line 1275
    iget-object v0, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    goto :goto_4

    .line 1281
    :cond_e
    iget-object v0, v12, LX/0iw;->A0C:LX/0j6;

    .line 1282
    .line 1283
    invoke-virtual {v0}, LX/0j6;->A00()V

    .line 1284
    .line 1285
    .line 1286
    iget-object v0, v12, LX/0iw;->A0C:LX/0j6;

    .line 1287
    .line 1288
    check-cast v0, LX/0j5;

    .line 1289
    .line 1290
    iget-object v0, v0, LX/0j5;->A01:LX/0jh;

    .line 1291
    .line 1292
    iput-object v0, v12, LX/0iw;->A0j:LX/0jh;

    .line 1293
    .line 1294
    move/from16 v0, v39

    .line 1295
    .line 1296
    iput-boolean v0, v12, LX/0iw;->A0X:Z

    .line 1297
    .line 1298
    const/4 v0, 0x0

    .line 1299
    iput-boolean v0, v12, LX/0iw;->A0W:Z

    .line 1300
    .line 1301
    iget-object v0, v12, LX/0iw;->A0j:LX/0jh;

    .line 1302
    .line 1303
    iget-boolean v0, v0, LX/0jh;->A0T:Z

    .line 1304
    .line 1305
    if-eqz v0, :cond_f

    .line 1306
    .line 1307
    const/4 v1, 0x1

    .line 1308
    iput-boolean v1, v12, LX/0iw;->A0W:Z

    .line 1309
    .line 1310
    iget-object v0, v12, LX/0iw;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1311
    .line 1312
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1313
    .line 1314
    .line 1315
    :cond_f
    iget-object v2, v9, LX/0jP;->A05:LX/0jT;

    .line 1316
    .line 1317
    iget-object v1, v9, LX/0jP;->A06:LX/0hP;

    .line 1318
    .line 1319
    new-instance v0, LX/0k2;

    .line 1320
    .line 1321
    invoke-direct {v0, v2, v1, v6}, LX/0k2;-><init>(LX/0jT;LX/0hP;LX/0XS;)V

    .line 1322
    .line 1323
    .line 1324
    iput-object v0, v9, LX/0jO;->A03:LX/0k2;

    .line 1325
    .line 1326
    iget-object v3, v9, LX/0jP;->A08:LX/0jQ;

    .line 1327
    .line 1328
    iget-object v2, v9, LX/0jP;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 1329
    .line 1330
    iget-object v1, v9, LX/0jP;->A07:LX/0TD;

    .line 1331
    .line 1332
    new-instance v0, LX/0k3;

    .line 1333
    .line 1334
    move-object v10, v0

    .line 1335
    move-object v11, v8

    .line 1336
    move-object v12, v3

    .line 1337
    move-object v13, v2

    .line 1338
    move-object/from16 v14, v20

    .line 1339
    .line 1340
    move-object v15, v1

    .line 1341
    move-object/from16 v16, v6

    .line 1342
    .line 1343
    invoke-direct/range {v10 .. v16}, LX/0k3;-><init>(Landroid/content/Context;LX/0jQ;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0TC;LX/0TD;LX/0XS;)V

    .line 1344
    .line 1345
    .line 1346
    iput-object v0, v9, LX/0jO;->A02:LX/0k3;

    .line 1347
    .line 1348
    iget-object v3, v9, LX/0jP;->A0I:LX/0is;

    .line 1349
    .line 1350
    iget-object v2, v9, LX/0jP;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 1351
    .line 1352
    iget-object v1, v9, LX/0jP;->A01:LX/0jE;

    .line 1353
    .line 1354
    new-instance v0, LX/0io;

    .line 1355
    .line 1356
    invoke-direct {v0, v8, v3, v2, v1}, LX/0io;-><init>(Landroid/content/Context;LX/0is;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0jE;)V

    .line 1357
    .line 1358
    .line 1359
    iput-object v0, v9, LX/0jO;->A01:LX/0io;

    .line 1360
    .line 1361
    return-object v9

    .line 1362
    :catchall_0
    move-exception v0

    .line 1363
    monitor-exit v2

    .line 1364
    throw v0

    .line 1365
    :catchall_1
    move-exception v0

    .line 1366
    monitor-exit v4

    .line 1367
    throw v0

    .line 1368
    :catchall_2
    move-exception v0

    .line 1369
    monitor-exit v16

    .line 1370
    throw v0

    .line 1371
    :catchall_3
    move-exception v0

    .line 1372
    monitor-exit v3

    .line 1373
    throw v0
.end method

.method public final A0B()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0T6;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0T6;->A05:LX/0ix;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A03:LX/0k5;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0k6;->A01()LX/0k7;

    .line 8
    .line 9
    .line 10
    const-string v0, "S"

    .line 11
    .line 12
    iput-object v0, v1, LX/0ix;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final A0C()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0T6;->A0C()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0T6;->A0A:LX/0jP;

    .line 4
    .line 5
    check-cast v0, LX/0jO;

    .line 6
    .line 7
    iget-object v5, v0, LX/0jO;->A03:LX/0k2;

    .line 8
    .line 9
    iget-object v4, v0, LX/0jO;->A01:LX/0io;

    .line 10
    .line 11
    iget-object v3, v0, LX/0jO;->A02:LX/0k3;

    .line 12
    .line 13
    iget-object v2, v0, LX/0jO;->A00:LX/0TC;

    .line 14
    .line 15
    iget-object v0, v0, LX/0jP;->A05:LX/0jT;

    .line 16
    .line 17
    new-instance v1, LX/0k5;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, LX/0k5;-><init>(Lcom/facebook/rti/push/service/FbnsService;LX/0TC;LX/0jT;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0k2;

    .line 23
    .line 24
    iput-object v4, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 25
    .line 26
    iput-object v3, p0, Lcom/facebook/rti/push/service/FbnsService;->A04:LX/0k3;

    .line 27
    .line 28
    new-instance v0, LX/0k8;

    .line 29
    .line 30
    invoke-direct {v0}, LX/0k8;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A05:LX/0k8;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->A00:LX/0TC;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A03:LX/0k5;

    .line 38
    .line 39
    return-void
.end method

.method public final A0D()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0T6;->A0D()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A03:LX/0k5;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v0, v1, LX/0k6;->A00:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/0k9;

    .line 11
    .line 12
    invoke-direct {v3, v1}, LX/0k9;-><init>(LX/0k6;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, LX/0k6;->A00:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    iget-object v2, v1, LX/0k6;->A02:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v4}, LX/0TD;->A07(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0T6;->A0E()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->A03:LX/0k5;

    .line 4
    .line 5
    iget-object v1, v2, LX/0k6;->A00:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/0k6;->A02:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0TD;->A06(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, LX/0k6;->A00:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0H(Landroid/content/Intent;LX/0kA;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/0T6;->A0H(Landroid/content/Intent;LX/0kA;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v7, "com.facebook.rti.fbns.intent.REGISTER"

    .line 8
    .line 9
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "com.facebook.rti.fbns.intent.UNREGISTER"

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    :cond_0
    const-string v0, "pkg_name"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1}, LX/0TC;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string v2, "FbnsService"

    .line 51
    .line 52
    new-array v1, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v5, v1, v9

    .line 55
    .line 56
    aput-object v4, v1, v6

    .line 57
    .line 58
    const-string v0, "Empty package name for %s from %s"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 64
    .line 65
    sget-object v7, LX/0FK;->A04:Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_0
    new-array v1, v8, [Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "event_type"

    .line 70
    .line 71
    aput-object v0, v1, v9

    .line 72
    .line 73
    invoke-static {v7}, LX/0io;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v1, v6

    .line 78
    .line 79
    invoke-static {v1}, LX/0ir;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "event_extra_info"

    .line 90
    .line 91
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const-string v0, "spn"

    .line 101
    .line 102
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const-string v0, "dpn"

    .line 112
    .line 113
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    const-string v0, "fbns_registration_event"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0io;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    const-string v2, "FbnsService"

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    new-array v1, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v5, v1, v9

    .line 144
    .line 145
    aput-object v4, v1, v6

    .line 146
    .line 147
    aput-object v3, v1, v8

    .line 148
    .line 149
    const-string v0, "Package mismatch for %s from %s: packageName %s"

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 155
    .line 156
    sget-object v7, LX/0FK;->A03:Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    sget-object v0, LX/0FK;->A02:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p0, v0, p2}, LX/0T6;->A0K(Ljava/lang/Integer;LX/0kA;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/facebook/rti/push/service/FbnsService;->A0N(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0, v3}, Lcom/facebook/rti/push/service/FbnsService;->A0R(Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsService;->A0Q(Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/0T6;->A05:LX/0ix;

    .line 199
    .line 200
    invoke-static {v0}, LX/0ix;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, LX/0ix;->A0I:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v3}, LX/0ix;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, LX/0ix;->A0F:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v2}, LX/0ix;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, LX/0ix;->A0H:Ljava/lang/String;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    sget-object v0, LX/0FK;->A03:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p0, v0, p2}, LX/0T6;->A0K(Ljava/lang/Integer;LX/0kA;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "pkg_name"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v0, "appid"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/rti/push/service/FbnsService;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_9
    const-string v0, "com.facebook.rti.fbns.intent.UNREGISTER"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    sget-object v0, LX/0FK;->A04:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p0, v0, p2}, LX/0T6;->A0K(Ljava/lang/Integer;LX/0kA;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "pkg_name"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0k2;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, LX/0k2;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0k2;

    .line 280
    .line 281
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    xor-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    invoke-static {v0}, LX/0k1;->A00(Z)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, LX/0k2;->A00:LX/0XS;

    .line 291
    .line 292
    sget-object v2, LX/0XT;->A0D:LX/0XT;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v5, v0}, LX/0k2;->A00(Ljava/lang/String;LX/0XU;)LX/0kB;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_b

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    :goto_2
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0k2;

    .line 306
    .line 307
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    xor-int/2addr v0, v6

    .line 312
    invoke-static {v0}, LX/0k1;->A00(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, LX/0k2;->A00:LX/0XS;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v5, v2}, LX/0k2;->A00(Ljava/lang/String;LX/0XU;)LX/0kB;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    iget-boolean v0, v1, LX/0kB;->A04:Z

    .line 328
    .line 329
    if-nez v0, :cond_a

    .line 330
    .line 331
    iput-boolean v6, v1, LX/0kB;->A04:Z

    .line 332
    .line 333
    invoke-static {v5, v1, v2}, LX/0k2;->A01(Ljava/lang/String;LX/0kB;LX/0XU;)Z

    .line 334
    .line 335
    .line 336
    :cond_a
    const/4 v2, 0x0

    .line 337
    const-string v0, "unregistered"

    .line 338
    .line 339
    invoke-static {v5, v0, v2}, Lcom/facebook/rti/push/service/FbnsService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->A0O(Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 347
    .line 348
    sget-object v0, LX/0FK;->A05:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v1, v0, v2}, LX/0io;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    if-eqz v4, :cond_7

    .line 354
    .line 355
    if-eqz v3, :cond_7

    .line 356
    .line 357
    invoke-direct {p0, v4, v5, v3}, Lcom/facebook/rti/push/service/FbnsService;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_b
    iget-object v3, v0, LX/0kB;->A01:Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_c
    const-string v1, "FbnsService"

    .line 366
    .line 367
    const-string v0, "service/doIntent/unrecognized_action"

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final A0I(LX/0kC;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v5, v0}, LX/0T6;->A0I(LX/0kC;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v5, Lcom/facebook/rti/push/service/FbnsService;->A03:LX/0k5;

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v9, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, LX/0k6;->A01()LX/0k7;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    monitor-enter v8

    .line 24
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v8, LX/0k7;->A01:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0kD;->A00(Ljava/lang/Object;)LX/0kD;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-wide v0, v3, LX/0kD;->A01:J

    .line 73
    .line 74
    const-wide/32 v10, 0x5265c00

    .line 75
    .line 76
    .line 77
    add-long v13, v0, v10

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    cmp-long v2, v13, v10

    .line 84
    .line 85
    if-ltz v2, :cond_1

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    cmp-long v2, v0, v10

    .line 92
    .line 93
    if-gtz v2, :cond_1

    .line 94
    .line 95
    iget-wide v1, v3, LX/0kD;->A00:J

    .line 96
    .line 97
    iget-object v0, v8, LX/0k7;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    add-long/2addr v1, v10

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    cmp-long v0, v1, v10

    .line 109
    .line 110
    if-gez v0, :cond_0

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, v3, LX/0kD;->A00:J

    .line 117
    .line 118
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, LX/0kE;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3}, LX/0kD;->A01()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v7, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_1
    const/16 v16, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    if-eqz v16, :cond_4

    .line 149
    .line 150
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_4
    monitor-exit v8

    .line 154
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/0kE;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v0, v1, LX/0kE;->A00:Landroid/content/Intent;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v2, v1, LX/0kE;->A01:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/0YV;->A03:LX/0YV;

    .line 183
    .line 184
    invoke-virtual {v4, v2, v1, v0}, LX/0k5;->A03(Ljava/lang/String;Ljava/lang/String;LX/0YV;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const/4 v3, 0x0

    .line 189
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0kE;

    .line 204
    .line 205
    iget-object v7, v0, LX/0kE;->A01:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, v0, LX/0kE;->A00:Landroid/content/Intent;

    .line 208
    .line 209
    iget-object v9, v4, LX/0k5;->A00:Lcom/facebook/rti/push/service/FbnsService;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-object v2, v9, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    new-array v10, v0, [Ljava/lang/String;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const-string v0, "event_type"

    .line 222
    .line 223
    aput-object v0, v10, v1

    .line 224
    .line 225
    const-string v1, "REDELIVER_NOTIFICATION"

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    aput-object v1, v10, v0

    .line 229
    .line 230
    invoke-static {v10}, LX/0ir;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    const-string v0, "event_extra_info"

    .line 241
    .line 242
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    const-string v0, "dpn"

    .line 252
    .line 253
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_9
    const-string v0, "fbns_message_event"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, LX/0io;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v9, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0iy;

    .line 262
    .line 263
    const-string v0, "Redeliver Notif: notifId = "

    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, "; target = "

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, LX/0iy;->AB5(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v6}, LX/0k5;->A00(LX/0k5;Landroid/content/Intent;)LX/0YV;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, LX/0YV;->A00()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    invoke-virtual {v4}, LX/0k6;->A01()LX/0k7;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v7}, LX/0k7;->A00(Ljava/lang/String;)J

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v4, v7, v0, v1}, LX/0k5;->A03(Ljava/lang/String;Ljava/lang/String;LX/0YV;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    :goto_4
    invoke-virtual {v1}, LX/0YV;->A01()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_b
    invoke-virtual {v1}, LX/0YV;->A01()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_a

    .line 326
    .line 327
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    iget-object v1, v5, LX/0T6;->A05:LX/0ix;

    .line 332
    .line 333
    const-class v0, LX/0kF;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/0kG;

    .line 340
    .line 341
    sget-object v0, LX/0kI;->A03:LX/0kI;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/0kG;->A00(LX/0kJ;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 348
    .line 349
    int-to-long v0, v3

    .line 350
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    monitor-exit v8

    .line 356
    throw v0
.end method

.method public final A0L(Ljava/lang/String;[BIJLX/0kK;)V
    .locals 21

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-object/from16 v14, p2

    .line 5
    .line 6
    move/from16 v15, p3

    .line 7
    .line 8
    move-object/from16 v18, p6

    .line 9
    .line 10
    move-wide/from16 v16, p4

    .line 11
    .line 12
    invoke-super/range {v12 .. v18}, LX/0T6;->A0L(Ljava/lang/String;[BIJLX/0kK;)V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const-string v2, "FbnsService"

    .line 20
    .line 21
    new-array v1, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v1, v11

    .line 24
    .line 25
    const-string v0, "receive/publish/empty_payload; topic=%s"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/06f;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :try_start_0
    const-string v7, "UTF-8"

    .line 33
    .line 34
    new-instance v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v14, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    :try_start_1
    const-string v0, "/fbns_msg"

    .line 41
    .line 42
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_b

    .line 47
    .line 48
    const-string v0, "/fbns_msg_hp"

    .line 49
    .line 50
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_b

    .line 55
    .line 56
    const-string v0, "/fbns_reg_resp"

    .line 57
    .line 58
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v6, LX/0kL;

    .line 65
    .line 66
    invoke-direct {v6}, LX/0kL;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "pkg_name"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v6, LX/0kL;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "token"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v6, LX/0kL;->A02:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "error"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v6, LX/0kL;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, v6, LX/0kL;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v1, "FbnsService"

    .line 114
    .line 115
    const-string v0, "service/register/response/invalid"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v12, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 121
    .line 122
    sget-object v0, LX/0FK;->A0c:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v4}, LX/0io;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string v6, "/fbns_exp_logging"

    .line 129
    .line 130
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 135
    .line 136
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "beacon_id"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    iget-object v4, v12, LX/0T6;->A09:LX/0iw;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/1Db; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/1Db; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 162
    :try_start_4
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v4, v6, v2, v1, v0}, LX/0iw;->A04(Ljava/lang/String;[BLjava/lang/Integer;LX/0iv;)I

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :catch_1
    const-string v1, "UTF-8 not supported"

    .line 171
    .line 172
    new-instance v0, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :goto_0
    return-void
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/1Db; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 179
    :cond_3
    :try_start_5
    iget-object v0, v6, LX/0kL;->A02:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const-string v1, "FbnsService"

    .line 188
    .line 189
    const-string v0, "service/register/response/empty_token"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v12, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 195
    .line 196
    sget-object v0, LX/0FK;->A02:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1, v0, v4}, LX/0io;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    iget-object v1, v12, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0k2;

    .line 203
    .line 204
    iget-object v8, v6, LX/0kL;->A01:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v10, v6, LX/0kL;->A02:Ljava/lang/String;

    .line 207
    .line 208
    const-string v9, "RegistrationState"

    .line 209
    .line 210
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    xor-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    invoke-static {v0}, LX/0k1;->A00(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    xor-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    invoke-static {v0}, LX/0k1;->A00(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v7, v1, LX/0k2;->A00:LX/0XS;

    .line 229
    .line 230
    sget-object v0, LX/0XT;->A06:LX/0XT;

    .line 231
    .line 232
    invoke-virtual {v7, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/0XU;->A00()LX/0XV;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v1, "auto_reg_retry"

    .line 241
    .line 242
    iget-object v0, v2, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/0XT;->A0D:LX/0XT;

    .line 253
    .line 254
    invoke-virtual {v7, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v8, v7}, LX/0k2;->A00(Ljava/lang/String;LX/0XU;)LX/0kB;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_6

    .line 263
    .line 264
    const-string v0, "Missing entry"

    .line 265
    .line 266
    invoke-static {v9, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    const-string v1, "FbnsService"

    .line 270
    .line 271
    const-string v0, "service/register/response/cache_update_failed"

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v12, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 277
    .line 278
    sget-object v1, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 279
    .line 280
    iget-object v0, v6, LX/0kL;->A01:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, LX/0io;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    iput-object v10, v2, LX/0kB;->A03:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v2, LX/0kB;->A00:Ljava/lang/Long;

    .line 297
    .line 298
    invoke-static {v8, v2, v7}, LX/0k2;->A01(Ljava/lang/String;LX/0kB;LX/0XU;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    iget-object v2, v6, LX/0kL;->A01:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, v6, LX/0kL;->A02:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v0, v12, Lcom/facebook/rti/push/service/FbnsService;->A04:LX/0k3;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, LX/0k3;->A00(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "registered"

    .line 314
    .line 315
    invoke-static {v2, v0, v1}, Lcom/facebook/rti/push/service/FbnsService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v12, v0}, Lcom/facebook/rti/push/service/FbnsService;->A0O(Landroid/content/Intent;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v12, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 323
    .line 324
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v1, v0, v4}, LX/0io;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :goto_1
    return-void

    .line 331
    :goto_2
    return-void

    .line 332
    :cond_7
    iget-object v0, v6, LX/0kL;->A01:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    const-string v1, "FbnsService"

    .line 341
    .line 342
    const-string v0, "service/register/response/empty_package"

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_3
    iget-object v2, v12, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 348
    .line 349
    sget-object v1, LX/0FK;->A0b:Ljava/lang/Integer;

    .line 350
    .line 351
    iget-object v0, v6, LX/0kL;->A00:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, LX/0io;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_8
    iget-object v1, v12, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0k2;

    .line 358
    .line 359
    iget-object v7, v6, LX/0kL;->A01:Ljava/lang/String;

    .line 360
    .line 361
    const-string v8, "RegistrationState"

    .line 362
    .line 363
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    xor-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    invoke-static {v0}, LX/0k1;->A00(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v1, LX/0k2;->A00:LX/0XS;

    .line 373
    .line 374
    sget-object v0, LX/0XT;->A0D:LX/0XT;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v7, v4}, LX/0k2;->A00(Ljava/lang/String;LX/0XU;)LX/0kB;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-nez v2, :cond_9

    .line 385
    .line 386
    const-string v0, "Missing entry"

    .line 387
    .line 388
    invoke-static {v8, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_9
    const-string v0, ""

    .line 393
    .line 394
    iput-object v0, v2, LX/0kB;->A03:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v2, LX/0kB;->A00:Ljava/lang/Long;

    .line 405
    .line 406
    invoke-static {v7, v2, v4}, LX/0k2;->A01(Ljava/lang/String;LX/0kB;LX/0XU;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :goto_4
    return-void

    .line 411
    :goto_5
    return-void

    .line 412
    :cond_a
    const-string v2, "FbnsService"

    .line 413
    .line 414
    const-string v1, "receive/publish/wrong_topic; topic=%s"

    .line 415
    .line 416
    new-array v0, v5, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object p1, v0, v11

    .line 419
    .line 420
    invoke-static {v2, v1, v0}, LX/06f;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v12, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 424
    .line 425
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v1, v0, v13}, LX/0io;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_b
    new-instance v4, LX/0in;

    .line 432
    .line 433
    invoke-direct {v4}, LX/0in;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lorg/json/JSONObject;

    .line 437
    .line 438
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v6, "token"

    .line 442
    .line 443
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v4, LX/0in;->A06:Ljava/lang/String;

    .line 448
    .line 449
    const-string v0, "ck"

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v4, LX/0in;->A01:Ljava/lang/String;

    .line 456
    .line 457
    const-string v0, "pn"

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v4, LX/0in;->A04:Ljava/lang/String;

    .line 464
    .line 465
    const-string v0, "cp"

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v4, LX/0in;->A00:Ljava/lang/String;

    .line 472
    .line 473
    const-string v0, "fbpushnotif"

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v4, LX/0in;->A05:Ljava/lang/String;

    .line 480
    .line 481
    const-string v0, "nid"

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v4, LX/0in;->A03:Ljava/lang/String;

    .line 488
    .line 489
    const-string v0, "bu"

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v4, LX/0in;->A02:Ljava/lang/String;

    .line 496
    .line 497
    sget-object v1, LX/0iq;->A07:LX/0iq;

    .line 498
    .line 499
    iget-object v0, v4, LX/0in;->A03:Ljava/lang/String;

    .line 500
    .line 501
    invoke-direct {v12, v1, v4, v0}, Lcom/facebook/rti/push/service/FbnsService;->A02(LX/0iq;LX/0in;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v12, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0iy;

    .line 505
    .line 506
    const-string v0, "===Received Notif: target = "

    .line 507
    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v4, LX/0in;->A04:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v0, "; notifId = "

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-object v0, v4, LX/0in;->A03:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v2, v0}, LX/0iy;->AB5(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v7, v12, Lcom/facebook/rti/push/service/FbnsService;->A05:LX/0k8;

    .line 536
    .line 537
    iget-object v0, v4, LX/0in;->A03:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_d

    .line 544
    .line 545
    iget-object v2, v4, LX/0in;->A03:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v0, v4, LX/0in;->A04:Ljava/lang/String;

    .line 548
    .line 549
    new-instance v1, Landroid/util/Pair;

    .line 550
    .line 551
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v7, LX/0k8;->A00:Ljava/util/LinkedList;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_c

    .line 561
    .line 562
    sget-object v1, LX/0iq;->A02:LX/0iq;

    .line 563
    .line 564
    iget-object v0, v4, LX/0in;->A03:Ljava/lang/String;

    .line 565
    .line 566
    invoke-direct {v12, v1, v4, v0}, Lcom/facebook/rti/push/service/FbnsService;->A02(LX/0iq;LX/0in;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v12, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0iy;

    .line 570
    .line 571
    const-string v0, "Duplicated Notif: notifId = "

    .line 572
    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v4, LX/0in;->A03:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v2, v0}, LX/0iy;->AB5(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_c
    iget-object v2, v7, LX/0k8;->A00:Ljava/util/LinkedList;

    .line 592
    .line 593
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    const/16 v0, 0x64

    .line 601
    .line 602
    if-le v1, v0, :cond_d

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_d
    iget-object v2, v4, LX/0in;->A04:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v1, v4, LX/0in;->A05:Ljava/lang/String;

    .line 610
    .line 611
    const-string v0, "message"

    .line 612
    .line 613
    invoke-static {v2, v0, v1}, Lcom/facebook/rti/push/service/FbnsService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    iget-object v0, v4, LX/0in;->A06:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_e

    .line 624
    .line 625
    iget-object v0, v4, LX/0in;->A06:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v15, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    .line 629
    .line 630
    :cond_e
    iget-object v0, v4, LX/0in;->A00:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_f

    .line 637
    .line 638
    iget-object v1, v4, LX/0in;->A00:Ljava/lang/String;

    .line 639
    .line 640
    const-string v0, "collapse_key"

    .line 641
    .line 642
    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    :cond_f
    iget-object v6, v12, Lcom/facebook/rti/push/service/FbnsService;->A03:LX/0k5;

    .line 646
    .line 647
    iget-object v2, v4, LX/0in;->A03:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_13

    .line 654
    .line 655
    iget-object v0, v6, LX/0k5;->A00:Lcom/facebook/rti/push/service/FbnsService;

    .line 656
    .line 657
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 658
    .line 659
    sget-object v1, LX/0iq;->A04:LX/0iq;

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    invoke-virtual {v2, v1, v0, v0}, LX/0io;->A01(LX/0iq;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    sget-object v7, LX/0YV;->A04:LX/0YV;

    .line 666
    .line 667
    :cond_10
    :goto_6
    invoke-virtual {v7}, LX/0YV;->A01()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_12

    .line 672
    .line 673
    sget-object v0, LX/0YV;->A0E:LX/0YV;

    .line 674
    .line 675
    if-ne v7, v0, :cond_11

    .line 676
    .line 677
    invoke-virtual {v12}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v2, v4, LX/0in;->A04:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_11

    .line 692
    .line 693
    iget-object v1, v12, Lcom/facebook/rti/push/service/FbnsService;->A00:LX/0TC;

    .line 694
    .line 695
    iget-object v0, v1, LX/0TC;->A00:Landroid/content/Context;

    .line 696
    .line 697
    invoke-static {v0, v2}, LX/0T2;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_11

    .line 702
    .line 703
    invoke-virtual {v1, v15, v2}, LX/0TC;->A01(Landroid/content/Intent;Ljava/lang/String;)LX/0YV;

    .line 704
    .line 705
    .line 706
    :cond_11
    invoke-virtual {v7}, LX/0YV;->name()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    sget-object v0, LX/0iq;->A01:LX/0iq;

    .line 711
    .line 712
    invoke-direct {v12, v0, v4, v6}, Lcom/facebook/rti/push/service/FbnsService;->A02(LX/0iq;LX/0in;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v12, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0iy;

    .line 716
    .line 717
    const-string v0, "Error: Delivery helper failed notifId = "

    .line 718
    .line 719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v4, LX/0in;->A03:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v0, "; reason = "

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v2, v0}, LX/0iy;->AB5(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_12
    iget-object v0, v12, LX/0T6;->A05:LX/0ix;

    .line 745
    .line 746
    iget-object v2, v4, LX/0in;->A04:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v1, v0, LX/0ix;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 749
    .line 750
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 751
    .line 752
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 765
    .line 766
    .line 767
    goto/16 :goto_7

    .line 768
    .line 769
    :cond_13
    invoke-virtual {v15}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_14

    .line 778
    .line 779
    iget-object v7, v6, LX/0k5;->A00:Lcom/facebook/rti/push/service/FbnsService;

    .line 780
    .line 781
    iget-object v6, v7, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 782
    .line 783
    sget-object v0, LX/0iq;->A03:LX/0iq;

    .line 784
    .line 785
    invoke-virtual {v6, v0, v2, v1}, LX/0io;->A01(LX/0iq;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v6, v7, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0iy;

    .line 789
    .line 790
    const-string v2, "Error: invalid receiver = "

    .line 791
    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v6, v0}, LX/0iy;->AB5(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    sget-object v7, LX/0YV;->A0A:LX/0YV;

    .line 808
    .line 809
    goto/16 :goto_6

    .line 810
    .line 811
    :cond_14
    sget-object v0, LX/0k5;->A01:Ljava/util/List;

    .line 812
    .line 813
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_15

    .line 818
    .line 819
    sget-object v7, LX/0YV;->A0E:LX/0YV;

    .line 820
    .line 821
    goto/16 :goto_6

    .line 822
    .line 823
    :cond_15
    iget-object v0, v6, LX/0k6;->A02:Landroid/content/Context;

    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    const-string v0, "extra_notification_sender"

    .line 830
    .line 831
    invoke-virtual {v15, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 832
    .line 833
    .line 834
    const-string v0, "extra_notification_id"

    .line 835
    .line 836
    invoke-virtual {v15, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6}, LX/0k6;->A01()LX/0k7;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    monitor-enter v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 844
    :try_start_6
    iget-object v9, v7, LX/0k7;->A01:Landroid/content/SharedPreferences;

    .line 845
    .line 846
    invoke-interface {v9, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_16

    .line 851
    .line 852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 853
    .line 854
    .line 855
    move-result-wide v17

    .line 856
    move-object/from16 v16, v2

    .line 857
    .line 858
    move-wide/from16 v19, v17

    .line 859
    .line 860
    new-instance v14, LX/0kD;

    .line 861
    .line 862
    invoke-direct/range {v14 .. v20}, LX/0kD;-><init>(Landroid/content/Intent;Ljava/lang/String;JJ)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v14}, LX/0kD;->A01()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_16

    .line 874
    .line 875
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 884
    .line 885
    .line 886
    :cond_16
    :try_start_7
    monitor-exit v7

    .line 887
    invoke-static {v6, v15}, LX/0k5;->A00(LX/0k5;Landroid/content/Intent;)LX/0YV;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    invoke-virtual {v7}, LX/0YV;->A00()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_10

    .line 896
    .line 897
    invoke-virtual {v6}, LX/0k6;->A01()LX/0k7;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0, v2}, LX/0k7;->A00(Ljava/lang/String;)J

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v2, v1, v7}, LX/0k5;->A03(Ljava/lang/String;Ljava/lang/String;LX/0YV;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_6

    .line 908
    .line 909
    :goto_7
    return-void

    .line 910
    :catchall_0
    move-exception v1

    .line 911
    monitor-exit v7

    .line 912
    goto :goto_8

    .line 913
    :catch_2
    const-string v0, "UTF-8 not supported"

    .line 914
    .line 915
    new-instance v1, Ljava/lang/RuntimeException;

    .line 916
    .line 917
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :goto_8
    throw v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 921
    :catch_3
    move-exception v4

    .line 922
    const-string v2, "FbnsService"

    .line 923
    .line 924
    new-array v1, v5, [Ljava/lang/Object;

    .line 925
    .line 926
    aput-object p1, v1, v11

    .line 927
    .line 928
    const-string v0, "receive/publish/payload_exception; topic=%s"

    .line 929
    .line 930
    invoke-static {v2, v4, v0, v1}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v12, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 934
    .line 935
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v1, v0, v13}, LX/0io;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v12, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0iy;

    .line 941
    .line 942
    const-string v1, "Error: invalid payload = "

    .line 943
    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v2, v0}, LX/0iy;->AB5(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-void
.end method

.method public final A0N(Landroid/content/Intent;)V
    .locals 9

    .line 0
    const-string v0, "pkg_name"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "appid"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "local_generation"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A04:LX/0k3;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/0k3;->A00(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0T6;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v1, "FbnsService"

    .line 34
    .line 35
    const-string v0, "service/register/not_started"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 41
    .line 42
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4}, LX/0io;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 48
    .line 49
    sget-object v0, LX/0FK;->A07:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LX/0io;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0k2;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/0k2;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A04:LX/0k3;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/0k3;->A00(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "registered"

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Lcom/facebook/rti/push/service/FbnsService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->A0O(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 81
    .line 82
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v4}, LX/0io;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0Ss;->A02(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    sget-object v0, LX/0St;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/0T1;

    .line 103
    .line 104
    check-cast v0, LX/0T0;

    .line 105
    .line 106
    iget-object v0, v0, LX/0T0;->A06:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LX/0T6;->A09:LX/0iw;

    .line 115
    .line 116
    iget-object v1, v0, LX/0iw;->A0Q:LX/0jI;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, v1, LX/0jI;->A00:LX/0kM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit v1

    .line 122
    iget-object v1, v0, LX/0kM;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A07:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A07:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v7, LX/0kN;

    .line 143
    .line 144
    invoke-direct {v7, v0, v1}, LX/0kN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, LX/0kN;->A01:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    iget-object v0, v7, LX/0kN;->A00:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    const-string v0, "{"

    .line 170
    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "\"pn\":"

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v6, "\""

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v8, ","

    .line 202
    .line 203
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, "\"di\":"

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v0, v7, LX/0kN;->A01:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, "\"ai\":"

    .line 238
    .line 239
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "567310203415052"

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, "\"ck\":"

    .line 251
    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v0, v7, LX/0kN;->A00:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, "}"

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v0, 0x2

    .line 292
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    monitor-exit v1

    .line 299
    throw v0

    .line 300
    :catch_0
    :cond_2
    move-object v1, v4

    .line 301
    :goto_0
    const-string v7, "fbns-b64"

    .line 302
    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    const-string v0, "{"

    .line 306
    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "\"k\":"

    .line 313
    .line 314
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v5, "\""

    .line 318
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, ","

    .line 338
    .line 339
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, "\"v\":"

    .line 343
    .line 344
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, "\"t\":"

    .line 355
    .line 356
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, "}"

    .line 381
    .line 382
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_4

    .line 394
    .line 395
    :cond_3
    move-object v1, v4

    .line 396
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_6

    .line 401
    .line 402
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A04:LX/0k3;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, LX/0k3;->A00(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "registered"

    .line 408
    .line 409
    invoke-static {v3, v0, v1}, Lcom/facebook/rti/push/service/FbnsService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->A0O(Landroid/content/Intent;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_5
    const/4 v1, 0x0

    .line 418
    goto :goto_1

    .line 419
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p0, v3, v2, v0}, Lcom/facebook/rti/push/service/FbnsService;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public final A0O(Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A00:LX/0TC;

    .line 21
    .line 22
    iget-object v0, v0, LX/0TC;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0T2;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0k2;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/0k2;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0k2;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {v0}, LX/0k1;->A00(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LX/0k2;->A00:LX/0XS;

    .line 48
    .line 49
    sget-object v0, LX/0XT;->A0D:LX/0XT;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, LX/0k2;->A00(Ljava/lang/String;LX/0XU;)LX/0kB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v2, :cond_0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/rti/push/service/FbnsService;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, v0, LX/0kB;->A01:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A00:LX/0TC;

    .line 74
    .line 75
    iget-object v0, v1, LX/0TC;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0T2;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, p1, v3}, LX/0TC;->A01(Landroid/content/Intent;Ljava/lang/String;)LX/0YV;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A04:LX/0k3;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/0k3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0k2;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {v0}, LX/0k1;->A00(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0}, LX/0k1;->A00(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/0kB;

    .line 38
    .line 39
    invoke-direct {v2}, LX/0kB;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, LX/0kB;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, v2, LX/0kB;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/0kB;->A00:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v1, v3, LX/0k2;->A00:LX/0XS;

    .line 57
    .line 58
    sget-object v0, LX/0XT;->A0D:LX/0XT;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v2, v0}, LX/0k2;->A01(Ljava/lang/String;LX/0kB;LX/0XU;)Z

    .line 65
    .line 66
    .line 67
    new-instance v4, LX/0kO;

    .line 68
    .line 69
    invoke-direct {v4, p1, p2}, LX/0kO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/0kO;->A01:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "pkg_name"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, LX/0kO;->A00:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "appid"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v6, LX/0kP;

    .line 97
    .line 98
    invoke-direct {v6, p0}, LX/0kP;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, -0x1

    .line 102
    :try_start_1
    iget-object v4, p0, LX/0T6;->A09:LX/0iw;

    .line 103
    .line 104
    const-string v2, "/fbns_reg_req"
    :try_end_1
    .catch LX/1Db; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    :try_start_2
    const-string v0, "UTF-8"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/1Db; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :try_start_3
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v4, v2, v1, v0, v6}, LX/0iw;->A04(Ljava/lang/String;[BLjava/lang/Integer;LX/0iv;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v5, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    const-string v1, "UTF-8 not supported"

    .line 122
    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_3
    .catch LX/1Db; {:try_start_3 .. :try_end_3} :catch_1

    .line 129
    :catch_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 130
    .line 131
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1, v0, v3}, LX/0io;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_2
    move-exception v2

    .line 138
    const-string v1, "FbnsService"

    .line 139
    .line 140
    const-string v0, "service/register/serialize_exception"

    .line 141
    .line 142
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 146
    .line 147
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1, v0, v3}, LX/0io;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    return-void
.end method

.method public final declared-synchronized A0Q(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A06:LX/0k2;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0k2;->A03()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0kB;

    .line 22
    .line 23
    iget-object v0, v0, LX/0kB;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final A0R(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    sget-object v0, LX/0St;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0T1;

    .line 3
    .line 4
    check-cast v0, LX/0T0;

    .line 5
    .line 6
    iget-object v1, v0, LX/0T0;->A06:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/0T2;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/0T3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v2, LX/0T3;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, LX/0T3;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, LX/0T3;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, LX/0T3;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, v2, LX/0T3;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v2, LX/0T3;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A00:LX/0TC;

    .line 4
    .line 5
    invoke-static {p1}, LX/0TC;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v6, "SignatureAuthSecureIntent"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/0TC;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v5, "fbns_aidl_auth_domain"

    .line 28
    .line 29
    new-instance v4, LX/1FY;

    .line 30
    .line 31
    invoke-direct {v4}, LX/1FY;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0St;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/0T1;

    .line 37
    .line 38
    check-cast v0, LX/0T0;

    .line 39
    .line 40
    iget-object v0, v0, LX/0T0;->A08:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0}, LX/1FW;->A01(Ljava/util/Set;)LX/0Zg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/1FY;->A01:LX/0Zg;

    .line 47
    .line 48
    iget-wide v2, v4, LX/1FY;->A00:J

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    or-long/2addr v2, v0

    .line 53
    iput-wide v2, v4, LX/1FY;->A00:J

    .line 54
    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v4, LX/1FY;->A02:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LX/1FY;->A00()LX/1FZ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0, p1}, LX/1FZ;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v3, "FbnsService"

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    new-array v2, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const-string v0, "onBind invalid signature"

    .line 89
    .line 90
    invoke-static {v3, v0, v2}, LX/06f;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/0io;->A04(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    :cond_1
    const/4 v4, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "\\."

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aget-object v0, v0, v4

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    const-string v0, "requested package not found on the device"

    .line 133
    .line 134
    invoke-static {v6, v0, v1}, LX/06f;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    sget-object v0, LX/0St;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/0T1;

    .line 140
    .line 141
    if-lez v4, :cond_0

    .line 142
    .line 143
    check-cast v0, LX/0T0;

    .line 144
    .line 145
    iget-object v1, v0, LX/0T0;->A04:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v4, v0, :cond_0

    .line 166
    .line 167
    invoke-static {v2, v3}, LX/0T2;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->A08:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method
