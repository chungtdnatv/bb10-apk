.class public final LX/19K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bs;


# instance fields
.field public final synthetic A00:LX/1J3;

.field public final synthetic A01:LX/1J3;

.field public final synthetic A02:LX/1Iw;


# direct methods
.method public constructor <init>(LX/1J3;LX/1Iw;LX/1J3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/19K;->A01:LX/1J3;

    .line 1
    .line 2
    iput-object p2, p0, LX/19K;->A02:LX/1Iw;

    .line 3
    .line 4
    iput-object p3, p0, LX/19K;->A00:LX/1J3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private A00(Ljava/lang/Object;)LX/0zO;
    .locals 3

    .line 0
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/19K;->A01(Lorg/json/JSONObject;)LX/0zO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, LX/19K;->A00(Ljava/lang/Object;)LX/0zO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v2}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    int-to-double v1, v0

    .line 72
    new-instance v0, LX/0tT;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, LX/0tT;-><init>(D)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    new-instance v0, LX/0tS;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, LX/0tS;-><init>(J)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Double;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    new-instance v0, LX/0tT;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, LX/0tT;-><init>(D)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    const-string v1, "unknown-type"

    .line 122
    .line 123
    new-instance v0, Lorg/json/JSONException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method private A01(Lorg/json/JSONObject;)LX/0zO;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v0}, LX/19K;->A00(Ljava/lang/Object;)LX/0zO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A28(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/02j;

    .line 1
    .line 2
    const-string v5, "bk.fblite.GenericData"

    .line 3
    .line 4
    const-string v4, "bk.components.internal.Merge"

    .line 5
    .line 6
    invoke-interface {p1}, LX/02j;->A4j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/19K;->A01:LX/1J3;

    .line 13
    .line 14
    sget-object v0, LX/1J4;->A01:LX/1J4;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LX/19K;->A02:LX/1Iw;

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, LX/1Iy;->A00(LX/1J3;LX/1J4;LX/1Iw;)LX/0zO;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-interface {p1}, LX/02j;->A8Y()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "layout"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "children"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v3, v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/19K;->A02:LX/1Iw;

    .line 71
    .line 72
    new-instance v1, LX/19H;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/19H;-><init>(LX/1Iw;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/16o;->A02(Ljava/lang/Object;)LX/0tD;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v4}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "data"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, LX/19K;->A01(Lorg/json/JSONObject;)LX/0zO;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v1, p0, LX/19K;->A02:LX/1Iw;

    .line 118
    .line 119
    new-instance v0, LX/19H;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/19H;-><init>(LX/1Iw;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, LX/16o;->A02(Ljava/lang/Object;)LX/0tD;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    .line 129
    .line 130
    .line 131
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_2
    iget-object v3, p0, LX/19K;->A00:LX/1J3;

    .line 133
    .line 134
    new-instance v0, LX/1J5;

    .line 135
    .line 136
    invoke-direct {v0}, LX/1J5;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, LX/1J5;->A00(ILX/0zO;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, LX/1J5;->A00:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v0, LX/1J4;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/1J4;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :catch_0
    move-exception v1

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method
