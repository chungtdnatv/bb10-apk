.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LX/013;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/013;-><init>()V

    return-void
.end method

.method public static A00(Lcom/google/android/gms/measurement/AppMeasurement;)Ljava/util/List;
    .locals 10

    const-string v9, "fcm"

    const-string v8, "FirebaseAbtUtil"

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    :try_start_0
    const-class v5, Lcom/google/android/gms/measurement/AppMeasurement;

    const-string v4, "getConditionalUserProperties"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v9, v1, v0

    const-string v0, ""

    aput-object v0, v1, v3

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not complete the operation due to an internal error."

    invoke-static {v8, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v7

    :goto_0
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_0
    return-object v1
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const-string v3, "FirebaseMessaging"

    .line 1
    .line 2
    new-instance v2, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "google.c.a.c_id"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "_nmid"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "google.c.a.c_l"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "_nmn"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "from"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v0, "/topics/"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "_nt"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_0
    const-string v0, "google.c.a.ts"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v0, "_nmt"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v0, "Error while parsing timestamp in GCM event"

    .line 76
    .line 77
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v1, "google.c.a.udt"

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v0, "_ndt"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :catch_1
    move-exception v1

    .line 107
    const-string v0, "Error while parsing use_device_time in GCM event"

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    .line 118
    const-string v0, "fcm"

    .line 119
    .line 120
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_2
    :cond_4
    const-string v0, "Unable to log event: analytics library is missing"

    .line 125
    .line 126
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v9, 0x2

    .line 1
    const-string v6, "FirebaseAbtUtil"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    .line 9
    :try_start_1
    const-string v0, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    const/4 v8, 0x0

    .line 20
    :goto_0
    :try_start_3
    const-class v7, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 21
    .line 22
    const-string v2, "clearConditionalUserProperty"

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v1, v5, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    const-class v0, Landroid/os/Bundle;

    .line 36
    .line 37
    aput-object v0, v1, v9

    .line 38
    .line 39
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    new-array v1, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v1, v4

    .line 49
    .line 50
    aput-object p3, v1, v3

    .line 51
    .line 52
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    aput-object v0, v1, v9

    .line 61
    .line 62
    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    .line 66
    :catch_1
    move-exception v1

    .line 67
    const-string v0, "Could not complete the operation due to an internal error."

    .line 68
    .line 69
    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :catch_2
    :cond_0
    return-void
.end method

.method public static A04(Landroid/os/Bundle;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "google.c.a.e"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A05(Landroid/content/Intent;)V
    .locals 19

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x47cfddf

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v0, :cond_22

    .line 19
    .line 20
    const v0, 0x15d8a480

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v1, -0x1

    .line 35
    :cond_2
    const-string v4, "FirebaseMessaging"

    .line 36
    .line 37
    move-object/from16 v11, p0

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A04(Landroid/os/Bundle;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "_nd"

    .line 58
    .line 59
    invoke-static {v11, v0, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    const-string v0, "message_type"

    .line 64
    .line 65
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v1, "gcm"

    .line 70
    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    move-object v5, v1

    .line 74
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x3

    .line 79
    const/4 v2, 0x2

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_1
    const/4 v1, -0x1

    .line 84
    :cond_8
    const-string v0, "google.message_id"

    .line 85
    .line 86
    if-eq v1, v2, :cond_25

    .line 87
    .line 88
    if-eq v1, v3, :cond_23

    .line 89
    .line 90
    const-string v1, "Received message with unknown type: "

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_0
    const-string v0, "deleted_messages"

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A04(Landroid/os/Bundle;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1c

    .line 136
    .line 137
    const-string v0, "google.c.a.abt"

    .line 138
    .line 139
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1b

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v8, "fcm"

    .line 151
    .line 152
    const-string v18, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    .line 153
    .line 154
    const-string v7, "FirebaseAbtUtil"

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :sswitch_2
    const-string v0, "send_error"

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x3

    .line 164
    goto :goto_3

    .line 165
    :sswitch_3
    const-string v0, "send_event"

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x2

    .line 172
    :goto_3
    if-nez v0, :cond_8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_4
    :try_start_0
    invoke-static {v11}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_1b
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_9

    .line 180
    .line 181
    :try_start_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9

    .line 182
    .line 183
    .line 184
    :try_start_2
    invoke-static {v11}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    :catch_0
    const/4 v6, 0x0

    .line 190
    :goto_5
    :try_start_3
    new-instance v5, LX/1Rh;

    .line 191
    .line 192
    invoke-direct {v5}, LX/1Rh;-><init>()V

    .line 193
    .line 194
    .line 195
    array-length v1, v3
    :try_end_3
    .catch LX/1H8; {:try_start_3 .. :try_end_3} :catch_9

    .line 196
    :try_start_4
    new-instance v0, LX/1H5;

    .line 197
    .line 198
    invoke-direct {v0, v3, v1}, LX/1H5;-><init>([BI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, LX/1HB;->A02(LX/1H5;)LX/1HB;

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    iget v0, v0, LX/1H5;->A03:I

    .line 206
    .line 207
    if-ne v0, v1, :cond_1a
    :try_end_4
    .catch LX/1H8; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/1H8; {:try_start_4 .. :try_end_4} :catch_9

    .line 208
    .line 209
    :try_start_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00(Lcom/google/android/gms/measurement/AppMeasurement;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    :cond_a
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "mName"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "mValue"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "mCreationTimestamp"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Long;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v14

    .line 284
    iget-object v0, v5, LX/1Rh;->A04:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    iget-object v0, v5, LX/1Rh;->A05:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    const/16 v16, 0x1

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    iget-object v13, v5, LX/1Rh;->A0C:[LX/1Ri;

    .line 304
    .line 305
    array-length v3, v13

    .line 306
    const/4 v1, 0x0

    .line 307
    :goto_7
    if-ge v1, v3, :cond_c

    .line 308
    .line 309
    aget-object v0, v13, v1

    .line 310
    .line 311
    iget-object v0, v0, LX/1Ri;->A00:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_c
    iget-wide v0, v5, LX/1Rh;->A02:J

    .line 323
    .line 324
    cmp-long v3, v0, v14

    .line 325
    .line 326
    if-lez v3, :cond_a

    .line 327
    .line 328
    iget-object v0, v5, LX/1Rh;->A09:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    iget-object v0, v5, LX/1Rh;->A09:Ljava/lang/String;

    .line 337
    .line 338
    :goto_8
    invoke-static {v11, v12, v4, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_d
    const-string v0, "_exp_clear"

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_e
    if-nez v16, :cond_1b

    .line 346
    .line 347
    const-string v13, "Could not complete the operation due to an internal error."
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_8

    .line 348
    .line 349
    :try_start_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00(Lcom/google/android/gms/measurement/AppMeasurement;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_8

    .line 356
    :try_start_7
    const-class v14, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 357
    .line 358
    const-string v12, "getMaxUserProperties"

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    new-array v1, v3, [Ljava/lang/Class;

    .line 362
    .line 363
    const-class v0, Ljava/lang/String;

    .line 364
    .line 365
    aput-object v0, v1, v9

    .line 366
    .line 367
    invoke-virtual {v14, v12, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 372
    .line 373
    .line 374
    new-array v0, v3, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v8, v0, v9

    .line 377
    .line 378
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    goto :goto_9
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_8

    .line 389
    :catch_1
    move-exception v0

    .line 390
    :try_start_8
    invoke-static {v7, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    .line 392
    .line 393
    const/16 v1, 0x14

    .line 394
    .line 395
    :goto_9
    invoke-static {v6}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00(Lcom/google/android/gms/measurement/AppMeasurement;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/4 v12, 0x1

    .line 404
    if-lt v0, v1, :cond_10

    .line 405
    .line 406
    iget v0, v5, LX/1Rh;->A00:I

    .line 407
    .line 408
    if-eqz v0, :cond_f

    .line 409
    .line 410
    if-ne v0, v12, :cond_1b

    .line 411
    .line 412
    :cond_f
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "mName"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "mValue"

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/String;

    .line 447
    .line 448
    iget-object v0, v5, LX/1Rh;->A09:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_13

    .line 455
    .line 456
    iget-object v0, v5, LX/1Rh;->A09:Ljava/lang/String;

    .line 457
    .line 458
    :goto_a
    invoke-static {v11, v3, v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    :cond_11
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "mName"

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "mValue"

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ljava/lang/String;

    .line 506
    .line 507
    iget-object v0, v5, LX/1Rh;->A04:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    iget-object v0, v5, LX/1Rh;->A05:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_11

    .line 522
    .line 523
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_11

    .line 528
    .line 529
    iget-object v0, v5, LX/1Rh;->A09:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_12

    .line 536
    .line 537
    iget-object v0, v5, LX/1Rh;->A09:Ljava/lang/String;

    .line 538
    .line 539
    :goto_c
    invoke-static {v11, v3, v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_12
    const-string v0, "_exp_clear"

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_13
    const-string v0, "_exp_clear"

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_14
    const/4 v14, 0x0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8

    .line 550
    :try_start_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget-object v1, v5, LX/1Rh;->A04:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v0, v5, LX/1Rh;->A05:Ljava/lang/String;

    .line 557
    .line 558
    new-instance v3, Landroid/os/Bundle;

    .line 559
    .line 560
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-array v0, v9, [Ljava/lang/Class;

    .line 567
    .line 568
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-array v0, v9, [Ljava/lang/Object;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_8

    .line 578
    :try_start_a
    const-string v0, "mOrigin"

    .line 579
    .line 580
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const-string v0, "mCreationTimestamp"

    .line 588
    .line 589
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    iget-wide v0, v5, LX/1Rh;->A02:J

    .line 594
    .line 595
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    const-string v0, "mName"

    .line 603
    .line 604
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v0, v5, LX/1Rh;->A04:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    const-string v0, "mValue"

    .line 614
    .line 615
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v0, v5, LX/1Rh;->A05:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v5, LX/1Rh;->A06:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_15

    .line 631
    .line 632
    iget-object v14, v5, LX/1Rh;->A06:Ljava/lang/String;

    .line 633
    .line 634
    :cond_15
    const-string v0, "mTriggerEventName"

    .line 635
    .line 636
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0, v2, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "mTimedOutEventName"

    .line 644
    .line 645
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iget-object v0, v5, LX/1Rh;->A0A:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_18

    .line 656
    .line 657
    iget-object v0, v5, LX/1Rh;->A0A:Ljava/lang/String;

    .line 658
    .line 659
    :goto_d
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const-string v0, "mTimedOutEventParams"

    .line 663
    .line 664
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    const-string v0, "mTriggerTimeout"

    .line 672
    .line 673
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    iget-wide v0, v5, LX/1Rh;->A03:J

    .line 678
    .line 679
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v14, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const-string v0, "mTriggeredEventName"

    .line 687
    .line 688
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v0, v5, LX/1Rh;->A08:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_17

    .line 699
    .line 700
    iget-object v0, v5, LX/1Rh;->A08:Ljava/lang/String;

    .line 701
    .line 702
    :goto_e
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    const-string v0, "mTriggeredEventParams"

    .line 706
    .line 707
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    const-string v0, "mTimeToLive"

    .line 715
    .line 716
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    iget-wide v0, v5, LX/1Rh;->A01:J

    .line 721
    .line 722
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v14, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const-string v0, "mExpiredEventName"

    .line 730
    .line 731
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget-object v0, v5, LX/1Rh;->A0B:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_16

    .line 742
    .line 743
    iget-object v0, v5, LX/1Rh;->A0B:Ljava/lang/String;

    .line 744
    .line 745
    :goto_f
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    const-string v0, "mExpiredEventParams"

    .line 749
    .line 750
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_16
    const-string v0, "_exp_expire"

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_17
    const-string v0, "_exp_activate"

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_18
    const-string v0, "_exp_timeout"

    .line 765
    .line 766
    goto :goto_d
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_8

    .line 767
    :catch_2
    move-exception v0

    .line 768
    goto :goto_10

    .line 769
    :catch_3
    move-exception v0

    .line 770
    move-object v2, v14

    .line 771
    :goto_10
    :try_start_b
    invoke-static {v7, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 772
    .line 773
    .line 774
    :goto_11
    if-eqz v2, :cond_1b
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_8

    .line 775
    .line 776
    :try_start_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    const-class v3, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 781
    .line 782
    const-string v1, "setConditionalUserProperty"

    .line 783
    .line 784
    new-array v0, v12, [Ljava/lang/Class;

    .line 785
    .line 786
    aput-object v4, v0, v9

    .line 787
    .line 788
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    invoke-virtual {v14, v12}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v5, LX/1Rh;->A07:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_19

    .line 802
    .line 803
    iget-object v4, v5, LX/1Rh;->A07:Ljava/lang/String;

    .line 804
    .line 805
    :goto_12
    iget-object v3, v5, LX/1Rh;->A04:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v1, v5, LX/1Rh;->A05:Ljava/lang/String;

    .line 808
    .line 809
    new-instance v0, Landroid/os/Bundle;

    .line 810
    .line 811
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6, v8, v4, v0}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 818
    .line 819
    .line 820
    new-array v0, v12, [Ljava/lang/Object;

    .line 821
    .line 822
    aput-object v2, v0, v9

    .line 823
    .line 824
    invoke-virtual {v14, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    goto :goto_13

    .line 828
    :cond_19
    const-string v4, "_exp_set"

    .line 829
    .line 830
    goto :goto_12
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_8

    .line 831
    :catch_4
    move-exception v0

    .line 832
    :try_start_d
    invoke-static {v7, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 833
    .line 834
    .line 835
    goto :goto_13
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_d} :catch_8

    .line 836
    :catch_5
    move-exception v0

    .line 837
    :try_start_e
    invoke-static {v7, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 838
    .line 839
    .line 840
    goto :goto_13
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_8

    .line 841
    :cond_1a
    :try_start_f
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 842
    .line 843
    new-instance v0, LX/1H8;

    .line 844
    .line 845
    invoke-direct {v0, v1}, LX/1H8;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0
    :try_end_f
    .catch LX/1H8; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch LX/1H8; {:try_start_f .. :try_end_f} :catch_9

    .line 849
    :catch_6
    :try_start_10
    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    .line 850
    .line 851
    new-instance v0, Ljava/lang/RuntimeException;

    .line 852
    .line 853
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :catch_7
    move-exception v0

    .line 858
    throw v0
    :try_end_10
    .catch LX/1H8; {:try_start_10 .. :try_end_10} :catch_9

    .line 859
    :catch_8
    move-exception v1

    .line 860
    const-string v0, "Could not complete the operation due to an internal error."

    .line 861
    .line 862
    invoke-static {v7, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 863
    .line 864
    .line 865
    :catch_9
    :cond_1b
    :goto_13
    const-string v0, "_nr"

    .line 866
    .line 867
    invoke-static {v11, v0, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 868
    .line 869
    .line 870
    :cond_1c
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-nez v2, :cond_1d

    .line 875
    .line 876
    new-instance v2, Landroid/os/Bundle;

    .line 877
    .line 878
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 879
    .line 880
    .line 881
    :cond_1d
    const-string v0, "androidx.contentpager.content.wakelockid"

    .line 882
    .line 883
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const-string v0, "gcm.n.e"

    .line 887
    .line 888
    invoke-static {v2, v0}, LX/1JR;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const-string v0, "1"

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_1e

    .line 899
    .line 900
    const-string v0, "gcm.n.icon"

    .line 901
    .line 902
    invoke-static {v2, v0}, LX/1JR;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_20

    .line 907
    .line 908
    :cond_1e
    const-class v1, LX/1JR;

    .line 909
    .line 910
    monitor-enter v1

    .line 911
    :try_start_11
    sget-object v0, LX/1JR;->A05:LX/1JR;

    .line 912
    .line 913
    if-nez v0, :cond_1f

    .line 914
    .line 915
    new-instance v0, LX/1JR;

    .line 916
    .line 917
    invoke-direct {v0, v11}, LX/1JR;-><init>(Landroid/content/Context;)V

    .line 918
    .line 919
    .line 920
    sput-object v0, LX/1JR;->A05:LX/1JR;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 921
    .line 922
    :cond_1f
    monitor-exit v1

    .line 923
    invoke-virtual {v0, v2}, LX/1JR;->A06(Landroid/os/Bundle;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_3

    .line 928
    .line 929
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A04(Landroid/os/Bundle;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_20

    .line 934
    .line 935
    const-string v0, "_nf"

    .line 936
    .line 937
    invoke-static {v11, v0, v10}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 938
    .line 939
    .line 940
    :cond_20
    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage;

    .line 941
    .line 942
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 943
    .line 944
    .line 945
    instance-of v0, v11, Lcom/facebook/lite/notification/LiteFirebaseMessagingService;

    .line 946
    .line 947
    if-eqz v0, :cond_3

    .line 948
    .line 949
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->A00()Ljava/util/Map;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-eqz v0, :cond_3

    .line 954
    .line 955
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->A00()Ljava/util/Map;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const-string v1, "notification"

    .line 960
    .line 961
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_21

    .line 966
    .line 967
    const-string v1, "data"

    .line 968
    .line 969
    :cond_21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Ljava/lang/String;

    .line 974
    .line 975
    if-eqz v3, :cond_3

    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_3

    .line 982
    .line 983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 984
    .line 985
    .line 986
    move-result-wide v1

    .line 987
    const-string v0, "push_fcm_received_timestamp"

    .line 988
    .line 989
    invoke-static {v0, v1, v2}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 990
    .line 991
    .line 992
    invoke-static {v11, v3}, LX/0kr;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :cond_22
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 997
    .line 998
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    const/4 v1, 0x1

    .line 1003
    goto/16 :goto_0

    .line 1004
    .line 1005
    :cond_23
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    if-nez v0, :cond_24

    .line 1010
    .line 1011
    const-string v0, "message_id"

    .line 1012
    .line 1013
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    :cond_24
    const-string v0, "error"

    .line 1017
    .line 1018
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    new-instance v0, LX/1JQ;

    .line 1023
    .line 1024
    invoke-direct {v0, v1}, LX/1JQ;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_25
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :catchall_0
    move-exception v0

    .line 1033
    monitor-exit v1

    .line 1034
    throw v0

    .line 1035
    nop

    .line 1036
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_0
        0x18f11 -> :sswitch_1
        0x308f3e91 -> :sswitch_2
        0x3090df23 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A06(Landroid/content/Intent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-string v0, "pending_intent"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/PendingIntent;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string v1, "FirebaseMessaging"

    .line 27
    .line 28
    const-string v0, "Notification pending intent canceled"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A04(Landroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "google.c.a.tc"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "1"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "FirebaseMessaging"

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :catch_1
    :cond_1
    const-string v0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    const-string v0, "google.c.a.c_id"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v3, "fcm"

    .line 79
    .line 80
    const-string v0, "_ln"

    .line 81
    .line 82
    invoke-virtual {v5, v3, v0, v4}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "source"

    .line 91
    .line 92
    const-string v0, "Firebase"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "medium"

    .line 98
    .line 99
    const-string v0, "notification"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "campaign"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "_cmp"

    .line 110
    .line 111
    invoke-virtual {v5, v3, v0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    const-string v0, "_no"

    .line 115
    .line 116
    invoke-static {p0, v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 v0, 0x1

    .line 120
    return v0

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    return v0
.end method
