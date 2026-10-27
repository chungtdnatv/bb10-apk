.class public final LX/0MS;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements LX/02P;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.net.TcpGatewayConnector$ConnectingThread"


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/facebook/lite/net/TcpGatewayConnector;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/net/TcpGatewayConnector;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0MS;->A01:Lcom/facebook/lite/net/TcpGatewayConnector;

    .line 1
    .line 2
    const-string v0, "Fb Lite Connecting Thread"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Integer;LX/0Bg;)LX/0Mb;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "198.51.100.3"

    .line 10
    .line 11
    :cond_0
    move-object v6, p0

    .line 12
    iget-object v0, p2, LX/0Bg;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p2, LX/0Bg;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    new-array v1, p2, [I

    .line 31
    .line 32
    const/16 v0, 0x445

    .line 33
    .line 34
    sget-object p1, LX/01e;->A00:LX/01f;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/01f;->A6J(I)[I

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v2, p0

    .line 49
    :goto_0
    if-ge p2, v2, :cond_4

    .line 50
    .line 51
    aget v0, p0, p2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/01f;->A07(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {v3, v7}, LX/0MS;->A02(Ljava/util/Map;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A05()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "e2e"

    .line 83
    .line 84
    new-instance v1, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "client_records.properties"

    .line 90
    .line 91
    new-instance p0, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/io/FileInputStream;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    .line 167
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    :catch_0
    move-exception v3

    .line 169
    const-string v2, "TestRun"

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    new-array v1, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    aput-object p0, v1, v0

    .line 176
    .line 177
    const-string v0, "Failed loading client records: %s"

    .line 178
    .line 179
    invoke-static {v2, v3, v0, v1}, LX/01b;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-static {p0, v7}, LX/0MS;->A02(Ljava/util/Map;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_2
    new-instance v1, LX/0Ma;

    .line 187
    .line 188
    invoke-direct {v1, v7}, LX/0Ma;-><init>(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/0Mb;

    .line 192
    .line 193
    invoke-direct {v0, v6, v5, v4, v1}, LX/0Mb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Ma;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CANCELED"

    return-object p0

    :pswitch_0
    const-string p0, "UNSET"

    return-object p0

    :pswitch_1
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_2
    const-string p0, "CONNECTION_NOT_VALID"

    return-object p0

    :pswitch_3
    const-string p0, "SUCCEEDED"

    return-object p0

    :pswitch_4
    const-string p0, "FAILED"

    return-object p0

    :pswitch_5
    const-string p0, "DID_NOT_ATTEMPT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "Bad client record: {} => {}"

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, ";"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    :try_start_0
    const-string v0, "1"

    .line 39
    .line 40
    aget-object v1, v7, v8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    array-length v1, v7

    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    const-string v2, "ProxygenHeaderUtils"

    .line 53
    .line 54
    new-array v1, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v1, v8

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v1, v9

    .line 67
    .line 68
    :goto_1
    invoke-static {v2, v3, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "2"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    array-length v0, v7

    .line 81
    if-eq v0, v6, :cond_2

    .line 82
    .line 83
    const-string v2, "ProxygenHeaderUtils"

    .line 84
    .line 85
    new-array v1, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v1, v8

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v1, v9

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string v2, "ProxygenHeaderUtils"

    .line 101
    .line 102
    new-array v1, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v1, v8

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v1, v9

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    aget-object v0, v7, v9

    .line 118
    .line 119
    invoke-static {v0}, LX/0MS;->A03(Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    aget-object v0, v7, v9

    .line 125
    .line 126
    invoke-static {v0}, LX/0MS;->A03(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aget-object v0, v7, v6

    .line 131
    .line 132
    invoke-static {v0}, LX/0MS;->A03(Ljava/lang/String;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v2}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/0MZ;

    .line 147
    .line 148
    invoke-direct {v0, v2, v4}, LX/0MZ;-><init>([B[B)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    :catch_0
    const-string v2, "ProxygenHeaderUtils"

    .line 157
    .line 158
    new-array v1, v6, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v1, v8

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v1, v9

    .line 171
    .line 172
    invoke-static {v2, v3, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public static A03(Ljava/lang/String;)[B
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    rem-int/lit8 v0, v1, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    shr-int/lit8 v7, v1, 0x1

    .line 9
    .line 10
    new-array v6, v7, [B

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v7, :cond_2

    .line 14
    .line 15
    shl-int/lit8 v4, v5, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v0, v2, -0x61

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0xa

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v2, -0x30

    .line 28
    .line 29
    :cond_0
    if-ltz v1, :cond_3

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    if-gt v1, v0, :cond_3

    .line 34
    .line 35
    shl-int/lit8 v3, v1, 0x4

    .line 36
    .line 37
    add-int/lit8 v0, v4, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v0, v2, -0x61

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0xa

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v2, -0x30

    .line 50
    .line 51
    :cond_1
    if-ltz v1, :cond_3

    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    if-gt v1, v0, :cond_3

    .line 56
    .line 57
    add-int/2addr v3, v1

    .line 58
    int-to-byte v0, v3

    .line 59
    aput-byte v0, v6, v5

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v6

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method


# virtual methods
.method public final AHf(I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0MS;->A01:Lcom/facebook/lite/net/TcpGatewayConnector;

    .line 1
    .line 2
    iget-object v4, v1, Lcom/facebook/lite/net/TcpGatewayConnector;->A0H:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/facebook/lite/net/TcpGatewayConnector;->A05:LX/0MS;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/0MS;->A00:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Lcom/facebook/lite/net/TcpGatewayConnector;->A05:LX/0MS;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/0CO;->changeConnectionStateTo(I)Z

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LX/0CO;->A00:LX/02M;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/lite/net/TcpGatewayConnector;->A02(Lcom/facebook/lite/net/TcpGatewayConnector;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v1, v1, LX/0CO;->A0K:Z

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-interface {v3, v2, v1, v0}, LX/02M;->A2y(ZZB)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v4

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public final run()V
    .locals 21

    .line 0
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/03U;->A0H:LX/03U;

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/0MS;->A01:Lcom/facebook/lite/net/TcpGatewayConnector;

    .line 9
    .line 10
    move-object/from16 v20, v0

    .line 11
    .line 12
    iget-object v3, v0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0E:LX/03A;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x5ed

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object/from16 v0, v20

    .line 30
    .line 31
    iget-object v1, v0, LX/0CO;->A0B:LX/01g;

    .line 32
    .line 33
    const/16 v0, 0x5ef

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object/from16 v0, v20

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0H:Ljava/lang/Object;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    monitor-enter v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 55
    :try_start_1
    move-object/from16 v0, v20

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/lite/net/TcpGatewayConnector;->A05:LX/0MS;

    .line 58
    .line 59
    if-nez v0, :cond_29

    .line 60
    .line 61
    move-object/from16 v0, v20

    .line 62
    .line 63
    iput-object v4, v0, Lcom/facebook/lite/net/TcpGatewayConnector;->A05:LX/0MS;

    .line 64
    .line 65
    const/16 v5, 0x2f

    .line 66
    .line 67
    const-wide/32 v0, 0x9c40

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0, v1}, LX/01e;->A01(IJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    move-object/from16 v0, v20

    .line 75
    .line 76
    iget-object v0, v0, LX/0CO;->A09:LX/034;

    .line 77
    .line 78
    move-object/from16 v19, v0

    .line 79
    .line 80
    invoke-interface {v0, v4, v5, v6}, LX/034;->AFv(LX/02P;J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v4, LX/0MS;->A00:I

    .line 85
    .line 86
    monitor-exit v17

    .line 87
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 88
    :try_start_2
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v0, LX/03U;->A0G:LX/03U;

    .line 93
    .line 94
    invoke-virtual {v5, v0, v3}, LX/00b;->A08(LX/03U;LX/03A;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 95
    .line 96
    .line 97
    :try_start_3
    move-object/from16 v0, v20

    .line 98
    .line 99
    iget-object v0, v0, LX/0CO;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, LX/0dF;

    .line 106
    .line 107
    move-object/from16 v0, v20

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, LX/0Bf;

    .line 116
    .line 117
    move-object/from16 v0, v20

    .line 118
    .line 119
    iget-object v9, v0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0C:LX/0CL;

    .line 120
    .line 121
    iget v11, v9, LX/0CL;->A00:I

    .line 122
    .line 123
    iget v0, v9, LX/0CL;->A03:I

    .line 124
    .line 125
    add-int v5, v11, v0

    .line 126
    .line 127
    iget v0, v9, LX/0CL;->A01:I

    .line 128
    .line 129
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v9, LX/0CL;->A00:I

    .line 134
    .line 135
    move-object/from16 v0, v20

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, LX/0Bn;

    .line 144
    .line 145
    if-nez v13, :cond_1

    .line 146
    .line 147
    move-object v13, v1

    .line 148
    :cond_1
    const/4 v8, 0x5
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    :try_start_4
    sget-object v15, LX/02c;->A03:LX/02c;

    .line 150
    .line 151
    const/16 v14, 0x40

    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "Opening connection to "

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v15, v8, v14, v0}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-nez v13, :cond_2

    .line 174
    .line 175
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v5, v0, LX/00b;->A01:LX/00d;

    .line 180
    .line 181
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v5, v0}, LX/00d;->A01(Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    iget-object v7, v13, LX/0dF;->A01:Ljava/util/concurrent/FutureTask;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {v7, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v5, v0, LX/00b;->A01:LX/00d;

    .line 203
    .line 204
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v5, v0}, LX/00d;->A01(Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    const-wide/16 v5, 0x0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 211
    .line 212
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    invoke-virtual {v7, v5, v6, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, LX/0MY;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 219
    .line 220
    :try_start_6
    iget-object v0, v13, LX/0dF;->A00:LX/0Bf;

    .line 221
    .line 222
    invoke-virtual {v0, v10}, LX/0Bf;->A00(LX/0Bf;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v5, v0, LX/00b;->A01:LX/00d;

    .line 233
    .line 234
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v5, v0}, LX/00d;->A01(Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v5, v0, LX/00b;->A01:LX/00d;

    .line 245
    .line 246
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v5, v0}, LX/00d;->A01(Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    if-eqz v7, :cond_5

    .line 252
    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :catch_0
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v5, v0, LX/00b;->A01:LX/00d;

    .line 260
    .line 261
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v5, v0}, LX/00d;->A01(Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "Async Socket Future failed"

    .line 267
    .line 268
    invoke-virtual {v15, v8, v14, v0}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_0
    if-eqz v12, :cond_7

    .line 272
    .line 273
    iget-boolean v0, v12, LX/0Bn;->A00:Z

    .line 274
    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v6, v0, LX/00b;->A01:LX/00d;

    .line 282
    .line 283
    sget-object v5, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 284
    .line 285
    iget-object v0, v12, LX/0Bn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/0Ff;

    .line 292
    .line 293
    invoke-virtual {v6, v5, v0, v1}, LX/00d;->A03(Ljava/lang/Integer;LX/0Ff;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    iput-boolean v2, v12, LX/0Bn;->A00:Z

    .line 297
    .line 298
    iget-object v0, v12, LX/0Bn;->A02:Ljava/util/concurrent/FutureTask;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 301
    .line 302
    .line 303
    :cond_7
    new-instance v6, LX/0Bh;

    .line 304
    .line 305
    invoke-direct {v6, v10, v11}, LX/0Bh;-><init>(LX/0Bf;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v3}, LX/0Bk;->A00(LX/0Bh;LX/03A;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v10, LX/0Ff;

    .line 313
    .line 314
    invoke-direct {v10, v6, v0}, LX/0Ff;-><init>(LX/0Bh;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_8
    const/16 v0, 0x17f

    .line 320
    .line 321
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    iget-object v0, v12, LX/0Bn;->A01:LX/0Bh;

    .line 328
    .line 329
    iget-object v0, v0, LX/0Bh;->A01:LX/0Bf;

    .line 330
    .line 331
    invoke-virtual {v0, v10}, LX/0Bf;->A00(LX/0Bf;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    :cond_9
    const-string v13, "early_connection_result"

    .line 338
    .line 339
    const v18, 0x1300010

    .line 340
    .line 341
    .line 342
    invoke-static/range {v18 .. v18}, LX/04z;->A00(I)LX/050;

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 346
    .line 347
    iget-boolean v5, v12, LX/0Bn;->A00:Z

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    if-eqz v5, :cond_c
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 351
    .line 352
    :try_start_7
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    sget-object v5, LX/03U;->A13:LX/03U;

    .line 357
    .line 358
    invoke-virtual {v6, v5, v3}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 359
    .line 360
    .line 361
    sget-wide v5, LX/0MT;->A00:J

    .line 362
    .line 363
    const-wide/16 v15, 0x0

    .line 364
    .line 365
    cmp-long v14, v5, v15

    .line 366
    .line 367
    if-gez v14, :cond_a

    .line 368
    .line 369
    iget-object v5, v12, LX/0Bn;->A02:Ljava/util/concurrent/FutureTask;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, LX/0MY;

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_a
    iget-object v15, v12, LX/0Bn;->A02:Ljava/util/concurrent/FutureTask;

    .line 379
    .line 380
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 381
    .line 382
    invoke-virtual {v15, v5, v6, v14}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, LX/0MY;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 387
    .line 388
    :goto_1
    :try_start_8
    iget-object v14, v6, LX/0MY;->A02:LX/0MX;

    .line 389
    .line 390
    invoke-interface {v14}, LX/0MX;->isClosed()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_b

    .line 395
    .line 396
    invoke-interface {v14}, LX/0MX;->isConnected()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_b

    .line 401
    .line 402
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-object v14, v5, LX/00b;->A01:LX/00d;

    .line 409
    .line 410
    sget-object v7, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 411
    .line 412
    iget-object v5, v12, LX/0Bn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, LX/0Ff;

    .line 419
    .line 420
    invoke-virtual {v14, v7, v5, v1}, LX/00d;->A03(Ljava/lang/Integer;LX/0Ff;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 424
    :cond_b
    :try_start_9
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iget-object v14, v5, LX/00b;->A01:LX/00d;

    .line 431
    .line 432
    sget-object v6, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 433
    .line 434
    iget-object v5, v12, LX/0Bn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, LX/0Ff;

    .line 441
    .line 442
    invoke-virtual {v14, v6, v5, v1}, LX/00d;->A03(Ljava/lang/Integer;LX/0Ff;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object v6, v1
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 446
    :goto_2
    :try_start_a
    new-instance v14, Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, LX/0MS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-interface {v14, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    sget-object v5, LX/03U;->A12:LX/03U;

    .line 463
    .line 464
    invoke-virtual {v7, v5, v14, v3}, LX/00b;->A09(LX/03U;Ljava/util/Map;LX/03A;)V

    .line 465
    .line 466
    .line 467
    move-object v7, v6

    .line 468
    goto/16 :goto_8
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 469
    .line 470
    :catch_1
    move-exception v16

    .line 471
    move-object v7, v6

    .line 472
    goto :goto_3

    .line 473
    :catch_2
    move-exception v16

    .line 474
    move-object v7, v6

    .line 475
    goto :goto_4

    .line 476
    :catch_3
    move-object v7, v6

    .line 477
    goto :goto_5

    .line 478
    :catch_4
    move-exception v16

    .line 479
    :goto_3
    :try_start_b
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iget-object v15, v5, LX/00b;->A01:LX/00d;

    .line 486
    .line 487
    sget-object v14, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 488
    .line 489
    iget-object v5, v12, LX/0Bn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, LX/0Ff;

    .line 496
    .line 497
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/TimeoutException;->getCause()Ljava/lang/Throwable;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v15, v14, v6, v5}, LX/00d;->A03(Ljava/lang/Integer;LX/0Ff;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/TimeoutException;->getCause()Ljava/lang/Throwable;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 513
    .line 514
    .line 515
    :try_start_c
    new-instance v14, Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 518
    .line 519
    .line 520
    goto :goto_7
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 521
    :catch_5
    move-exception v16

    .line 522
    :goto_4
    :try_start_d
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iget-object v15, v5, LX/00b;->A01:LX/00d;

    .line 529
    .line 530
    sget-object v14, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 531
    .line 532
    iget-object v5, v12, LX/0Bn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, LX/0Ff;

    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v15, v14, v6, v5}, LX/00d;->A03(Ljava/lang/Integer;LX/0Ff;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 556
    .line 557
    .line 558
    :try_start_e
    new-instance v14, Ljava/util/HashMap;

    .line 559
    .line 560
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 561
    .line 562
    .line 563
    goto :goto_7
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 564
    :catch_6
    :goto_5
    :try_start_f
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    iget-object v14, v5, LX/00b;->A01:LX/00d;

    .line 571
    .line 572
    sget-object v6, LX/0FK;->A01:Ljava/lang/Integer;

    .line 573
    .line 574
    iget-object v5, v12, LX/0Bn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, LX/0Ff;

    .line 581
    .line 582
    invoke-virtual {v14, v6, v5, v1}, LX/00d;->A03(Ljava/lang/Integer;LX/0Ff;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 586
    :cond_c
    :try_start_10
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    iget-object v6, v5, LX/00b;->A01:LX/00d;

    .line 593
    .line 594
    iget-object v5, v12, LX/0Bn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 595
    .line 596
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, LX/0Ff;

    .line 601
    .line 602
    invoke-virtual {v6, v0, v5, v1}, LX/00d;->A03(Ljava/lang/Integer;LX/0Ff;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :goto_6
    new-instance v14, Ljava/util/HashMap;

    .line 607
    .line 608
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 609
    .line 610
    .line 611
    :goto_7
    invoke-static {v0}, LX/0MS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-interface {v14, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    sget-object v5, LX/03U;->A12:LX/03U;

    .line 623
    .line 624
    invoke-virtual {v6, v5, v14, v3}, LX/00b;->A09(LX/03U;Ljava/util/Map;LX/03A;)V

    .line 625
    .line 626
    .line 627
    :goto_8
    sget-object v14, LX/0FK;->A01:Ljava/lang/Integer;

    .line 628
    .line 629
    if-eq v0, v14, :cond_d

    .line 630
    .line 631
    const-string v5, "fblite_early_connection_result"

    .line 632
    .line 633
    new-instance v13, LX/05d;

    .line 634
    .line 635
    invoke-direct {v13, v5}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, LX/0MS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    const-string v5, "result"

    .line 643
    .line 644
    iget-object v0, v13, LX/05e;->A02:LX/05k;

    .line 645
    .line 646
    invoke-virtual {v0, v5, v6}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v13, v14}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 650
    .line 651
    .line 652
    :cond_d
    sget-object v5, LX/04z;->A00:Ljava/util/Map;

    .line 653
    .line 654
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 662
    .line 663
    .line 664
    if-eqz v7, :cond_6

    .line 665
    .line 666
    goto :goto_a
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 667
    :goto_9
    :try_start_11
    sget-object v0, LX/02Z;->A0O:LX/01n;

    .line 668
    .line 669
    new-instance v5, LX/0MU;

    .line 670
    .line 671
    invoke-direct {v5, v0}, LX/0MU;-><init>(LX/01n;)V

    .line 672
    .line 673
    .line 674
    new-instance v0, LX/0Fo;

    .line 675
    .line 676
    invoke-direct {v0, v10}, LX/0Fo;-><init>(LX/0Ff;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v5, v0}, LX/0MU;->A00(Ljava/util/List;)LX/0MX;

    .line 684
    .line 685
    .line 686
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 687
    :try_start_12
    iget-object v6, v6, LX/0Bh;->A01:LX/0Bf;

    .line 688
    .line 689
    invoke-static {v0, v6}, LX/0MY;->A00(LX/0MX;LX/0Bf;)LX/0MY;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-object v5, v0, LX/00b;->A01:LX/00d;

    .line 698
    .line 699
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v5, v0, v10}, LX/00d;->A02(Ljava/lang/Integer;LX/0Ff;)V

    .line 702
    .line 703
    .line 704
    iget-object v5, v6, LX/0Bf;->A02:Ljava/lang/String;

    .line 705
    .line 706
    const-string v0, "early_socket_connection_host"

    .line 707
    .line 708
    invoke-static {v0, v5}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget v5, v6, LX/0Bf;->A00:I

    .line 712
    .line 713
    const-string v0, "early_socket_connection_port"

    .line 714
    .line 715
    invoke-static {v0, v5}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    goto :goto_b

    .line 719
    :catch_7
    const-string v5, "InterruptedException in ConnectionManager"

    .line 720
    .line 721
    new-instance v0, Ljava/io/IOException;

    .line 722
    .line 723
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :catchall_0
    move-exception v7

    .line 728
    new-instance v6, Ljava/util/HashMap;

    .line 729
    .line 730
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, LX/0MS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {v6, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    sget-object v0, LX/03U;->A12:LX/03U;

    .line 745
    .line 746
    invoke-virtual {v5, v0, v6, v3}, LX/00b;->A09(LX/03U;Ljava/util/Map;LX/03A;)V

    .line 747
    .line 748
    .line 749
    throw v7

    .line 750
    :goto_a
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    sget-object v0, LX/03U;->A0I:LX/03U;

    .line 755
    .line 756
    invoke-virtual {v5, v0, v3}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v3, :cond_e

    .line 764
    .line 765
    invoke-interface {v3}, LX/03A;->ABy()V

    .line 766
    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_e
    iget-object v5, v0, LX/00b;->A08:LX/00c;

    .line 770
    .line 771
    const/4 v0, 0x1

    .line 772
    iput-boolean v0, v5, LX/00c;->A00:Z
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 773
    .line 774
    :goto_b
    :try_start_13
    const/4 v5, 0x1

    .line 775
    move-object/from16 v0, v20

    .line 776
    .line 777
    iput-boolean v5, v0, LX/0CO;->A0K:Z

    .line 778
    .line 779
    iget v0, v9, LX/0CL;->A02:I

    .line 780
    .line 781
    iput v0, v9, LX/0CL;->A00:I

    .line 782
    .line 783
    goto/16 :goto_e
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 784
    .line 785
    :catch_8
    move-exception v9

    .line 786
    goto :goto_d

    .line 787
    :catch_9
    :try_start_14
    move-exception v7

    .line 788
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-object v5, v0, LX/00b;->A01:LX/00d;

    .line 793
    .line 794
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v5, v0, v1}, LX/00d;->A02(Ljava/lang/Integer;LX/0Ff;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 804
    .line 805
    if-eqz v0, :cond_f

    .line 806
    .line 807
    sget-object v6, LX/02c;->A03:LX/02c;

    .line 808
    .line 809
    const/16 v5, 0x261

    .line 810
    .line 811
    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v6, v5, v0, v7}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    :goto_c
    throw v7

    .line 819
    :cond_f
    sget-object v6, LX/02c;->A03:LX/02c;

    .line 820
    .line 821
    const/16 v5, 0x28

    .line 822
    .line 823
    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v6, v8, v5, v0}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto :goto_c

    .line 831
    :catch_a
    move-exception v7

    .line 832
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-object v5, v0, LX/00b;->A01:LX/00d;

    .line 837
    .line 838
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v5, v0, v1}, LX/00d;->A02(Ljava/lang/Integer;LX/0Ff;)V

    .line 841
    .line 842
    .line 843
    sget-object v6, LX/02c;->A03:LX/02c;

    .line 844
    .line 845
    const/16 v5, 0x80

    .line 846
    .line 847
    invoke-virtual {v7}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v6, v8, v5, v0}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v7
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 855
    :catch_b
    move-exception v7

    .line 856
    :try_start_15
    sget-object v6, LX/02c;->A03:LX/02c;

    .line 857
    .line 858
    const/16 v5, 0x7f

    .line 859
    .line 860
    invoke-virtual {v7}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v6, v8, v5, v0}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v7
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 868
    :catch_c
    move-exception v9

    .line 869
    move-object v7, v1

    .line 870
    :goto_d
    :try_start_16
    move-object/from16 v0, v20

    .line 871
    .line 872
    iget-object v8, v0, LX/0CO;->A0A:LX/02d;

    .line 873
    .line 874
    const/4 v6, 0x5

    .line 875
    const/16 v5, 0x81

    .line 876
    .line 877
    invoke-virtual {v9}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v8, v6, v5, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 882
    .line 883
    .line 884
    monitor-enter v17
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 885
    :try_start_17
    move-object/from16 v0, v20

    .line 886
    .line 887
    iget-object v0, v0, Lcom/facebook/lite/net/TcpGatewayConnector;->A05:LX/0MS;

    .line 888
    .line 889
    const/4 v6, 0x1

    .line 890
    if-ne v0, v4, :cond_10

    .line 891
    .line 892
    invoke-virtual/range {v20 .. v20}, LX/0CO;->A04()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-ne v0, v6, :cond_10

    .line 897
    .line 898
    move-object/from16 v0, v20

    .line 899
    .line 900
    iput-object v1, v0, Lcom/facebook/lite/net/TcpGatewayConnector;->A05:LX/0MS;

    .line 901
    .line 902
    invoke-virtual {v0, v2}, LX/0CO;->changeConnectionStateTo(I)Z

    .line 903
    .line 904
    .line 905
    iget-object v5, v0, LX/0CO;->A00:LX/02M;

    .line 906
    .line 907
    iget-boolean v0, v0, LX/0CO;->A0K:Z

    .line 908
    .line 909
    invoke-interface {v5, v2, v0, v6}, LX/02M;->A2y(ZZB)V

    .line 910
    .line 911
    .line 912
    :cond_10
    monitor-exit v17
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 913
    :goto_e
    :try_start_18
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    sget-object v0, LX/03U;->A0F:LX/03U;

    .line 918
    .line 919
    invoke-virtual {v5, v0, v3}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 920
    .line 921
    .line 922
    iget v5, v4, LX/0MS;->A00:I

    .line 923
    .line 924
    move-object/from16 v0, v19

    .line 925
    .line 926
    invoke-interface {v0, v5}, LX/034;->A2k(I)V

    .line 927
    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    goto :goto_11
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 931
    :catch_d
    move-exception v8

    .line 932
    goto :goto_f

    .line 933
    :catchall_1
    :try_start_19
    move-exception v0

    .line 934
    monitor-exit v17
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 935
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 936
    :catchall_2
    move-exception v0

    .line 937
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 938
    :catch_e
    move-exception v8

    .line 939
    move-object v7, v1

    .line 940
    :goto_f
    :try_start_1c
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    instance-of v0, v8, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 949
    .line 950
    if-eqz v0, :cond_11

    .line 951
    .line 952
    if-eqz v5, :cond_11

    .line 953
    .line 954
    const-string v0, "No peer certificate"

    .line 955
    .line 956
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    goto :goto_10

    .line 961
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    if-eqz v8, :cond_12

    .line 966
    .line 967
    instance-of v0, v8, Ljava/security/cert/CertificateNotYetValidException;

    .line 968
    .line 969
    :goto_10
    if-eqz v0, :cond_11

    .line 970
    .line 971
    const/4 v5, 0x3

    .line 972
    goto :goto_11

    .line 973
    :cond_12
    if-eqz v6, :cond_13

    .line 974
    .line 975
    const-string v0, "Connection refused"

    .line 976
    .line 977
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    const/4 v5, 0x2

    .line 982
    if-gtz v0, :cond_14

    .line 983
    .line 984
    :cond_13
    const/4 v5, 0x1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 985
    :cond_14
    :goto_11
    :try_start_1d
    monitor-enter v17
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 986
    :try_start_1e
    move-object/from16 v0, v20

    .line 987
    .line 988
    iget-object v0, v0, Lcom/facebook/lite/net/TcpGatewayConnector;->A05:LX/0MS;

    .line 989
    .line 990
    const/4 v6, 0x1

    .line 991
    if-ne v0, v4, :cond_21

    .line 992
    .line 993
    invoke-virtual/range {v20 .. v20}, LX/0CO;->A04()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-ne v0, v6, :cond_21

    .line 998
    .line 999
    if-nez v7, :cond_16

    .line 1000
    .line 1001
    move-object/from16 v0, v20

    .line 1002
    .line 1003
    iget-object v3, v0, LX/0CO;->A0D:Ljava/lang/Object;

    .line 1004
    .line 1005
    monitor-enter v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1006
    :try_start_1f
    iget-object v0, v0, Lcom/facebook/lite/net/TcpGatewayConnector;->A05:LX/0MS;

    .line 1007
    .line 1008
    if-ne v0, v4, :cond_15

    .line 1009
    .line 1010
    invoke-virtual/range {v20 .. v20}, LX/0CO;->A04()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-ne v0, v6, :cond_15

    .line 1015
    .line 1016
    move-object/from16 v0, v20

    .line 1017
    .line 1018
    invoke-virtual {v0, v2}, LX/0CO;->changeConnectionStateTo(I)Z

    .line 1019
    .line 1020
    .line 1021
    const/4 v2, 0x1

    .line 1022
    :cond_15
    monitor-exit v3

    .line 1023
    if-eqz v2, :cond_22

    .line 1024
    .line 1025
    goto/16 :goto_19
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 1026
    .line 1027
    :catchall_3
    move-exception v0

    .line 1028
    :try_start_20
    monitor-exit v3

    .line 1029
    goto/16 :goto_18
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 1030
    .line 1031
    :cond_16
    :try_start_21
    move-object/from16 v0, v20

    .line 1032
    .line 1033
    iget-object v5, v0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1034
    .line 1035
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    const v0, 0x1300015
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 1039
    .line 1040
    .line 1041
    :try_start_22
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 1045
    :try_start_23
    const-string v7, "TcpGatewayConnector"

    .line 1046
    .line 1047
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    sget-object v0, LX/03U;->A0W:LX/03U;

    .line 1052
    .line 1053
    invoke-virtual {v2, v0, v3}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v4, 0x0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 1057
    :try_start_24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    check-cast v8, LX/0MY;

    .line 1062
    .line 1063
    const/4 v6, 0x2

    .line 1064
    if-eqz v8, :cond_20

    .line 1065
    .line 1066
    iget-object v11, v8, LX/0MY;->A02:LX/0MX;

    .line 1067
    .line 1068
    invoke-interface {v11}, LX/0MX;->A6D()Ljava/io/InputStream;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    new-instance v5, Ljava/io/DataInputStream;

    .line 1073
    .line 1074
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_10
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 1075
    .line 1076
    .line 1077
    :try_start_25
    iget-object v7, v8, LX/0MY;->A00:Ljava/io/OutputStream;

    .line 1078
    .line 1079
    if-nez v7, :cond_1f

    .line 1080
    .line 1081
    invoke-interface {v11}, LX/0MX;->A7W()Ljava/io/OutputStream;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    const-string v0, "dogfood_edge_disabled"

    .line 1086
    .line 1087
    invoke-static {v0, v4}, LX/01N;->A0H(Ljava/lang/String;Z)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_1e

    .line 1092
    .line 1093
    iget-object v13, v8, LX/0MY;->A03:LX/0Bf;

    .line 1094
    .line 1095
    invoke-static {}, LX/0CI;->A00()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_17

    .line 1100
    .line 1101
    sget-object v9, LX/0FK;->A01:Ljava/lang/Integer;

    .line 1102
    .line 1103
    goto :goto_13

    .line 1104
    :cond_17
    new-array v2, v4, [I

    .line 1105
    .line 1106
    const/16 v0, 0x445

    .line 1107
    .line 1108
    sget-object v12, LX/01e;->A00:LX/01f;

    .line 1109
    .line 1110
    invoke-virtual {v12, v0}, LX/01f;->A6J(I)[I

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    if-nez v10, :cond_18

    .line 1115
    .line 1116
    move-object v10, v2

    .line 1117
    :cond_18
    array-length v9, v10

    .line 1118
    const/4 v2, 0x0

    .line 1119
    :goto_12
    if-ge v2, v9, :cond_1e

    .line 1120
    .line 1121
    aget v0, v10, v2

    .line 1122
    .line 1123
    invoke-virtual {v12, v0}, LX/01f;->A07(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v0, :cond_19

    .line 1128
    .line 1129
    sget-object v9, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1130
    .line 1131
    goto :goto_13

    .line 1132
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 1133
    .line 1134
    goto :goto_12

    .line 1135
    :goto_13
    if-eqz v9, :cond_1e

    .line 1136
    .line 1137
    iget-object v2, v8, LX/0MY;->A01:Ljava/io/OutputStream;

    .line 1138
    .line 1139
    if-nez v2, :cond_1d

    .line 1140
    .line 1141
    iget-object v2, v13, LX/0Bf;->A01:LX/0Bg;

    .line 1142
    .line 1143
    if-nez v2, :cond_1a

    .line 1144
    .line 1145
    sget-object v2, LX/0Bg;->A02:LX/0Bg;

    .line 1146
    .line 1147
    :cond_1a
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A06()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_1b

    .line 1152
    .line 1153
    const-string v0, "0.0.0.1"

    .line 1154
    .line 1155
    invoke-static {v0, v9, v2}, LX/0MS;->A00(Ljava/lang/String;Ljava/lang/Integer;LX/0Bg;)LX/0Mb;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    :goto_14
    new-instance v2, LX/0Mc;

    .line 1160
    .line 1161
    invoke-direct {v2, v7, v0}, LX/0Mc;-><init>(Ljava/io/OutputStream;LX/0Mb;)V

    .line 1162
    .line 1163
    .line 1164
    iput-object v2, v8, LX/0MY;->A01:Ljava/io/OutputStream;

    .line 1165
    .line 1166
    goto :goto_15

    .line 1167
    :cond_1b
    invoke-interface {v11}, LX/0MX;->A7v()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    if-eqz v0, :cond_1c

    .line 1172
    .line 1173
    invoke-static {v0, v9, v2}, LX/0MS;->A00(Ljava/lang/String;Ljava/lang/Integer;LX/0Bg;)LX/0Mb;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    goto :goto_14

    .line 1178
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1179
    .line 1180
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    throw v0

    .line 1184
    :cond_1d
    :goto_15
    move-object v7, v2

    .line 1185
    :cond_1e
    iput-object v7, v8, LX/0MY;->A00:Ljava/io/OutputStream;

    .line 1186
    .line 1187
    :cond_1f
    move-object/from16 v0, v20

    .line 1188
    .line 1189
    iget-object v9, v0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0D:LX/0Ca;

    .line 1190
    .line 1191
    new-instance v2, LX/0Md;

    .line 1192
    .line 1193
    invoke-direct {v2, v0, v5}, LX/0Md;-><init>(Lcom/facebook/lite/net/TcpGatewayConnector;Ljava/io/DataInputStream;)V

    .line 1194
    .line 1195
    .line 1196
    iput-object v2, v9, LX/0Ca;->A00:Ljava/lang/Thread;

    .line 1197
    .line 1198
    new-instance v2, LX/0Me;

    .line 1199
    .line 1200
    invoke-direct {v2, v0, v7}, LX/0Me;-><init>(Lcom/facebook/lite/net/TcpGatewayConnector;Ljava/io/OutputStream;)V

    .line 1201
    .line 1202
    .line 1203
    iput-object v2, v9, LX/0Ca;->A01:Ljava/lang/Thread;

    .line 1204
    .line 1205
    iget-object v8, v9, LX/0Ca;->A00:Ljava/lang/Thread;

    .line 1206
    .line 1207
    check-cast v8, LX/0Md;

    .line 1208
    .line 1209
    iget-object v7, v9, LX/0Ca;->A01:Ljava/lang/Thread;

    .line 1210
    .line 1211
    check-cast v7, LX/0Me;

    .line 1212
    .line 1213
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    sget-object v0, LX/03U;->A0V:LX/03U;

    .line 1218
    .line 1219
    invoke-virtual {v2, v0, v3}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v0, v20

    .line 1223
    .line 1224
    invoke-virtual {v0, v6}, LX/0CO;->changeConnectionStateTo(I)Z

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v8}, LX/0Md;->start()V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v7}, LX/0Me;->start()V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_17
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 1234
    :catch_f
    move-exception v3

    .line 1235
    :try_start_26
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_16
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_11
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 1239
    :cond_20
    :try_start_27
    const-string v5, "%s : %s"

    .line 1240
    .line 1241
    new-array v3, v6, [Ljava/lang/Object;

    .line 1242
    .line 1243
    aput-object v7, v3, v4

    .line 1244
    .line 1245
    const/4 v2, 0x1

    .line 1246
    const-string v0, "startSendAndReceiveThreads() on a null connection."

    .line 1247
    .line 1248
    aput-object v0, v3, v2

    .line 1249
    .line 1250
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    new-instance v0, Ljava/io/IOException;

    .line 1255
    .line 1256
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    throw v0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_10
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 1260
    :catch_10
    move-exception v3

    .line 1261
    :catch_11
    :goto_16
    :try_start_28
    move-object/from16 v0, v20

    .line 1262
    .line 1263
    iget-object v2, v0, LX/0CO;->A0A:LX/02d;

    .line 1264
    .line 1265
    const/16 v0, 0x29

    .line 1266
    .line 1267
    invoke-interface {v2, v0, v1, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v0, v20

    .line 1271
    .line 1272
    invoke-virtual {v0, v4}, LX/0CO;->changeConnectionStateTo(I)Z

    .line 1273
    .line 1274
    .line 1275
    iget-object v4, v0, LX/0CO;->A00:LX/02M;

    .line 1276
    .line 1277
    invoke-static/range {v20 .. v20}, Lcom/facebook/lite/net/TcpGatewayConnector;->A02(Lcom/facebook/lite/net/TcpGatewayConnector;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    iget-boolean v2, v0, LX/0CO;->A0K:Z

    .line 1282
    .line 1283
    const/4 v0, 0x4

    .line 1284
    invoke-interface {v4, v3, v2, v0}, LX/02M;->A2y(ZZB)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    .line 1285
    .line 1286
    .line 1287
    :goto_17
    :try_start_29
    invoke-virtual {v14}, LX/050;->close()V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1a
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 1291
    :catchall_4
    move-exception v0

    .line 1292
    :try_start_2a
    invoke-virtual {v14}, LX/050;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 1293
    .line 1294
    .line 1295
    :catchall_5
    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    .line 1296
    :catchall_6
    move-exception v0

    .line 1297
    :goto_18
    :try_start_2c
    throw v0

    .line 1298
    :cond_21
    if-eqz v7, :cond_23
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 1299
    .line 1300
    :try_start_2d
    iget-object v0, v7, LX/0MY;->A02:LX/0MX;

    .line 1301
    .line 1302
    invoke-interface {v0}, LX/0MX;->close()V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1b
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_12
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 1306
    :goto_19
    :try_start_2e
    move-object/from16 v0, v20

    .line 1307
    .line 1308
    iget-object v3, v0, LX/0CO;->A00:LX/02M;

    .line 1309
    .line 1310
    invoke-static/range {v20 .. v20}, Lcom/facebook/lite/net/TcpGatewayConnector;->A02(Lcom/facebook/lite/net/TcpGatewayConnector;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    iget-boolean v0, v0, LX/0CO;->A0K:Z

    .line 1315
    .line 1316
    invoke-interface {v3, v2, v0, v5}, LX/02M;->A2y(ZZB)V

    .line 1317
    .line 1318
    .line 1319
    :cond_22
    :goto_1a
    move-object/from16 v0, v20

    .line 1320
    .line 1321
    iput-object v1, v0, Lcom/facebook/lite/net/TcpGatewayConnector;->A05:LX/0MS;

    .line 1322
    .line 1323
    :catch_12
    :cond_23
    :goto_1b
    monitor-exit v17
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    .line 1324
    :try_start_2f
    move-object/from16 v0, v20

    .line 1325
    .line 1326
    iget-object v0, v0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, LX/0Bf;

    .line 1333
    .line 1334
    iget-object v6, v0, LX/0Bf;->A03:Ljava/lang/String;

    .line 1335
    .line 1336
    const-string v0, ".facebook.com"

    .line 1337
    .line 1338
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_28
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 1343
    .line 1344
    :try_start_30
    invoke-static {v6}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1
    :try_end_30
    .catch Ljava/net/UnknownHostException; {:try_start_30 .. :try_end_30} :catch_13
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 1352
    :try_start_31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_27

    .line 1357
    .line 1358
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0H()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    invoke-static {v1}, LX/0Fb;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    sget-object v1, LX/01N;->A02:Ljava/lang/String;

    .line 1367
    .line 1368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    const-string v3, "_dns_cache"

    .line 1377
    .line 1378
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    sget-object v0, LX/01N;->A01:LX/01N;

    .line 1386
    .line 1387
    invoke-virtual {v0, v1}, LX/01N;->A0K(Ljava/lang/String;)Ljava/util/Map;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    if-eqz v0, :cond_24

    .line 1392
    .line 1393
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    const/16 v0, 0x10

    .line 1398
    .line 1399
    const/4 v2, 0x1

    .line 1400
    if-ge v1, v0, :cond_25

    .line 1401
    .line 1402
    :cond_24
    const/4 v2, 0x0

    .line 1403
    :cond_25
    sget-object v1, LX/01N;->A02:Ljava/lang/String;

    .line 1404
    .line 1405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    if-eqz v2, :cond_26

    .line 1421
    .line 1422
    sget-object v0, LX/01N;->A01:LX/01N;

    .line 1423
    .line 1424
    check-cast v0, LX/01M;

    .line 1425
    .line 1426
    iget-object v1, v0, LX/01M;->A00:Landroid/content/Context;

    .line 1427
    .line 1428
    const/4 v0, 0x0

    .line 1429
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1442
    .line 1443
    .line 1444
    :cond_26
    sget-object v2, LX/01N;->A01:LX/01N;

    .line 1445
    .line 1446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    const-string v0, "/"

    .line 1455
    .line 1456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v2, v3, v0, v4}, LX/01N;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :cond_27
    const-string v1, "Can\'t save empty addresses"

    .line 1471
    .line 1472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1473
    .line 1474
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 1478
    :catch_13
    :cond_28
    return-void

    .line 1479
    :catchall_7
    :try_start_32
    move-exception v0

    .line 1480
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    .line 1481
    :catchall_8
    move-exception v0

    .line 1482
    :try_start_33
    monitor-exit v17
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    .line 1483
    :try_start_34
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    .line 1484
    :catchall_9
    move-exception v0

    .line 1485
    goto :goto_1c

    .line 1486
    :cond_29
    :try_start_35
    monitor-exit v17

    .line 1487
    return-void
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    .line 1488
    :catchall_a
    move-exception v0

    .line 1489
    :try_start_36
    monitor-exit v17
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    .line 1490
    :goto_1c
    :try_start_37
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    .line 1491
    :catchall_b
    move-exception v0

    .line 1492
    throw v0
.end method
