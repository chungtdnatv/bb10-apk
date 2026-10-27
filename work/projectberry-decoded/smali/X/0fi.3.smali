.class public final LX/0fi;
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

.method public static A00(Ljava/lang/String;)LX/0fp;
    .locals 5

    .line 0
    invoke-static {}, LX/0fp;->values()[LX/0fp;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, LX/0fp;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, LX/0fp;->A03:LX/0fp;

    .line 23
    .line 24
    return-object v0
.end method

.method public static A01(LX/0Vn;)LX/0fn;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0Vn;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object p0, LX/0fn;->A04:LX/0fn;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, LX/0fn;->A03:LX/0fn;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, LX/0fn;->A02:LX/0fn;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;LX/0Vn;LX/0Ud;)Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0x28f

    .line 1
    .line 2
    sget-object v1, LX/01e;->A00:LX/01f;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/01f;->A07(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const/16 v0, 0x7ab

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/01f;->A07(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "access_token"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const/4 v3, 0x0

    .line 38
    :cond_1
    :goto_0
    const-string v1, "null"

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    move-object p0, v1

    .line 51
    :cond_2
    const-string v2, "using sso token"

    .line 52
    .line 53
    :goto_1
    const/4 v1, 0x1

    .line 54
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0, p0, p1, v1, p2}, LX/02Y;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/0Vn;ZLX/0Ud;)LX/05f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "error"

    .line 61
    .line 62
    invoke-interface {v1, v0, v2}, LX/05f;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    if-nez p0, :cond_4

    .line 72
    .line 73
    move-object p0, v1

    .line 74
    :cond_4
    const-string v2, "using null or empty access token"

    .line 75
    .line 76
    goto :goto_1
.end method

.method public static A03(LX/054;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "waterfall_id"

    .line 6
    .line 7
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "creation_session_id"

    .line 11
    .line 12
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "VIDEO"

    .line 16
    .line 17
    const-string v0, "media_type"

    .line 18
    .line 19
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v2, "video/mp4"

    .line 23
    .line 24
    invoke-static {p3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :goto_0
    new-instance v0, LX/1Q6;

    .line 41
    .line 42
    invoke-direct {v0, p4, v1}, LX/1Q6;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "asset_id"

    .line 46
    .line 47
    iget-object v0, v0, LX/1Q6;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v2, "original_file_size"

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p2}, LX/16V;->A00(Landroid/net/Uri;Landroid/content/Context;)LX/08w;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    const-string v2, "original_duration"

    .line 76
    .line 77
    iget-wide v0, v3, LX/08w;->A04:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "source_width"

    .line 87
    .line 88
    iget v0, v3, LX/08w;->A02:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "source_height"

    .line 98
    .line 99
    iget v0, v3, LX/08w;->A00:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "source_rotation_angle"

    .line 109
    .line 110
    iget v0, v3, LX/08w;->A01:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v2, "source_bit_rate"

    .line 120
    .line 121
    iget-wide v0, v3, LX/08w;->A03:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    move-object v1, v2

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-exception v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "error"

    .line 140
    .line 141
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, LX/1PT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "error_description"

    .line 149
    .line 150
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LX/054;->A0W:LX/02d;

    .line 154
    .line 155
    const/16 v1, 0x204

    .line 156
    .line 157
    const-string v0, "Failed to generate context params for video upload"

    .line 158
    .line 159
    invoke-interface {v2, v1, v0, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-object v4
.end method
