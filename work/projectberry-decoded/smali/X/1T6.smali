.class public final LX/1T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15x;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0fr;

.field public final A04:LX/0ft;

.field public final A05:LX/0fs;

.field public final A06:LX/1T8;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0fr;LX/1T8;LX/0ft;LX/0fs;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1T6;->A03:LX/0fr;

    .line 4
    .line 5
    iput-object p2, p0, LX/1T6;->A06:LX/1T8;

    .line 6
    .line 7
    iput-object p3, p0, LX/1T6;->A04:LX/0ft;

    .line 8
    .line 9
    iput-object p4, p0, LX/1T6;->A05:LX/0fs;

    .line 10
    .line 11
    iput-object p5, p0, LX/1T6;->A07:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private A00(Ljava/lang/String;LX/15B;Ljava/util/Map;)V
    .locals 11

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1T6;->A03:LX/0fr;

    .line 6
    .line 7
    iget-object v0, v4, LX/0fr;->A0B:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/1T6;->A05:LX/0fs;

    .line 15
    .line 16
    iget-object v0, p0, LX/1T6;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/17L;->A00(LX/0fs;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v7, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v5, p0, LX/1T6;->A04:LX/0ft;

    .line 31
    .line 32
    sget-object v6, LX/0FK;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v1, v4, LX/0fr;->A08:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const-string v2, "facebook.com"

    .line 45
    .line 46
    const-string v1, "rupload."

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    new-instance v3, Landroid/net/Uri$Builder;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "https"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v4, LX/0fr;->A02:LX/0fp;

    .line 76
    .line 77
    iget-object v0, v0, LX/0fp;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v1, "segmented"

    .line 96
    .line 97
    const-string v0, "true"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "phase"

    .line 104
    .line 105
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, LX/0fr;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const-string v0, "target"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v8, Ljava/net/URI;

    .line 132
    .line 133
    invoke-direct {v8, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    new-instance v10, LX/1T7;

    .line 138
    .line 139
    invoke-direct {v10, p2}, LX/1T7;-><init>(LX/15B;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v10}, LX/0ft;->A01(Ljava/lang/Integer;Ljava/util/Map;Ljava/net/URI;LX/0nn;LX/0nm;)LX/0no;

    .line 143
    .line 144
    .line 145
    return-void
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-interface {p2, v1, v0}, LX/15B;->ADG(Ljava/lang/Exception;Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final A7y()LX/1T8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1T6;->A06:LX/1T8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFz(LX/0nv;LX/15B;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1T6;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {p2, v0}, LX/15B;->ACq(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "cancel"

    .line 11
    .line 12
    iget-object v0, p0, LX/1T6;->A06:LX/1T8;

    .line 13
    .line 14
    iget-object v0, v0, LX/1T8;->A00:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-direct {p0, v1, p2, v0}, LX/1T6;->A00(Ljava/lang/String;LX/15B;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p2, v1, v0}, LX/15B;->ADG(Ljava/lang/Exception;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final AG0(LX/0nv;LX/15B;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1T6;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {p2, v0}, LX/15B;->ACq(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v4, "end"

    .line 11
    .line 12
    iget-object v3, p0, LX/1T6;->A06:LX/1T8;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v0, p1, LX/0nv;->A00:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "stream_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Stream-Id"

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object v0, v3, LX/1T8;->A00:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, v4, p2, v2}, LX/1T6;->A00(Ljava/lang/String;LX/15B;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v1, "Invalid start Response"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p2, v1, v0}, LX/15B;->ADG(Ljava/lang/Exception;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final AG1(LX/0nv;LX/0nw;LX/0nx;LX/15B;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-interface {p4, v0}, LX/15B;->ACq(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AG2(LX/08w;LX/15B;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1T6;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {p2, v0}, LX/15B;->ACq(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/1T6;->A06:LX/1T8;

    .line 11
    .line 12
    iget-object v1, v0, LX/1T8;->A00:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    const-string v0, "start"

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, v1}, LX/1T6;->A00(Ljava/lang/String;LX/15B;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
