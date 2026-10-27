.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public A03:LX/1AM;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0xa002

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz p3, :cond_5

    .line 16
    .line 17
    const-string v6, "signInAccount"

    .line 18
    .line 19
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v5, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 28
    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:LX/1AM;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 36
    .line 37
    invoke-static {v8}, LX/00i;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "defaultGoogleSignInAccount"

    .line 43
    .line 44
    invoke-static {v4, v0, v1}, LX/1AM;->A03(LX/1AM;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, LX/00i;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "googleSignInAccount"

    .line 53
    .line 54
    invoke-static {v3, v7}, LX/1AM;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A00(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "serverAuthCode"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v2, v0}, LX/1AM;->A03(LX/1AM;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "googleSignInOptions"

    .line 75
    .line 76
    invoke-static {v0, v7}, LX/1AM;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v7, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v11, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A07:Ljava/util/ArrayList;

    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Ljava/util/Comparator;

    .line 93
    .line 94
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_0
    if-ge v1, v9, :cond_0

    .line 103
    .line 104
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string v0, "scopes"

    .line 119
    .line 120
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    iget-object v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const-string v1, "accountName"

    .line 128
    .line 129
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_1
    const-string v1, "idTokenRequested"

    .line 135
    .line 136
    iget-boolean v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Z

    .line 137
    .line 138
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "forceCodeForRefreshToken"

    .line 142
    .line 143
    iget-boolean v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    .line 144
    .line 145
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v1, "serverAuthRequested"

    .line 149
    .line 150
    iget-boolean v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Z

    .line 151
    .line 152
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    iget-object v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    const-string v1, "serverClientId"

    .line 164
    .line 165
    iget-object v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    const-string v1, "hostedDomain"

    .line 179
    .line 180
    iget-object v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v4, v2, v0}, LX/1AM;->A03(LX/1AM;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 200
    .line 201
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 202
    .line 203
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A9E()LX/0xG;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, LX/1AV;

    .line 210
    .line 211
    invoke-direct {v1, p0, v0}, LX/1AV;-><init>(LX/0wy;LX/0xG;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/1AC;

    .line 215
    .line 216
    invoke-direct {v0, p0}, LX/1AC;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/1AV;->A00(LX/0xI;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catch_0
    move-exception v1

    .line 224
    new-instance v0, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_4
    const-string v1, "errorCode"

    .line 231
    .line 232
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    :cond_5
    const/4 v0, 0x0

    .line 243
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 244
    .line 245
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Landroid/content/Intent;

    .line 249
    .line 250
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v0, "googleSignInStatus"

    .line 254
    .line 255
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1AM;->A00(Landroid/content/Context;)LX/1AM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:LX/1AM;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v4, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "AuthSignInClient"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v2, "Unknown action: "

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v2, "config"

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "Activity started with invalid configuration."

    .line 66
    .line 67
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-nez p1, :cond_3

    .line 79
    .line 80
    new-instance v1, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "com.google.android.gms"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const v0, 0xa002

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v0, "signingInGoogleApiClients"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-string v0, "signInResultCode"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 116
    .line 117
    const-string v0, "signInResultData"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/content/Intent;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A9E()LX/0xG;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LX/1AV;

    .line 132
    .line 133
    invoke-direct {v1, p0, v0}, LX/1AV;-><init>(LX/0wy;LX/0xG;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/1AC;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/1AC;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/1AV;->A00(LX/0xI;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 157
    .line 158
    const-string v0, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 159
    .line 160
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x11

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 167
    .line 168
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "googleSignInStatus"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    const-string v0, "signingInGoogleApiClients"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    const-string v0, "signInResultCode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    const-string v0, "signInResultData"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
