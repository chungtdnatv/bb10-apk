.class public final LX/0Cw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Cw;->A00:Ljava/util/Map;

    .line 6
    .line 7
    const/16 v1, 0x5c5

    .line 8
    .line 9
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/01f;->A0C(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    array-length v0, v5

    .line 18
    add-int/lit8 v4, v0, -0x1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    aget-object v2, v5, v3

    .line 24
    .line 25
    add-int/lit8 v0, v3, 0x1

    .line 26
    .line 27
    :try_start_0
    aget-object v0, v5, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, LX/0Cw;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    add-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static A00(Ljava/util/Map;LX/0Cp;)V
    .locals 3

    .line 0
    iget-wide v0, p1, LX/0Cp;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "relative_uptime"

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LX/0Cp;->A02:LX/0Cq;

    .line 12
    .line 13
    iget-object v0, v2, LX/0Cq;->A0A:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v1, "process_dead"

    .line 23
    .line 24
    :goto_0
    const-string v0, "process_start_state"

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v2, LX/0Cq;->A0C:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "was_connected_start_state"

    .line 36
    .line 37
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v0, v2, LX/0Cq;->A08:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "attempt"

    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-wide v0, p1, LX/0Cp;->A01:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "uptime"

    .line 58
    .line 59
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v2, LX/0Cq;->A05:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "re_logged_in"

    .line 69
    .line 70
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v2, LX/0Cq;->A02:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "is_from_push_notif"

    .line 80
    .line 81
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v2, LX/0Cq;->A02:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, v2, LX/0Cq;->A01:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const-string v0, "push_notif_type"

    .line 93
    .line 94
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-boolean v0, v2, LX/0Cq;->A03:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "is_multiple_notifications"

    .line 107
    .line 108
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, v2, LX/0Cq;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    const-string v1, "UNKNOWN_INTENT"

    .line 123
    .line 124
    :goto_1
    const-string v0, "intent_type"

    .line 125
    .line 126
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-boolean v0, v2, LX/0Cq;->A04:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "with_session"

    .line 136
    .line 137
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/0Cq;->A0B:Ljava/util/Map;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :pswitch_0
    const-string v1, "LOCAL_NOTIFICATION"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_1
    const-string v1, "SURFACE_SHORTCUT"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_2
    const-string v1, "ACCOUNT_SWITCH_SHORTCUT"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    const-string v1, "CAMERA"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_4
    const-string v1, "PUSH_NOTIFICATION"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_5
    const-string v1, "VIEW_DEEPLINK"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_6
    const-string v1, "RECV_TEXT_MESSAGE"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_7
    const-string v1, "RECV_VIDEO"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_8
    const-string v1, "RECV_IMAGE"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_9
    const-string v1, "RECV_TEXT"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_a
    const-string v1, "ready"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_b
    const-string v1, "activity_dead"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :pswitch_data_1
    .packed-switch 0x1
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
