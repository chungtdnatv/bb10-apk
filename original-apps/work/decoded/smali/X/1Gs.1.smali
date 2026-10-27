.class public final LX/1Gs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Z
    .locals 4

    .line 0
    const-string v3, "com.google.android.gms"

    .line 1
    .line 2
    invoke-static {p0}, LX/0Mr;->A00(Landroid/content/Context;)LX/0Ms;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/zzv;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v1, LX/0Ms;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "appops"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/AppOpsManager;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v3}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v0, v1, LX/0Ms;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    array-length v0, v2

    .line 42
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    aget-object v0, v2, v1

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    return v0
.end method
