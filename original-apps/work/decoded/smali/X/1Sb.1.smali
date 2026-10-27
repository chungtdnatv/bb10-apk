.class public final LX/1Sb;
.super LX/1BN;
.source ""


# direct methods
.method public static A04(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1BN;->A01(Landroid/accounts/Account;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 9
    .line 10
    invoke-static {v0}, LX/00i;->A04(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Scope cannot be empty or null."

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/00i;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1BN;->A01(Landroid/accounts/Account;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/1BN;->A02(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "clientPackageName"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "androidPackageName"

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-string v0, "service_connection_start_time_millis"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/1SC;

    .line 65
    .line 66
    invoke-direct {v1, p1, p2, v3}, LX/1SC;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1BN;->A00:Landroid/content/ComponentName;

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, LX/1BN;->A00(Landroid/content/Context;Landroid/content/ComponentName;LX/1BP;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/String;

    .line 78
    .line 79
    return-object v0
.end method
