.class public final LX/1M5;
.super LX/1Rn;
.source ""

# interfaces
.implements LX/1Qe;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/1Fy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/1Fy;LX/08o;LX/08p;)V
    .locals 10

    .line 0
    move-object v7, p3

    .line 1
    iget-object v4, p3, LX/1Fy;->A01:LX/1IO;

    .line 2
    .line 3
    iget-object v3, p3, LX/1Fy;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/16 v6, 0x2c

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    move-object v3, p0

    .line 74
    move-object v5, p2

    .line 75
    move-object v9, p5

    .line 76
    move-object v8, p4

    .line 77
    invoke-direct/range {v3 .. v9}, LX/1Rn;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/1Fy;LX/08o;LX/08p;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, LX/1M5;->A02:LX/1Fy;

    .line 81
    .line 82
    iput-object v2, p0, LX/1M5;->A01:Landroid/os/Bundle;

    .line 83
    .line 84
    iget-object v0, p3, LX/1Fy;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, p0, LX/1M5;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final AI9()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/1FU;->A02()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzcts;

    iget-object v0, p0, LX/1M5;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzcts;->AIZ(I)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final AIK(Lcom/google/android/gms/common/internal/zzal;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/1FU;->A02()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzcts;

    iget-object v0, p0, LX/1M5;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0, p2}, Lcom/google/android/gms/internal/zzcts;->AII(Lcom/google/android/gms/common/internal/zzal;IZ)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final AIS(Lcom/google/android/gms/internal/zzctq;)V
    .locals 6

    .line 0
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "<<default account>>"

    .line 6
    .line 7
    const-string v0, "com.google"

    .line 8
    .line 9
    new-instance v4, Landroid/accounts/Account;

    .line 10
    .line 11
    invoke-direct {v4, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/1FU;->A0E:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LX/1AM;->A00(Landroid/content/Context;)LX/1AM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/1AM;->A05()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    iget-object v0, p0, LX/1M5;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v3, Lcom/google/android/gms/common/internal/zzbp;

    .line 41
    .line 42
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/google/android/gms/common/internal/zzbp;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/1FU;->A02()Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/zzcts;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/zzctv;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzctv;-><init>(ILcom/google/android/gms/common/internal/zzbp;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, p1}, Lcom/google/android/gms/internal/zzcts;->AIT(Lcom/google/android/gms/internal/zzctv;Lcom/google/android/gms/internal/zzctq;)V

    .line 58
    .line 59
    .line 60
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v5

    .line 62
    const-string v4, "SignInClientImpl"

    .line 63
    .line 64
    const-string v0, "Remote service probably died when signIn is called"

    .line 65
    .line 66
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :try_start_1
    const/4 v3, 0x0

    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 73
    .line 74
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/zzctx;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzctx;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zzbr;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzctq;->AIY(Lcom/google/android/gms/internal/zzctx;)V

    .line 84
    .line 85
    .line 86
    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :catch_1
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 88
    .line 89
    invoke-static {v4, v0, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final AIs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final connect()V
    .locals 1

    new-instance v0, LX/1Rr;

    invoke-direct {v0, p0}, LX/1Rr;-><init>(LX/1FU;)V

    invoke-virtual {p0, v0}, LX/1FU;->AIM(LX/1Fq;)V

    return-void
.end method
