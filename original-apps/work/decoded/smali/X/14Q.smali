.class public final LX/14Q;
.super LX/0fl;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0fj;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/054;LX/0UZ;ILjava/lang/String;LX/0fj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/0fl;-><init>(LX/054;LX/0UZ;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/14Q;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput p4, p0, LX/14Q;->A00:I

    .line 6
    .line 7
    iput-object p5, p0, LX/14Q;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/14Q;->A01:LX/0fj;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Ljava/lang/String;Z)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/0fl;->A00:LX/0UZ;

    .line 1
    .line 2
    iget-object v2, v3, LX/0UZ;->A06:LX/0Vn;

    .line 3
    .line 4
    iget-object v1, v3, LX/0US;->A05:LX/0Ud;

    .line 5
    .line 6
    sget-object v0, LX/0Vn;->A05:LX/0Vn;

    .line 7
    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/0Ud;->A05:LX/0Ud;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/0fl;->A01:LX/054;

    .line 15
    .line 16
    iget-short v5, v3, LX/0US;->A06:S

    .line 17
    .line 18
    iget-object v1, p0, LX/14Q;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v5, v0, v1}, LX/0Do;->A02(SILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/14Q;->A00:I

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x825

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, LX/14Q;->A00:I

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/14Q;->A01:LX/0fj;

    .line 41
    .line 42
    const-string v0, "media_handle_upload_start"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0fj;->A00(LX/0fj;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v7, p0, LX/14Q;->A00:I

    .line 48
    .line 49
    const/16 v1, 0x2ec

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v9, v3, LX/0US;->A02:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v10, LX/115;

    .line 59
    .line 60
    invoke-direct {v10, p0}, LX/115;-><init>(LX/14Q;)V

    .line 61
    .line 62
    .line 63
    move-object v6, p1

    .line 64
    move v11, p2

    .line 65
    invoke-static/range {v4 .. v11}, LX/0Do;->A00(LX/054;SLjava/lang/String;IZLjava/lang/String;LX/0LD;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/0US;->A02:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, LX/0Vi;->A02(Ljava/lang/String;)LX/0Vh;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-wide v0, v3, LX/0US;->A04:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v0}, LX/0Vh;->A2t(Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/0nq;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0fl;->A02(LX/0nq;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0nq;->A01:LX/0nu;

    .line 4
    .line 5
    iget-object v1, v0, LX/0nu;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-le v0, v5, :cond_1

    .line 13
    .line 14
    new-instance v6, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0nx;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/0nw;

    .line 55
    .line 56
    iget-object v1, v0, LX/0nx;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "everstore_handle"

    .line 59
    .line 60
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-wide v2, v7, LX/0nw;->A03:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "start_offset"

    .line 70
    .line 71
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, LX/0nw;->A05:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    add-long/2addr v2, v0

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "end_offset"

    .line 86
    .line 87
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, LX/0nw;->A04:LX/158;

    .line 91
    .line 92
    iget v0, v0, LX/158;->A00:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "segment_type"

    .line 99
    .line 100
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0, v5}, LX/14Q;->A00(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/0nx;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0nw;

    .line 145
    .line 146
    iget-wide v0, v0, LX/0nw;->A02:J

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0UQ;->A00(J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, LX/14Q;->A00:I

    .line 153
    .line 154
    iget-object v1, v2, LX/0nx;->A04:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, v1, v0}, LX/14Q;->A00(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0fl;->A04(Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0fl;->A00:LX/0UZ;

    .line 4
    .line 5
    iget-short v4, v2, LX/0US;->A06:S

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v4, v0, v1}, LX/0Do;->A02(SILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, LX/0US;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LX/1PT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v1, p0, LX/14Q;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x93

    .line 21
    .line 22
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, LX/02i;->A0E(S)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final ADo(F)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0fl;->ADo(F)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/0fl;->A00:LX/0UZ;

    .line 4
    .line 5
    iget-object v1, v3, LX/0US;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/0Vi;->A02(Ljava/lang/String;)LX/0Vh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-wide v0, v3, LX/0US;->A04:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0, p1}, LX/0Vh;->AH9(Ljava/lang/Long;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final AED()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0fl;->AED()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/0fl;->A00:LX/0UZ;

    .line 4
    .line 5
    iget-object v1, v4, LX/0US;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/0Vi;->A02(Ljava/lang/String;)LX/0Vh;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/14Q;->A02:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, v4, LX/0UZ;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0b3;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v0, v4, LX/0US;->A04:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v5, v2, v0}, LX/0Vh;->AGP(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 v1, 0x2d2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/0fl;->A01:LX/054;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/054;->A0O()LX/05h;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v0, v4, LX/0US;->A04:J

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/05h;->A01(J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
