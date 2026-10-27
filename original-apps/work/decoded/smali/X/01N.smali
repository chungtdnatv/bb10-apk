.class public abstract LX/01N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/00P;

.field public static A01:LX/01N;

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/security/MessageDigest;


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

.method public static A00()I
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const-string v0, "lite_service_starts_start_count_time"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v1, 0x0

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v0, "num_lite_service_starts_count"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static A01(Ljava/lang/String;I)I
    .locals 3

    .line 0
    sget-object v0, LX/01N;->A01:LX/01N;

    .line 1
    .line 2
    sget-object v2, LX/01N;->A02:Ljava/lang/String;

    .line 3
    .line 4
    check-cast v0, LX/01M;

    .line 5
    .line 6
    iget-object v1, v0, LX/01M;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A02()J
    .locals 3

    .line 0
    const-string v2, "current_user_id"

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A03(Ljava/lang/String;J)J
    .locals 3

    .line 0
    sget-object v0, LX/01N;->A01:LX/01N;

    .line 1
    .line 2
    sget-object v2, LX/01N;->A02:Ljava/lang/String;

    .line 3
    .line 4
    check-cast v0, LX/01M;

    .line 5
    .line 6
    iget-object v1, v0, LX/01M;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static A04()Ljava/lang/Integer;
    .locals 7

    .line 0
    sget-object v6, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v6}, LX/04Y;->A00(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "interest_based_ads_choice"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v3, v4

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v1, v4, v2

    .line 22
    .line 23
    invoke-static {v1}, LX/04Y;->A00(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    return-object v6
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "_"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/01N;->A02()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/01N;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v0}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01N;->A01:LX/01N;

    .line 13
    .line 14
    const-string v3, "persistent_translated_strings_map"

    .line 15
    .line 16
    check-cast v0, LX/01M;

    .line 17
    .line 18
    iget-object v1, v0, LX/01M;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v0}, LX/01N;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/01N;->A01:LX/01N;

    .line 37
    .line 38
    check-cast v0, LX/01M;

    .line 39
    .line 40
    iget-object v1, v0, LX/01M;->A00:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    return-object v0
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/01N;->A01:LX/01N;

    .line 1
    .line 2
    sget-object v2, LX/01N;->A02:Ljava/lang/String;

    .line 3
    .line 4
    check-cast v0, LX/01M;

    .line 5
    .line 6
    iget-object v1, v0, LX/01M;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A08(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v1, 0x468

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const-string v0, "ts_"

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v1, LX/01N;->A03:Ljava/security/MessageDigest;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v0, "MD5"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, LX/01N;->A03:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/01N;->A03:Ljava/security/MessageDigest;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v2, Ljava/lang/StringBuffer;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    array-length v0, p0

    .line 59
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    aget-byte v0, p0, v1

    .line 62
    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v0, "translated_string_"

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public static A09([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v2, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, p0, v1

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A0A(J)V
    .locals 6

    .line 0
    const-string v5, "client_id"

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    invoke-static {v5, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {v5, p0, p1}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    cmp-long v0, v3, p0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/01N;->A01:LX/01N;

    .line 16
    .line 17
    sget-object v0, LX/01N;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/01N;->A0N(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v5, v3, v4}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static A0B(Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[ILjava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const-string v0, "transient_token_int"

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/01N;->A09([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tcp_server_addresses"

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, LX/01N;->A09([Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "http_server_addresses"

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-static {p3}, LX/01N;->A09([Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "tcp_server_addresses_paid"

    .line 40
    .line 41
    invoke-static {v0, p0}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    if-eqz p4, :cond_4

    .line 45
    .line 46
    invoke-static {p4}, LX/01N;->A09([Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "http_server_address_paid"

    .line 51
    .line 52
    invoke-static {v0, p0}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    if-eqz p5, :cond_6

    .line 56
    .line 57
    new-instance p2, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    array-length p1, p5

    .line 63
    const/4 p0, 0x0

    .line 64
    :goto_0
    if-ge p0, p1, :cond_5

    .line 65
    .line 66
    aget v0, p5, p0

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "tcp_server_ports"

    .line 79
    .line 80
    invoke-static {v0, p0}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    if-eqz p6, :cond_8

    .line 84
    .line 85
    new-instance p2, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length p1, p6

    .line 91
    const/4 p0, 0x0

    .line 92
    :goto_1
    if-ge p0, p1, :cond_7

    .line 93
    .line 94
    aget v0, p6, p0

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "tcp_server_ports_paid"

    .line 107
    .line 108
    invoke-static {v0, p0}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    if-eqz p7, :cond_9

    .line 112
    .line 113
    const-string v0, "local_server_ip"

    .line 114
    .line 115
    invoke-static {v0, p7}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    return-void
.end method

.method public static A0C(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/01N;->A01:LX/01N;

    .line 1
    .line 2
    sget-object v2, LX/01N;->A02:Ljava/lang/String;

    .line 3
    .line 4
    check-cast v0, LX/01M;

    .line 5
    .line 6
    iget-object v1, v0, LX/01M;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A0D(Ljava/lang/String;I)V
    .locals 3

    .line 0
    sget-object v0, LX/01N;->A01:LX/01N;

    .line 1
    .line 2
    sget-object v2, LX/01N;->A02:Ljava/lang/String;

    .line 3
    .line 4
    check-cast v0, LX/01M;

    .line 5
    .line 6
    iget-object v1, v0, LX/01M;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A0E(Ljava/lang/String;J)V
    .locals 3

    .line 0
    sget-object v0, LX/01N;->A01:LX/01N;

    .line 1
    .line 2
    sget-object v2, LX/01N;->A02:Ljava/lang/String;

    .line 3
    .line 4
    check-cast v0, LX/01M;

    .line 5
    .line 6
    iget-object v1, v0, LX/01M;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A0F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/01N;->A01:LX/01N;

    .line 1
    .line 2
    sget-object v0, LX/01N;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p0, p1}, LX/01N;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0G(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    sget-object v0, LX/01N;->A01:LX/01N;

    .line 1
    .line 2
    sget-object v2, LX/01N;->A02:Ljava/lang/String;

    .line 3
    .line 4
    check-cast v0, LX/01M;

    .line 5
    .line 6
    iget-object v1, v0, LX/01M;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A0H(Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    sget-object v0, LX/01N;->A01:LX/01N;

    .line 1
    .line 2
    sget-object v2, LX/01N;->A02:Ljava/lang/String;

    .line 3
    .line 4
    check-cast v0, LX/01M;

    .line 5
    .line 6
    iget-object v1, v0, LX/01M;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A0I(Ljava/lang/String;)[I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v5

    .line 8
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v3, v0, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, v3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    return-object v5
.end method

.method public static A0J(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v5

    .line 8
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v3, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    return-object v5
.end method


# virtual methods
.method public A0K(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/01M;

    .line 2
    .line 3
    iget-object v1, v0, LX/01M;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/01M;

    .line 2
    .line 3
    iget-object v1, v0, LX/01M;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0M(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/01M;

    .line 2
    .line 3
    iget-object v1, v0, LX/01M;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public A0N(Ljava/lang/String;)Z
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/01M;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    iget-object v0, v3, LX/01M;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public A0O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/01M;

    .line 2
    .line 3
    iget-object v1, v0, LX/01M;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
