.class public abstract LX/0fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fm;


# instance fields
.field public final A00:LX/0UZ;

.field public final A01:LX/054;


# direct methods
.method public constructor <init>(LX/054;LX/0UZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fl;->A01:LX/054;

    .line 4
    .line 5
    iput-object p2, p0, LX/0fl;->A00:LX/0UZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(LX/0nq;)V
    .locals 11

    .line 0
    sget-object v0, LX/02Z;->A0N:LX/02X;

    .line 1
    .line 2
    iget-object v1, v0, LX/02X;->A00:LX/02Y;

    .line 3
    .line 4
    iget-object v4, p0, LX/0fl;->A00:LX/0UZ;

    .line 5
    .line 6
    iget-object v6, v4, LX/0US;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, v4, LX/0UZ;->A06:LX/0Vn;

    .line 9
    .line 10
    iget-object v8, v4, LX/0US;->A05:LX/0Ud;

    .line 11
    .line 12
    iget-object v9, v4, LX/0US;->A00:LX/05q;

    .line 13
    .line 14
    iget-object v10, v4, LX/0UZ;->A04:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v5, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static/range {v5 .. v10}, LX/02Y;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0Vn;LX/0Ud;LX/05q;Ljava/util/Map;)LX/05f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v6, v0}, LX/02Y;->A02(LX/02Y;Ljava/lang/String;LX/05f;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, LX/0Ud;->A00()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "ig_media_upload_success"

    .line 37
    .line 38
    new-instance v0, LX/05d;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v6, v10}, LX/0aK;->A00(LX/05f;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    :try_start_0
    iget-object v1, p1, LX/0nq;->A00:LX/0ny;

    .line 57
    .line 58
    sget-object v0, LX/0ny;->A02:LX/0ny;

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, LX/0nq;->A01:LX/0nu;

    .line 63
    .line 64
    iget-object v0, v0, LX/0nu;->A03:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0nx;

    .line 79
    .line 80
    iget-object v5, v0, LX/0nx;->A02:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p1, LX/0nq;->A01:LX/0nu;

    .line 89
    .line 90
    iget-object v0, v0, LX/0nu;->A01:LX/0nv;

    .line 91
    .line 92
    iget-object v5, v0, LX/0nv;->A00:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v2, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :try_start_1
    const-string v0, "media_id"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :catch_0
    move-object v2, v3

    .line 106
    :catch_1
    :try_start_2
    const-string v1, "lite_error"

    .line 107
    .line 108
    const-string v0, "Failed to parse json success response"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    .line 113
    :catch_2
    :goto_0
    new-instance v3, LX/13Y;

    .line 114
    .line 115
    invoke-direct {v3, v2, v5}, LX/13Y;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/0US;->A03:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/0UX;

    .line 135
    .line 136
    iget-object v0, v3, LX/13Y;->A00:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v1, v0}, LX/0UX;->AEQ(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    return-void
.end method

.method public A03(Ljava/lang/Exception;)V
    .locals 11

    .line 0
    sget-object v0, LX/02Z;->A0N:LX/02X;

    .line 1
    .line 2
    iget-object v2, v0, LX/02X;->A00:LX/02Y;

    .line 3
    .line 4
    iget-object v4, p0, LX/0fl;->A00:LX/0UZ;

    .line 5
    .line 6
    iget-object v6, v4, LX/0US;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, v4, LX/0UZ;->A06:LX/0Vn;

    .line 9
    .line 10
    iget-object v8, v4, LX/0US;->A05:LX/0Ud;

    .line 11
    .line 12
    iget-object v9, v4, LX/0US;->A00:LX/05q;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v10, v4, LX/0UZ;->A04:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v5, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static/range {v5 .. v10}, LX/02Y;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0Vn;LX/0Ud;LX/05q;Ljava/util/Map;)LX/05f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v0, "error"

    .line 29
    .line 30
    invoke-interface {v1, v0, v3}, LX/05f;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v2, v6, v1}, LX/02Y;->A02(LX/02Y;Ljava/lang/String;LX/05f;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, v2}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, LX/0Ud;->A00()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "ig_media_upload_cancel"

    .line 48
    .line 49
    new-instance v1, LX/05d;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v6, v10}, LX/0aK;->A00(LX/05f;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "error_message"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, LX/05e;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v4, LX/0US;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0UX;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0UX;->ACc()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public A04(Ljava/lang/Exception;)V
    .locals 8

    .line 0
    sget-object v0, LX/02Z;->A0N:LX/02X;

    .line 1
    .line 2
    iget-object v1, v0, LX/02X;->A00:LX/02Y;

    .line 3
    .line 4
    iget-object v0, p0, LX/0fl;->A00:LX/0UZ;

    .line 5
    .line 6
    iget-object v2, v0, LX/0US;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX/0UZ;->A06:LX/0Vn;

    .line 9
    .line 10
    iget-object v4, v0, LX/0US;->A05:LX/0Ud;

    .line 11
    .line 12
    iget-object v5, v0, LX/0US;->A00:LX/05q;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v0, LX/0UZ;->A04:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, LX/02Y;->A03(Ljava/lang/String;LX/0Vn;LX/0Ud;LX/05q;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/0US;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0UX;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LX/0UX;->ADF(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public bridge synthetic ACe(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0fl;->A03(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic ADH(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0fl;->A04(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ADo(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0fl;->A00:LX/0UZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/0US;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0UX;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0UX;->ADo(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public AED()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0fl;->A00:LX/0UZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/0US;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0UX;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0UX;->AED()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic AEP(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/0nq;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0fl;->A02(LX/0nq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
