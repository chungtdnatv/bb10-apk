.class public final LX/0BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07g;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "android.permission.READ_CALENDAR"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "android.permission.CAMERA"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "android.permission.READ_CONTACTS"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "android.permission.BODY_SENSORS"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "android.permission.SEND_SMS"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    sput-object v2, LX/0BO;->A01:[Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0BO;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AF9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/05Z;->A0S:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AbB(LX/03w;LX/07r;)V
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_4

    .line 5
    .line 6
    sget-object v2, LX/07c;->A9N:LX/06s;

    .line 7
    .line 8
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    sget-object v5, LX/0BO;->A01:[Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    aget-object v4, v5, v1

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v6, ""

    .line 30
    .line 31
    :goto_1
    const/16 v0, 0x2e

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_1
    aget-object v5, v5, v1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    iget-object v0, p0, LX/0BO;->A00:Landroid/app/Application;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    invoke-static {}, LX/09N;->A00()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :catch_1
    move-exception v5

    .line 66
    const-string v4, "lacrima"

    .line 67
    .line 68
    const-string v0, "Caught JSONException"

    .line 69
    .line 70
    invoke-static {v4, v0, v5}, LX/07C;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/09N;->A00()V

    .line 74
    .line 75
    .line 76
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_0
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :sswitch_1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :sswitch_2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const-string v6, "android.permission-group.MICROPHONE"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :sswitch_4
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :sswitch_5
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :sswitch_6
    const-string v0, "android.permission.USE_SIP"

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :sswitch_7
    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :sswitch_8
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :sswitch_9
    const-string v0, "android.permission.CAMERA"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const-string v6, "android.permission-group.CAMERA"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_a
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 126
    .line 127
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const-string v6, "android.permission-group.CONTACTS"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_b
    const-string v0, "android.permission.CALL_PHONE"

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :sswitch_c
    const-string v0, "android.permission.SEND_SMS"

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :sswitch_d
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :sswitch_e
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :sswitch_f
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 149
    .line 150
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    const-string v6, "android.permission-group.STORAGE"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_10
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :sswitch_11
    const-string v0, "android.permission.BODY_SENSORS"

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const-string v6, "android.permission-group.SENSORS"

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_12
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :sswitch_13
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 178
    .line 179
    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const-string v6, "android.permission-group.LOCATION"

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_14
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 190
    .line 191
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    const-string v6, "android.permission-group.PHONE"

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :sswitch_15
    const-string v0, "android.permission.READ_CALENDAR"

    .line 202
    .line 203
    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    const-string v6, "android.permission-group.CALENDAR"

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :sswitch_16
    const-string v0, "android.permission.READ_SMS"

    .line 214
    .line 215
    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    const-string v6, "android.permission-group.SMS"

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v2, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void

    .line 233
    nop

    .line 234
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_16
        -0x72f13779 -> :sswitch_15
        -0x7286b8f4 -> :sswitch_14
        -0x70918bc1 -> :sswitch_13
        -0x583351d1 -> :sswitch_12
        -0x49cb6684 -> :sswitch_11
        -0x3562e583 -> :sswitch_10
        -0x1833add0 -> :sswitch_f
        -0x3c1ac56 -> :sswitch_e
        -0x550ba9 -> :sswitch_d
        0x322a742 -> :sswitch_c
        0x6afff6d -> :sswitch_b
        0xcc96c13 -> :sswitch_a
        0x1b9efa65 -> :sswitch_9
        0x23fb06fe -> :sswitch_8
        0x24658583 -> :sswitch_7
        0x2ec2d2a2 -> :sswitch_6
        0x38cade52 -> :sswitch_5
        0x4bcdda0f -> :sswitch_4
        0x516a29a7 -> :sswitch_3
        0x6d24f988 -> :sswitch_2
        0x75dd2d9c -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch
.end method
