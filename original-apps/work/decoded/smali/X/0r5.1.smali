.class public final LX/0r5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0L:LX/0sL;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0sL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0sL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0r5;->A0L:LX/0sL;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0r5;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0Y4;LX/0rN;ZZLjava/lang/Integer;ZLjava/util/Set;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0r5;->A0D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/0r5;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p9, p0, LX/0r5;->A0I:Ljava/lang/Integer;

    .line 8
    .line 9
    move/from16 v0, p10

    .line 10
    .line 11
    iput-boolean v0, p0, LX/0r5;->A0J:Z

    .line 12
    .line 13
    move-object/from16 v0, p11

    .line 14
    .line 15
    iput-object v0, p0, LX/0r5;->A0F:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-object v1, v2

    .line 25
    :goto_0
    const-string v5, "unknown"

    .line 26
    .line 27
    if-nez v1, :cond_b

    .line 28
    .line 29
    move-object v0, v5

    .line 30
    :goto_1
    iput-object v0, p0, LX/0r5;->A06:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, LX/0Y5;->A06:LX/0Y5;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0Y5;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v1, :cond_a

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    :goto_2
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-string v0, "notification"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v3, "entry_point_notifications"

    .line 52
    .line 53
    :cond_0
    iput-object v3, p0, LX/0r5;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v0, "player_suborigin"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_1
    if-eqz v4, :cond_9

    .line 64
    .line 65
    const-string v0, "notification"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    :goto_3
    iput-object v4, p0, LX/0r5;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v0, "autoplay_setting_value"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_2
    iput-object v5, p0, LX/0r5;->A03:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p5}, LX/0Y4;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const-string v0, "player_format"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_3
    iput-object v3, p0, LX/0r5;->A08:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    :goto_4
    iput v0, p0, LX/0r5;->A02:I

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    move-object v0, v2

    .line 108
    :goto_5
    iput-object v0, p0, LX/0r5;->A05:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :goto_6
    iput-object v0, p0, LX/0r5;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iput-boolean p7, p0, LX/0r5;->A0H:Z

    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    rsub-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const-string v0, "user_initiated"

    .line 126
    .line 127
    :goto_7
    iput-object v0, p0, LX/0r5;->A0E:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p6}, LX/0rN;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/0r5;->A09:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput v0, p0, LX/0r5;->A00:I

    .line 137
    .line 138
    iput-boolean p8, p0, LX/0r5;->A0G:Z

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    const-string v0, "permalink_share_id"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_4
    iput-object v2, p0, LX/0r5;->A07:Ljava/lang/String;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    const-string v0, "autoplay_initiated"

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_6
    const-string v0, "external_log_id"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    const-string v0, "external_log_type"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    const-string v0, "video_chaining_depth_level"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move-object v4, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    const-string v0, "player_suborigin"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_b
    const-string v0, "player_origin"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_1
.end method

.method public static A00(FFFII)Ljava/util/EnumMap;
    .locals 3

    .line 0
    const-class v0, LX/0Y3;

    .line 1
    .line 2
    new-instance v2, Ljava/util/EnumMap;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/0Y3;->A0D:LX/0Y3;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/0Y3;->A0d:LX/0Y3;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v0, p2, v0

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    if-ltz p3, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/0Y3;->A0U:LX/0Y3;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/0Y3;->A0S:LX/0Y3;

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/0Y3;->A0T:LX/0Y3;

    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v2
.end method

