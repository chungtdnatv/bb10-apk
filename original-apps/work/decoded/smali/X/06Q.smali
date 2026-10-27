.class public final LX/06Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/06Q;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method private A00()Z
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/06Q;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "wifi"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static final A01()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static A02(LX/06Q;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/06Q;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 7
    .line 8
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-lt v2, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v1}, LX/06Q;->A03(LX/06Q;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/06Q;->A03(LX/06Q;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, v1}, LX/06Q;->A03(LX/06Q;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x1

    .line 35
    return v1
.end method

.method public static A03(LX/06Q;Ljava/lang/String;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/06Q;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method


# virtual methods
.method public final A04()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0}, LX/06Q;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
