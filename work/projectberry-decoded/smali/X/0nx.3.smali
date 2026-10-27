.class public final LX/0nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Collection;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 103149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103150
    iput-object p1, p0, LX/0nx;->A04:Ljava/lang/String;

    .line 103151
    iput-object p2, p0, LX/0nx;->A02:Ljava/lang/String;

    .line 103152
    iput-object p3, p0, LX/0nx;->A01:Ljava/lang/Integer;

    .line 103153
    iput-wide p4, p0, LX/0nx;->A00:J

    .line 103154
    iput-object p6, p0, LX/0nx;->A06:Ljava/lang/String;

    .line 103155
    iput-object p10, p0, LX/0nx;->A05:Ljava/lang/String;

    .line 103156
    iput-object p7, p0, LX/0nx;->A03:Ljava/lang/String;

    .line 103157
    iput-object p8, p0, LX/0nx;->A08:Ljava/util/HashMap;

    if-nez p9, :cond_0

    const/4 v0, 0x0

    .line 103158
    :goto_0
    iput-object v0, p0, LX/0nx;->A07:Ljava/util/Collection;

    return-void

    :cond_0
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 103159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-string v0, "mSuccessfulResult"

    .line 103160
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0nx;->A04:Ljava/lang/String;

    const-string v0, "mResponse"

    .line 103161
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0nx;->A02:Ljava/lang/String;

    const-string v0, "mDedupState"

    .line 103162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 103163
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 103164
    :goto_0
    iput-object v0, p0, LX/0nx;->A01:Ljava/lang/Integer;

    const-string v0, "mUploadId"

    .line 103165
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0nx;->A06:Ljava/lang/String;

    const-string v0, "mStatus"

    .line 103166
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0nx;->A03:Ljava/lang/String;

    const-string v0, "mUploadDomain"

    .line 103167
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0nx;->A05:Ljava/lang/String;

    const-string v0, "mDedupDigestComputeTimeMs"

    .line 103168
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0nx;->A00:J

    .line 103169
    iput-object v2, p0, LX/0nx;->A08:Ljava/util/HashMap;

    .line 103170
    iput-object v2, p0, LX/0nx;->A07:Ljava/util/Collection;

    return-void

    .line 103171
    :cond_0
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    goto :goto_0

    .line 103172
    :cond_1
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    nop

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_2

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :cond_1
    return p0

    .line 7
    :cond_2
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final A02()Lorg/json/JSONObject;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0nx;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "mSuccessfulResult"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0nx;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "mResponse"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0nx;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/0nx;->A00(Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "mDedupState"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/0nx;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "mUploadId"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/0nx;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "mStatus"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/0nx;->A05:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "mUploadDomain"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, LX/0nx;->A00:J

    .line 52
    .line 53
    const-string v0, "mDedupDigestComputeTimeMs"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    return-object v3
.end method

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
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0nx;

    .line 17
    .line 18
    iget-wide v3, p0, LX/0nx;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/0nx;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/0nx;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/0nx;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/0nx;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/0nx;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/0nx;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/0nx;->A00(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p1, LX/0nx;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0}, LX/0nx;->A00(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/0nx;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/0nx;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0nx;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/0nx;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/0nx;->A03:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0nx;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/0nx;->A08:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v0, p1, LX/0nx;->A08:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0nx;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, LX/0nx;->A07:Ljava/util/Collection;

    .line 91
    .line 92
    iget-object v0, p1, LX/0nx;->A07:Ljava/util/Collection;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0nx;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, LX/0nx;->A05:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/0nx;->A05:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0nx;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :cond_0
    return v5

    .line 111
    :cond_1
    const/4 v5, 0x0

    .line 112
    return v5

    .line 113
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/0nx;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/0nx;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v0, p0, LX/0nx;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/0nx;->A00(Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget-wide v0, p0, LX/0nx;->A00:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    iget-object v1, p0, LX/0nx;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    iget-object v1, p0, LX/0nx;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    iget-object v1, p0, LX/0nx;->A08:Ljava/util/HashMap;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    iget-object v1, p0, LX/0nx;->A07:Ljava/util/Collection;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    iget-object v1, p0, LX/0nx;->A05:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0nx;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "mSuccessfulResult"

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0nx;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "mResponse"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0nx;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v1, "NOT_ATTEMPTED"

    .line 29
    .line 30
    :goto_0
    const-string v0, "mDedupState"

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/0nx;->A06:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "mUploadId"

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/0nx;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "mStatus"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0nx;->A08:Ljava/util/HashMap;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    const-string v0, "xSharingNonces"

    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :pswitch_0
    const-string v1, "NOT_FOUND"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    const-string v1, "FOUND"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
