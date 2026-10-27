.class public final LX/0gJ;
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

.method public static A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "push_encryption_last_successful_key_id"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "push_encryption_last_successful_key"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    sget-object v1, LX/01N;->A01:LX/01N;

    .line 23
    .line 24
    const-string v0, "push_encryption_key_store"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/01N;->A0K(Ljava/lang/String;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "Failure"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v0, "empty encryption key store"

    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v3, v0, p1}, LX/0pv;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v2

    .line 45
    :cond_2
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    if-eqz p2, :cond_1

    .line 59
    .line 60
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    const-string v0, "failed to locate encryption key"

    .line 63
    .line 64
    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v1, 0x5c9

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v0, LX/01N;->A01:LX/01N;

    .line 9
    .line 10
    const-string v2, "push_encryption_key_store"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/01N;->A0K(Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/0gK;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3}, LX/0gK;-><init>(Ljava/util/Map;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/01N;->A01:LX/01N;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LX/01N;->A0M(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "latest_key_id"

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-string v0, "last_update_ms"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v1, LX/0gL;

    .line 47
    .line 48
    invoke-direct {v1, v3, v3}, LX/0gL;-><init>(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