.method public static A01(LX/0r5;LX/0rb;Ljava/util/EnumMap;ZF)V
    .locals 8

    .line 0
    iget v1, p0, LX/0r5;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0r5;->A0F:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, LX/0rb;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v7, p0, LX/0r5;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, LX/0Cz;

    .line 24
    .line 25
    invoke-direct {v1}, LX/0Cz;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/0r5;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v1, LX/0Cz;->A00:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v2, v0, :cond_2

    .line 38
    .line 39
    const-string v0, ","

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "video"

    .line 48
    .line 49
    new-instance v3, LX/05d;

    .line 50
    .line 51
    invoke-direct {v3, v5, v0}, LX/05d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0Y3;->A0b:LX/0Y3;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0Y3;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v3, LX/05e;->A02:LX/05k;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v7}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0Y3;->A0W:LX/0Y3;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0Y3;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0, v1}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/0Y3;->A0c:LX/0Y3;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0Y3;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/0r5;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/0Y3;->A03:LX/0Y3;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0Y3;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/0r5;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/0Y3;->A0J:LX/0Y3;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0Y3;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/0r5;->A06:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/0Y3;->A0K:LX/0Y3;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/0Y3;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/0r5;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/0Y3;->A0X:LX/0Y3;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0Y3;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/0r5;->A0C:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/0Y3;->A0L:LX/0Y3;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0Y3;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/0r5;->A09:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/0Y3;->A0G:LX/0Y3;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/0Y3;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-boolean v0, p0, LX/0r5;->A0H:Z

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/0Y3;->A0R:LX/0Y3;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/0Y3;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v5, LX/0r5;->A0L:LX/0sL;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    monitor-enter v5

    .line 163
    :try_start_0
    iget-object v1, v5, LX/0sL;->A00:LX/0Ez;

    .line 164
    .line 165
    invoke-virtual {v1, v7}, LX/0Ez;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/lit8 v0, v4, 0x1

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v7, v0}, LX/0Ez;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    monitor-exit v5

    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw v0

    .line 195
    :cond_4
    :goto_0
    int-to-long v0, v4

    .line 196
    invoke-virtual {v2, v6, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/0Y3;->A07:LX/0Y3;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/0Y3;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 210
    .line 211
    iget-object v0, v0, LX/02K;->A0A:LX/0CO;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    iget-object v0, v0, LX/0CO;->A01:LX/0OM;

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    iget-object v1, v0, LX/0OM;->A05:LX/0ON;

    .line 220
    .line 221
    :goto_1
    sget-object v0, LX/0ON;->A07:LX/0ON;

    .line 222
    .line 223
    if-ne v1, v0, :cond_d

    .line 224
    .line 225
    const-string v0, "DEGRADED"

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v2, v4, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, p2}, LX/05e;->A03(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/0r5;->A0I:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    sget-object v0, LX/0Y3;->A0P:LX/0Y3;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/0Y3;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-long v0, v0

    .line 248
    invoke-virtual {v3, v4, v0, v1}, LX/05e;->A2D(Ljava/lang/String;J)LX/05f;

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-boolean v0, p0, LX/0r5;->A0J:Z

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    sget-object v0, LX/0Y3;->A0E:LX/0Y3;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/0Y3;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget v0, p0, LX/0r5;->A00:I

    .line 262
    .line 263
    int-to-long v0, v0

    .line 264
    invoke-virtual {v3, v4, v0, v1}, LX/05e;->A2D(Ljava/lang/String;J)LX/05f;

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-boolean v0, p0, LX/0r5;->A0G:Z

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    if-eqz p3, :cond_7

    .line 272
    .line 273
    sget-object v0, LX/0Y3;->A06:LX/0Y3;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/0Y3;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {p4}, LX/0sM;->A00(F)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    packed-switch v0, :pswitch_data_0

    .line 288
    .line 289
    .line 290
    const-wide/16 v0, -0x2

    .line 291
    .line 292
    :goto_3
    invoke-virtual {v3, v4, v0, v1}, LX/05e;->A2D(Ljava/lang/String;J)LX/05f;

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/0Y3;->A02:LX/0Y3;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/0Y3;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    float-to-double v4, p4

    .line 302
    invoke-static {v2, v0}, LX/05k;->A00(LX/05k;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v2, LX/05k;->A00:Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_7
    sget-object v0, LX/0rb;->A0A:LX/0rb;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, LX/0rb;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_8

    .line 321
    .line 322
    sget-object v0, LX/0Y3;->A0I:LX/0Y3;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/0Y3;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, p0, LX/0r5;->A08:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3, v1, v0}, LX/05e;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 331
    .line 332
    .line 333
    :cond_8
    iget-object v1, p0, LX/0r5;->A08:Ljava/lang/String;

    .line 334
    .line 335
    sget-object v0, LX/0Y4;->A02:LX/0Y4;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/0Y4;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    sget-object v0, LX/0Y3;->A0Z:LX/0Y3;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/0Y3;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget v0, p0, LX/0r5;->A02:I

    .line 354
    .line 355
    int-to-long v0, v0

    .line 356
    invoke-virtual {v3, v2, v0, v1}, LX/05e;->A2D(Ljava/lang/String;J)LX/05f;

    .line 357
    .line 358
    .line 359
    :cond_9
    iget-object v1, p0, LX/0r5;->A05:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    sget-object v0, LX/0Y3;->A0B:LX/0Y3;

    .line 364
    .line 365
    invoke-virtual {v0}, LX/0Y3;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0, v1}, LX/05e;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 370
    .line 371
    .line 372
    :cond_a
    iget-object v1, p0, LX/0r5;->A04:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    sget-object v0, LX/0Y3;->A0A:LX/0Y3;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/0Y3;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v3, v0, v1}, LX/05e;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 383
    .line 384
    .line 385
    :cond_b
    iget-object v1, p0, LX/0r5;->A07:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v1, :cond_c

    .line 388
    .line 389
    sget-object v0, LX/0Y3;->A0F:LX/0Y3;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/0Y3;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v3, v0, v1}, LX/05e;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 396
    .line 397
    .line 398
    :cond_c
    sget-object v1, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 399
    .line 400
    sget-object v0, LX/0As;->A08:LX/0As;

    .line 401
    .line 402
    invoke-virtual {v0, v3, v1}, LX/0As;->A03(LX/05f;Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :pswitch_1
    const-wide/16 v0, 0x19

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :pswitch_2
    const-wide/16 v0, 0x32

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :pswitch_3
    const-wide/16 v0, 0x4b

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :pswitch_4
    const-wide/16 v0, 0x64

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_d
    iget-object v0, v1, LX/0ON;->A01:Ljava/lang/String;

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_e
    sget-object v1, LX/0ON;->A06:LX/0ON;

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    nop

    .line 430
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A02(FF)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0r5;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/0Y3;

    .line 5
    .line 6
    new-instance v2, Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/0Y3;->A0d:LX/0Y3;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/0rb;->A0G:LX/0rb;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v1, v2, v0, p2}, LX/0r5;->A01(LX/0r5;LX/0rb;Ljava/util/EnumMap;ZF)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A03(LX/0Y4;FF)V
    .locals 3

    .line 0
    const-class v0, LX/0Y3;

    .line 1
    .line 2
    new-instance v2, Ljava/util/EnumMap;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/0Y3;->A0d:LX/0Y3;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0Y3;->A0I:LX/0Y3;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/0Y4;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/0Y3;->A0H:LX/0Y3;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/0rb;->A0A:LX/0rb;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v1, v2, v0, p3}, LX/0r5;->A01(LX/0r5;LX/0rb;Ljava/util/EnumMap;ZF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-class v0, LX/0Y3;

    .line 1
    .line 2
    new-instance v3, Ljava/util/EnumMap;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0Y3;->A09:LX/0Y3;

    .line 8
    .line 9
    invoke-virtual {v3, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/0Y3;->A0C:LX/0Y3;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/0r5;->A01:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/0rb;->A04:LX/0rb;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v2, v3, v1, v0}, LX/0r5;->A01(LX/0r5;LX/0rb;Ljava/util/EnumMap;ZF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
