.class public final LX/0k2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XS;

.field public final A01:LX/0jT;


# direct methods
.method public constructor <init>(LX/0jT;LX/0hP;LX/0XS;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0k2;->A01:LX/0jT;

    .line 4
    .line 5
    iput-object p3, p0, LX/0k2;->A00:LX/0XS;

    .line 6
    .line 7
    sget-object v0, LX/0XT;->A06:LX/0XT;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v3, "mqtt_version"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iget-object v0, v4, LX/0XU;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p2, LX/0hP;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0k2;->A04()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LX/0XU;->A00()LX/0XV;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v1, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/0XU;)LX/0kB;
    .locals 2

    .line 0
    :try_start_0
    const-string v1, ""

    .line 1
    .line 2
    iget-object v0, p1, LX/0XU;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v1, "RegistrationState"

    .line 11
    .line 12
    const-string v0, "get reg state string failed"

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    :try_start_1
    invoke-static {v1}, LX/0kB;->A00(Ljava/lang/String;)LX/0kB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_1
    move-exception p0

    .line 32
    const-string v1, "RegistrationState"

    .line 33
    .line 34
    const-string v0, "Parse failed"

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static A01(Ljava/lang/String;LX/0kB;LX/0XU;)Z
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/0kB;->A01()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p2}, LX/0XU;->A00()LX/0XV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "RegistrationState"

    .line 22
    .line 23
    const-string v0, "RegistrationCacheEntry serialization failed"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LX/0k1;->A00(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0k2;->A00:LX/0XS;

    .line 10
    .line 11
    sget-object v0, LX/0XT;->A0D:LX/0XT;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/0k2;->A00(Ljava/lang/String;LX/0XU;)LX/0kB;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v10, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v10, LX/0kB;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v0, v10, LX/0kB;->A00:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/32 v3, 0x5265c00

    .line 39
    .line 40
    .line 41
    add-long v1, v5, v3

    .line 42
    .line 43
    cmp-long v0, v1, v7

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    cmp-long v0, v5, v7

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v10, LX/0kB;->A03:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    return-object v9
.end method

.method public final A03()Ljava/util/List;
    .locals 5

    .line 0
    const-string v4, "RegistrationState"

    .line 1
    .line 2
    iget-object v1, p0, LX/0k2;->A00:LX/0XS;

    .line 3
    .line 4
    sget-object v0, LX/0XT;->A0D:LX/0XT;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0XU;->A01()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0kB;->A00(Ljava/lang/String;)LX/0kB;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v1, LX/0kB;->A04:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v0, "Parse failed"

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v3
.end method

.method public final A04()V
    .locals 8

    .line 0
    const-string v4, "RegistrationState"

    .line 1
    .line 2
    iget-object v1, p0, LX/0k2;->A00:LX/0XS;

    .line 3
    .line 4
    sget-object v0, LX/0XT;->A0D:LX/0XT;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, LX/0XU;->A00()LX/0XV;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v3}, LX/0XU;->A01()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6, v3}, LX/0k2;->A00(Ljava/lang/String;LX/0XU;)LX/0kB;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v6, v1, v0

    .line 49
    .line 50
    const-string v0, "invalid value for %s"

    .line 51
    .line 52
    invoke-static {v4, v0, v1}, LX/06f;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, ""

    .line 57
    .line 58
    iput-object v0, v5, LX/0kB;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, LX/0kB;->A00:Ljava/lang/Long;

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v5}, LX/0kB;->A01()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v2, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v0, "RegistrationCacheEntry serialization failed"

    .line 82
    .line 83
    invoke-static {v4, v1, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, v2, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
