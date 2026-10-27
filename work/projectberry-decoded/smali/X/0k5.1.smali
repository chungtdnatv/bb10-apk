.class public final LX/0k5;
.super LX/0k6;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

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
    iget-object v0, v0, LX/0T0;->A06:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0k5;->A01:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsService;LX/0TC;LX/0jT;)V
    .locals 6

    .line 0
    sget-object v0, LX/0jA;->A01:LX/0jA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0jA;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v5, LX/0FK;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p3

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LX/0k6;-><init>(Landroid/content/Context;LX/0TC;LX/0jT;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/0k5;->A00:Lcom/facebook/rti/push/service/FbnsService;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/0k5;Landroid/content/Intent;)LX/0YV;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, LX/0k6;->A04:LX/0TC;

    .line 17
    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v5, LX/0YV;->A0A:LX/0YV;

    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/0YV;->A0D:LX/0YV;

    .line 27
    .line 28
    if-eq v5, v0, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, LX/0k5;->A00:Lcom/facebook/rti/push/service/FbnsService;

    .line 31
    .line 32
    invoke-virtual {v5}, LX/0YV;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v4, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 37
    .line 38
    sget-object v0, LX/0iq;->A06:LX/0iq;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3}, LX/0io;->A01(LX/0iq;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0iy;

    .line 44
    .line 45
    const-string v0, "Error: isTrusted() failed"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v0}, LX/0iy;->AB5(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v5

    .line 51
    :cond_1
    invoke-virtual {v2, p1, v3}, LX/0TC;->A01(Landroid/content/Intent;Ljava/lang/String;)LX/0YV;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, LX/0YV;->A01()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v4, p0, LX/0k5;->A00:Lcom/facebook/rti/push/service/FbnsService;

    .line 62
    .line 63
    iget-object v2, v4, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 64
    .line 65
    sget-object v1, LX/0iq;->A05:LX/0iq;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v0, v3}, LX/0io;->A01(LX/0iq;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0iy;

    .line 72
    .line 73
    const-string v0, "Error: secure-broadcast failed"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v4, v2, LX/0TC;->A00:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v1, LX/0St;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/0T1;

    .line 91
    .line 92
    check-cast v1, LX/0T0;

    .line 93
    .line 94
    iget-object v0, v1, LX/0T0;->A06:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v1, LX/0T0;->A02:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v1, LX/0T0;->A01:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    sget-object v5, LX/0YV;->A09:LX/0YV;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/16 v0, 0x40

    .line 122
    .line 123
    invoke-static {v4, v3, v0}, LX/0T2;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/0T3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/0T3;->A02:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    packed-switch v0, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    :pswitch_0
    sget-object v5, LX/0YV;->A08:LX/0YV;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    sget-object v5, LX/0YV;->A0C:LX/0YV;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    sget-object v5, LX/0YV;->A0E:LX/0YV;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_3
    sget-object v5, LX/0YV;->A07:LX/0YV;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_4
    sget-object v5, LX/0YV;->A0B:LX/0YV;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    :pswitch_5
    sget-object v5, LX/0YV;->A0D:LX/0YV;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    sget-object v5, LX/0YV;->A04:LX/0YV;

    .line 155
    .line 156
    return-object v5

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0k6;->A02(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-object v6, p0, LX/0k5;->A00:Lcom/facebook/rti/push/service/FbnsService;

    .line 5
    .line 6
    iget-object v5, v6, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v4, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v0, "event_type"

    .line 13
    .line 14
    aput-object v0, v4, v3

    .line 15
    .line 16
    const-string v3, "ACKNOWLEDGED_NOTIFICATION"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v3, v4, v0

    .line 20
    .line 21
    invoke-static {v4}, LX/0ir;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "dpn"

    .line 43
    .line 44
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v0, "delivery_delay"

    .line 52
    .line 53
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "fbns_message_event"

    .line 57
    .line 58
    invoke-virtual {v5, v0, v4}, LX/0io;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v6, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0iy;

    .line 62
    .line 63
    const-string v0, "ACK from "

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ": notifId = "

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "; delay = "

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, LX/0iy;->AB5(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-wide v1
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/0YV;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/0k5;->A00:Lcom/facebook/rti/push/service/FbnsService;

    .line 1
    .line 2
    invoke-virtual {p3}, LX/0YV;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v2, v3, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0io;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v5, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "event_type"

    .line 13
    .line 14
    aput-object v0, v5, v1

    .line 15
    .line 16
    const-string v1, "DISCARDED_NOTIFICATION"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v5, v0

    .line 20
    .line 21
    invoke-static {v5}, LX/0ir;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "dpn"

    .line 43
    .line 44
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "result"

    .line 48
    .line 49
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "fbns_message_event"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0io;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0iy;

    .line 58
    .line 59
    const-string v1, "Error: Fail to deliver notifId = "

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/0iy;->AB5(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
