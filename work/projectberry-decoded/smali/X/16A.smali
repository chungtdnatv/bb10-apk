.class public final LX/16A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:LX/16O;

.field public final A0D:LX/16M;

.field public final A0E:LX/16F;

.field public final A0F:Ljava/io/File;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Ljava/io/File;JJIIJJZLX/16F;LX/0g5;LX/16M;LX/16O;)V
    .locals 5

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    .line 134107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134108
    iput-object p1, p0, LX/16A;->A0F:Ljava/io/File;

    .line 134109
    iput-wide p2, p0, LX/16A;->A07:J

    .line 134110
    iput-wide p4, p0, LX/16A;->A08:J

    .line 134111
    iput p6, p0, LX/16A;->A03:I

    .line 134112
    iput p7, p0, LX/16A;->A02:I

    .line 134113
    iput-wide p8, p0, LX/16A;->A09:J

    .line 134114
    iput v2, p0, LX/16A;->A01:I

    .line 134115
    iput-wide p10, p0, LX/16A;->A0B:J

    .line 134116
    iput-wide v0, p0, LX/16A;->A00:D

    .line 134117
    move/from16 v0, p12

    iput-boolean v0, p0, LX/16A;->A0G:Z

    .line 134118
    move-object/from16 v0, p13

    iput-object v0, p0, LX/16A;->A0E:LX/16F;

    .line 134119
    move-object/from16 v3, p15

    iget-boolean v0, v3, LX/16M;->A0P:Z

    if-eqz v0, :cond_0

    .line 134120
    iput p6, p0, LX/16A;->A06:I

    .line 134121
    iput p7, p0, LX/16A;->A05:I

    .line 134122
    iput-wide p8, p0, LX/16A;->A0A:J

    .line 134123
    :goto_0
    iput v2, p0, LX/16A;->A04:I

    .line 134124
    iput-object v3, p0, LX/16A;->A0D:LX/16M;

    .line 134125
    move-object/from16 v0, p16

    iput-object v0, p0, LX/16A;->A0C:LX/16O;

    return-void

    .line 134126
    :cond_0
    move-object/from16 v4, p14

    if-nez p14, :cond_1

    .line 134127
    iput v2, p0, LX/16A;->A06:I

    .line 134128
    iput v2, p0, LX/16A;->A05:I

    const-wide/16 v0, -0x1

    .line 134129
    iput-wide v0, p0, LX/16A;->A0A:J

    goto :goto_0

    .line 134130
    :cond_1
    iget v0, v4, LX/0g5;->A08:I

    iput v0, p0, LX/16A;->A06:I

    .line 134131
    iget v0, v4, LX/0g5;->A06:I

    iput v0, p0, LX/16A;->A05:I

    .line 134132
    iget v0, v4, LX/0g5;->A00:I

    .line 134133
    int-to-long v0, v0

    iput-wide v0, p0, LX/16A;->A0A:J

    .line 134134
    iget v2, v4, LX/0g5;->A01:I

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 134135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134136
    const-string v0, "outputFilePath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/16A;->A0F:Ljava/io/File;

    const-string v0, "originalFileSize"

    .line 134137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/16A;->A07:J

    const-string v0, "outputFileSize"

    .line 134138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/16A;->A08:J

    const-string v0, "sourceWidth"

    .line 134139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/16A;->A03:I

    const-string v0, "sourceHeight"

    .line 134140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/16A;->A02:I

    const-string v0, "sourceBitRate"

    .line 134141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/16A;->A09:J

    const-string v0, "sourceFrameRate"

    .line 134142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/16A;->A01:I

    const-string v0, "targetWidth"

    .line 134143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/16A;->A06:I

    const-string v0, "targetHeight"

    .line 134144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/16A;->A05:I

    const-string v0, "targetBitRate"

    .line 134145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/16A;->A0A:J

    const-string v0, "targetFrameRate"

    .line 134146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/16A;->A04:I

    const-string v0, "videoTime"

    .line 134147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/16A;->A0B:J

    const-string v0, "frameDropPercent"

    .line 134148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/16A;->A00:D

    const-string v0, "mIsLastSegment"

    .line 134149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/16A;->A0G:Z

    const-string v0, "mTrackType"

    .line 134150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 134151
    sget-object v0, LX/16F;->A03:LX/16F;

    .line 134152
    :goto_0
    iput-object v0, p0, LX/16A;->A0E:LX/16F;

    .line 134153
    new-instance v0, LX/16M;

    invoke-direct {v0}, LX/16M;-><init>()V

    iput-object v0, p0, LX/16A;->A0D:LX/16M;

    const-string v1, "mediaDemuxerStats"

    .line 134154
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134155
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/16O;

    invoke-direct {v0, v1}, LX/16O;-><init>(Lorg/json/JSONObject;)V

    .line 134156
    :goto_1
    iput-object v0, p0, LX/16A;->A0C:LX/16O;

    return-void

    .line 134157
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 134158
    :cond_1
    sget-object v0, LX/16F;->A04:LX/16F;

    goto :goto_0

    .line 134159
    :cond_2
    sget-object v0, LX/16F;->A02:LX/16F;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_5

    .line 15
    .line 16
    check-cast p1, LX/16A;

    .line 17
    .line 18
    iget-wide v3, p0, LX/16A;->A07:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/16A;->A07:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-wide v3, p0, LX/16A;->A08:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/16A;->A08:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget v1, p0, LX/16A;->A03:I

    .line 35
    .line 36
    iget v0, p1, LX/16A;->A03:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    iget v1, p0, LX/16A;->A02:I

    .line 41
    .line 42
    iget v0, p1, LX/16A;->A02:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    iget-wide v3, p0, LX/16A;->A09:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/16A;->A09:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget v1, p0, LX/16A;->A01:I

    .line 55
    .line 56
    iget v0, p1, LX/16A;->A01:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    iget v1, p0, LX/16A;->A06:I

    .line 61
    .line 62
    iget v0, p1, LX/16A;->A06:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    iget v1, p0, LX/16A;->A05:I

    .line 67
    .line 68
    iget v0, p1, LX/16A;->A05:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    iget-wide v3, p0, LX/16A;->A0A:J

    .line 73
    .line 74
    iget-wide v1, p1, LX/16A;->A0A:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget v1, p0, LX/16A;->A04:I

    .line 81
    .line 82
    iget v0, p1, LX/16A;->A04:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    iget-wide v3, p0, LX/16A;->A0B:J

    .line 87
    .line 88
    iget-wide v1, p1, LX/16A;->A0B:J

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-wide v2, p1, LX/16A;->A00:D

    .line 95
    .line 96
    iget-wide v0, p0, LX/16A;->A00:D

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-boolean v1, p0, LX/16A;->A0G:Z

    .line 105
    .line 106
    iget-boolean v0, p1, LX/16A;->A0G:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, LX/16A;->A0E:LX/16F;

    .line 111
    .line 112
    iget v1, v0, LX/16F;->A00:I

    .line 113
    .line 114
    iget-object v0, p1, LX/16A;->A0E:LX/16F;

    .line 115
    .line 116
    iget v0, v0, LX/16F;->A00:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, LX/16A;->A0F:Ljava/io/File;

    .line 121
    .line 122
    iget-object v0, p1, LX/16A;->A0F:Ljava/io/File;

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    :goto_0
    iget-object v1, p0, LX/16A;->A0D:LX/16M;

    .line 129
    .line 130
    iget-object v0, p1, LX/16A;->A0D:LX/16M;

    .line 131
    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    :goto_1
    iget-object v1, p0, LX/16A;->A0C:LX/16O;

    .line 137
    .line 138
    iget-object v0, p1, LX/16A;->A0C:LX/16O;

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    :cond_0
    return v5

    .line 145
    :cond_1
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/16M;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/16O;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    return v5

    .line 172
    :cond_4
    const/4 v5, 0x0

    .line 173
    return v5

    .line 174
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/16A;->A0F:Ljava/io/File;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-wide v0, p0, LX/16A;->A07:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-wide v0, p0, LX/16A;->A08:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    iget v0, p0, LX/16A;->A03:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    iget v0, p0, LX/16A;->A02:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    iget-wide v0, p0, LX/16A;->A09:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    iget v0, p0, LX/16A;->A01:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    iget v0, p0, LX/16A;->A06:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    iget v0, p0, LX/16A;->A05:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    iget-wide v0, p0, LX/16A;->A0A:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    iget v0, p0, LX/16A;->A04:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    iget-wide v0, p0, LX/16A;->A0B:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    iget-wide v0, p0, LX/16A;->A00:D

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xc

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    iget-boolean v0, p0, LX/16A;->A0G:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    aput-object v1, v2, v0

    .line 131
    .line 132
    iget-object v0, p0, LX/16A;->A0E:LX/16F;

    .line 133
    .line 134
    iget v0, v0, LX/16F;->A00:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0xe

    .line 141
    .line 142
    aput-object v1, v2, v0

    .line 143
    .line 144
    iget-object v1, p0, LX/16A;->A0D:LX/16M;

    .line 145
    .line 146
    const/16 v0, 0xf

    .line 147
    .line 148
    aput-object v1, v2, v0

    .line 149
    .line 150
    iget-object v1, p0, LX/16A;->A0C:LX/16O;

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    aput-object v1, v2, v0

    .line 155
    .line 156
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    return v0
.end method
