.class public final LX/1GE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0j1;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1GE;->A07:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/1GE;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "seq"

    .line 6
    .line 7
    iget v0, p0, LX/1GE;->A00:I

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v8, "time"

    .line 13
    .line 14
    iget-wide v6, p0, LX/1GE;->A01:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    long-to-double v4, v6

    .line 20
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v4, v0

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const-string v1, "%.3f"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "app_id"

    .line 44
    .line 45
    iget-object v0, p0, LX/1GE;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "app_ver"

    .line 51
    .line 52
    iget-object v0, p0, LX/1GE;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "build_num"

    .line 58
    .line 59
    iget-object v0, p0, LX/1GE;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "device_id"

    .line 65
    .line 66
    iget-object v0, p0, LX/1GE;->A02:LX/0j1;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0j1;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "session_id"

    .line 76
    .line 77
    iget-object v0, p0, LX/1GE;->A08:Ljava/util/UUID;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "uid"

    .line 83
    .line 84
    iget-object v0, p0, LX/1GE;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/1GE;->A07:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1GI;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/1GI;->A00()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const-string v0, "data"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "log_type"

    .line 126
    .line 127
    const-string v0, "client_event"

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    const-string v1, "AnalyticsSession"

    .line 139
    .line 140
    const-string v0, "Failed to serialize"

    .line 141
    .line 142
    invoke-static {v1, v2, v0}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    return-object v0
.end method
