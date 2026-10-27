.class public final LX/03M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return p2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return p2
.end method

.method public static A01(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return p2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return p2
.end method
