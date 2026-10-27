.class public final LX/0fk;
.super LX/0fl;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0fj;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Do;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/054;LX/0Do;LX/0UZ;ILjava/lang/String;LX/0fj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, LX/0fl;-><init>(LX/054;LX/0UZ;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fk;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/0fk;->A03:LX/0Do;

    .line 6
    .line 7
    iput p5, p0, LX/0fk;->A00:I

    .line 8
    .line 9
    iput-object p6, p0, LX/0fk;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/0fk;->A01:LX/0fj;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 7

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0nx;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/0nw;

    .line 41
    .line 42
    iget-object v1, v0, LX/0nx;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "everstore_handle"

    .line 45
    .line 46
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-wide v2, v6, LX/0nw;->A03:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "start_offset"

    .line 56
    .line 57
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/0nw;->A05:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    add-long/2addr v2, v0

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "end_offset"

    .line 72
    .line 73
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, LX/0nw;->A04:LX/158;

    .line 77
    .line 78
    iget v0, v0, LX/158;->A00:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "segment_type"

    .line 85
    .line 86
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-object v4
.end method

.method private A01(Ljava/lang/String;Z)V
    .locals 15

    .line 0
    iget-object v6, p0, LX/0fk;->A03:LX/0Do;

    .line 1
    .line 2
    iget-object v3, p0, LX/0fl;->A00:LX/0UZ;

    .line 3
    .line 4
    iget-short v8, v3, LX/0US;->A06:S

    .line 5
    .line 6
    iget-object v0, v6, LX/0Do;->A0B:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/0UZ;->A06:LX/0Vn;

    .line 16
    .line 17
    iget-object v1, v3, LX/0US;->A05:LX/0Ud;

    .line 18
    .line 19
    sget-object v0, LX/0Vn;->A05:LX/0Vn;

    .line 20
    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/0Ud;->A05:LX/0Ud;

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v7, p0, LX/0fl;->A01:LX/054;

    .line 28
    .line 29
    iget-object v1, p0, LX/0fk;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v8, v0, v1}, LX/0Do;->A02(SILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/0fk;->A00:I

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x825

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, p0, LX/0fk;->A00:I

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LX/0fk;->A01:LX/0fj;

    .line 52
    .line 53
    const-string v0, "media_handle_upload_start"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0fj;->A00(LX/0fj;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v10, p0, LX/0fk;->A00:I

    .line 59
    .line 60
    const/16 v1, 0x2ec

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iget-object v12, v3, LX/0US;->A02:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v13, LX/116;

    .line 70
    .line 71
    invoke-direct {v13, p0}, LX/116;-><init>(LX/0fk;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v9, p1

    .line 75
    .line 76
    move/from16 v14, p2

    .line 77
    .line 78
    invoke-static/range {v7 .. v14}, LX/0Do;->A00(LX/054;SLjava/lang/String;IZLjava/lang/String;LX/0LD;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v6, LX/0Do;->A07:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v1, v6, LX/0Do;->A04:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0fP;

    .line 102
    .line 103
    iget-object v0, v0, LX/0fP;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v1, v3, LX/0US;->A02:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, LX/0Vi;->A02(Ljava/lang/String;)LX/0Vh;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-wide v0, v3, LX/0US;->A04:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v2, v0}, LX/0Vh;->A2t(Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/0nq;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0fl;->A02(LX/0nq;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0nq;->A01:LX/0nu;

    .line 4
    .line 5
    iget-object v2, v0, LX/0nu;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/0fk;->A00(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0, v1}, LX/0fk;->A01(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0nx;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0nw;

    .line 51
    .line 52
    iget-wide v0, v0, LX/0nw;->A02:J

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0UQ;->A00(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/0fk;->A00:I

    .line 59
    .line 60
    iget-object v1, v2, LX/0nx;->A04:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v1, v0}, LX/0fk;->A01(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final A03(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0fl;->A03(Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0fk;->A03:LX/0Do;

    .line 4
    .line 5
    iget-object v0, p0, LX/0fl;->A00:LX/0UZ;

    .line 6
    .line 7
    iget-short v1, v0, LX/0US;->A06:S

    .line 8
    .line 9
    iget-object v0, v0, LX/0US;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/0Do;->A06(SLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0fl;->A04(Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/0fk;->A03:LX/0Do;

    .line 4
    .line 5
    iget-object v0, p0, LX/0fl;->A00:LX/0UZ;

    .line 6
    .line 7
    iget-short v5, v0, LX/0US;->A06:S

    .line 8
    .line 9
    iget-object v4, v0, LX/0US;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, LX/1PT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v2, p0, LX/0fk;->A00:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v5, v0, v1}, LX/0Do;->A02(SILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x93

    .line 23
    .line 24
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v5}, LX/02i;->A0E(S)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/02i;->A04(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, LX/0Do;->A03(S)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v6, LX/0Do;->A0B:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
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
    iget-object v1, p0, LX/0fk;->A03:LX/0Do;

    .line 4
    .line 5
    iget-object v4, p0, LX/0fl;->A00:LX/0UZ;

    .line 6
    .line 7
    iget-short v0, v4, LX/0US;->A06:S

    .line 8
    .line 9
    iget-object v1, v1, LX/0Do;->A0B:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/0US;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/0Vi;->A02(Ljava/lang/String;)LX/0Vh;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/0fk;->A02:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, v4, LX/0UZ;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0b3;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v0, v4, LX/0US;->A04:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v5, v2, v0}, LX/0Vh;->AGP(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/16 v1, 0x2d2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/0fl;->A01:LX/054;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/054;->A0O()LX/05h;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-wide v0, v4, LX/0US;->A04:J

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/05h;->A01(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
