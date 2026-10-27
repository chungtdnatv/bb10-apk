.class public final LX/0UW;
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

.method public static A00(LX/0Vn;Ljava/lang/String;JLjava/lang/String;JLX/0UX;)LX/0UY;
    .locals 12

    .line 0
    sget-object v4, LX/0Ud;->A05:LX/0Ud;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v11, 0x1

    .line 5
    move-object v6, p1

    .line 6
    move-object v5, p0

    .line 7
    move-wide v9, p2

    .line 8
    new-instance v3, LX/0UY;

    .line 9
    .line 10
    invoke-direct/range {v3 .. v11}, LX/0UY;-><init>(LX/0Ud;LX/0Vn;Ljava/lang/String;Ljava/lang/String;SJZ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    if-eqz p7, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/0US;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    move-wide/from16 v0, p5

    .line 23
    .line 24
    iput-wide v0, v3, LX/0UY;->A00:J

    .line 25
    .line 26
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/0UZ;->A00:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "to"

    .line 38
    .line 39
    move-object/from16 v1, p4

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ttl"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "app_id"

    .line 54
    .line 55
    const-string v0, "275254692598279"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "device_id"

    .line 61
    .line 62
    invoke-static {v1, v7}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "send_message_by_server"

    .line 70
    .line 71
    const-string v0, "1"

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/0Vn;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq v1, v0, :cond_1

    .line 82
    .line 83
    const-string v1, "video_type"

    .line 84
    .line 85
    const-string v0, "FILE_ATTACHMENT"

    .line 86
    .line 87
    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "offline_threading_id"

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v0, "attempt_id"

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2, v1}, LX/0UZ;->A01(Ljava/util/Map;Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_1
    const-string v1, "audio_type"

    .line 110
    .line 111
    const-string v0, "VOICE_MESSAGE"

    .line 112
    .line 113
    goto :goto_0
.end method
