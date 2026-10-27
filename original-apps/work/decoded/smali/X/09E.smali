.class public final LX/09E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


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

.method public static A00(Ljava/lang/String;)LX/09E;
    .locals 11

    .line 0
    const-string v7, "progress_session_id"

    .line 1
    .line 2
    const-string v9, "callback_param"

    .line 3
    .line 4
    const-string v10, "offline_dialog"

    .line 5
    .line 6
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LX/09E;

    .line 12
    .line 13
    invoke-direct {v5}, LX/09E;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v5, LX/09E;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "id"

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v5, LX/09E;->A00:I

    .line 25
    .line 26
    const-string v0, "title"

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v5, LX/09E;->A07:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "body"

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v5, LX/09E;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "show_progress"

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v5, LX/09E;->A08:Z

    .line 49
    .line 50
    const-string v0, "notification_action"

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    array-length v3, v4

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-ge v2, v3, :cond_0

    .line 64
    .line 65
    aget-object v1, v4, v2

    .line 66
    .line 67
    invoke-static {v1}, LX/13Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    :cond_1
    iput-object v1, v5, LX/09E;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, LX/09E;->A04:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, LX/09E;->A03:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v5, LX/09E;->A06:Ljava/lang/String;

    .line 119
    .line 120
    :cond_4
    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v3

    .line 122
    const-string v2, "ClientUploadNotification"

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    new-array v1, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v0, "Fail to parse upload notification json payload from server."

    .line 128
    .line 129
    invoke-static {v2, v3, v0, v1}, LX/0WU;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    return-object v0
.end method
