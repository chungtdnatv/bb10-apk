.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/011;

.field public static A04:Ljava/util/Map;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00w;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00k;

    invoke-direct {v0}, LX/00k;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/00w;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/00j;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/00w;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/00j;->A02()LX/00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/00o;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/00j;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/00j;->A02()LX/00o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/00o;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "1:"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, ":"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v1, v2

    .line 39
    const/4 v0, 0x2

    .line 40
    if-lt v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget-object v1, v2, v0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    move-object v1, v3

    .line 52
    :cond_1
    iput-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/00j;

    .line 57
    .line 58
    iget-object v0, v2, LX/00j;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    const-string v0, "FirebaseApp was deleted"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00i;->A06(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/00j;->A01:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->A00(Landroid/content/Context;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v1, "IID failing to initialize, FirebaseApp is missing project ID"

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to find package "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public static A01(Landroid/content/Context;LX/00x;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/00x;->A04()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "CMD"

    .line 9
    .line 10
    const-string v0, "RST"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0ks;->A00()LX/0ks;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0, v2}, LX/0ks;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static declared-synchronized getInstance(LX/00j;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    .line 0
    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/00j;->A02()LX/00o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/00o;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/00j;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const-string v0, "FirebaseApp was deleted"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00i;->A06(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/00j;->A01:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/00w;->A00(Landroid/content/Context;Landroid/os/Bundle;)LX/00w;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/011;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v1, LX/00w;->A04:LX/00x;

    .line 44
    .line 45
    new-instance v0, LX/011;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/011;-><init>(LX/00x;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/011;

    .line 51
    .line 52
    :cond_0
    new-instance v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 53
    .line 54
    invoke-direct {v3, p0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(LX/00j;LX/00w;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/00j;->A02()LX/00o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/00o;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    monitor-exit v4

    .line 69
    return-object v3

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v4

    .line 72
    throw v0
.end method


# virtual methods
.method public final A02()LX/0UI;
    .locals 4

    .line 0
    sget-object v3, LX/00w;->A04:LX/00x;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v0, "*"

    .line 7
    .line 8
    invoke-virtual {v3, v1, v2, v0}, LX/00x;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0UI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/00j;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/00j;->A02()LX/00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/00o;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "gmp_app_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/00w;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const-string v0, "ttl"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "type"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "jwt"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v1, LX/00w;->A04:LX/00x;

    .line 54
    .line 55
    iget-object v0, v4, LX/00w;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1, p2}, LX/00x;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0UI;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/00w;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0UI;->A00(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v3, v1, LX/0UI;->A02:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    return-object v3

    .line 74
    :cond_1
    const/4 v5, 0x0

    .line 75
    :cond_2
    invoke-virtual {v4, p1, p2, v2}, LX/00w;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    sget-object v2, LX/00w;->A04:LX/00x;

    .line 82
    .line 83
    iget-object v4, v4, LX/00w;->A00:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v7, LX/00w;->A05:Ljava/lang/String;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "token"

    .line 98
    .line 99
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v5, "appVersion"

    .line 103
    .line 104
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v5, "timestamp"

    .line 108
    .line 109
    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catch_0
    :try_start_2
    move-exception v0

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, 0x18

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "Failed to encode token: "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "InstanceID/Store"

    .line 146
    .line 147
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_0
    if-eqz v5, :cond_3

    .line 152
    .line 153
    iget-object v0, v2, LX/00x;->A01:Landroid/content/SharedPreferences;

    .line 154
    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v4, p1, p2}, LX/00x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_3
    monitor-exit v2

    .line 170
    return-object v3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v2

    .line 173
    throw v0

    .line 174
    :cond_4
    const-string v1, "MAIN_THREAD"

    .line 175
    .line 176
    new-instance v0, Ljava/io/IOException;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method
