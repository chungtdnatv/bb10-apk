.class public final LX/0Q6;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.AppController$24"


# instance fields
.field public final synthetic A00:LX/04p;


# direct methods
.method public constructor <init>(LX/04p;)V
    .locals 2

    .line 0
    const-string v1, "AppController"

    .line 1
    .line 2
    const-string v0, "onAppCreate"

    .line 3
    .line 4
    iput-object p1, p0, LX/0Q6;->A00:LX/04p;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    sget-boolean v0, LX/0Bq;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    sget-boolean v0, LX/0Bq;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/16 v1, 0x960

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    new-instance v1, LX/1Ck;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/1Ck;-><init>(LX/0Q6;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fblite_Install_referrer_register"

    .line 23
    .line 24
    new-instance v3, LX/05d;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v5, LX/1Mn;

    .line 34
    .line 35
    invoke-direct {v5, v0}, LX/1Mn;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LX/11T;

    .line 39
    .line 40
    invoke-direct {v4, v5, v1}, LX/11T;-><init>(LX/1NC;LX/1Ck;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget v7, v5, LX/1Mn;->A00:I

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    if-ne v7, v9, :cond_0

    .line 47
    .line 48
    iget-object v0, v5, LX/1Mn;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v5, LX/1Mn;->A01:Landroid/content/ServiceConnection;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v2}, LX/11T;->A00(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/4 v1, 0x3

    .line 66
    const/4 v6, 0x1

    .line 67
    if-ne v7, v6, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-ne v7, v1, :cond_4

    .line 71
    .line 72
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    const-string v0, "Client is already in the process of connecting to the service."

    .line 76
    .line 77
    :goto_1
    invoke-static {v0}, LX/1NF;->A00(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, LX/11T;->A00(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance v0, LX/1ND;

    .line 85
    .line 86
    invoke-direct {v0, v5, v4}, LX/1ND;-><init>(LX/1Mn;LX/11T;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v5, LX/1Mn;->A01:Landroid/content/ServiceConnection;

    .line 90
    .line 91
    const-string v0, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 92
    .line 93
    new-instance v8, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v10, "com.android.vending"

    .line 99
    .line 100
    const-string v1, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 101
    .line 102
    new-instance v0, Landroid/content/ComponentName;

    .line 103
    .line 104
    invoke-direct {v0, v10, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object v7, v5, LX/1Mn;->A03:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 133
    .line 134
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    :try_start_1
    const/16 v0, 0x80

    .line 155
    .line 156
    invoke-virtual {v1, v10, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 161
    .line 162
    const v0, 0x4d17ab4

    .line 163
    .line 164
    .line 165
    if-lt v1, v0, :cond_5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/1Mn;->A01:Landroid/content/ServiceConnection;

    .line 173
    .line 174
    invoke-virtual {v7, v1, v0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    const-string v0, "Connection to service is blocked."

    .line 181
    .line 182
    invoke-static {v0}, LX/1NF;->A00(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput v2, v5, LX/1Mn;->A00:I

    .line 186
    .line 187
    invoke-virtual {v4, v6}, LX/11T;->A00(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_0
    :cond_5
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 192
    .line 193
    invoke-static {v0}, LX/1NF;->A00(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iput v2, v5, LX/1Mn;->A00:I

    .line 197
    .line 198
    invoke-virtual {v4, v9}, LX/11T;->A00(I)V

    .line 199
    .line 200
    .line 201
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    :catch_1
    move-exception v2

    .line 203
    const-string v0, "Exception: start connection - "

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v1, "error"

    .line 222
    .line 223
    iget-object v0, v3, LX/05e;->A02:LX/05k;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, LX/05e;->A00(LX/05f;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    return-void

    .line 232
    :cond_8
    const-string v1, "Checking isFirstRunOnInstall before initializing"

    .line 233
    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method
