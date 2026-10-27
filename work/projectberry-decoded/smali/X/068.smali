.class public final LX/068;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/telephony/TelephonyManager;

.field public final A01:LX/1Nu;

.field public final A02:LX/1Ta;

.field public final A03:LX/1Nm;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;LX/1Ta;LX/1Nu;LX/1Nm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/068;->A00:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    iput-object p2, p0, LX/068;->A02:LX/1Ta;

    .line 6
    .line 7
    iput-object p3, p0, LX/068;->A01:LX/1Nu;

    .line 8
    .line 9
    iput-object p4, p0, LX/068;->A03:LX/1Nm;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(I)I
    .locals 0

    and-int/lit16 p0, p0, -0x401

    and-int/lit8 p0, p0, -0x11

    and-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static A01(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0x411

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A02(LX/068;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/068;->A01:LX/1Nu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 16
    .line 17
    .line 18
    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static A03(LX/068;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/068;->A03:LX/1Nm;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object p0, v0, LX/1Nm;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    const-string v1, "GeoApiAppPermissionChecker"

    .line 29
    .line 30
    const-string v0, "Runtime exception in accessing OS permissions [%s]"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/06f;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    sget-object v5, LX/1Nm;->A02:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v4, v5

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v4, :cond_3

    .line 41
    .line 42
    aget-object v0, v5, v3

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    const-string v1, "GeoApiAppPermissionChecker"

    .line 53
    .line 54
    const-string v0, "Runtime exception in accessing OS permissions [%s]"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/06f;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    return v0
.end method
