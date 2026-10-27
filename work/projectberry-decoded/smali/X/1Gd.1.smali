.class public final LX/1Gd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Gd;->A01:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Gd;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/1Gn;
    .locals 8

    .line 0
    const/16 v0, 0xc0

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/1Gd;->A01:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    const-string v3, "com.facebook.services"

    .line 5
    .line 6
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/1Gc;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v7, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/1Gj;->A06:LX/1Gj;

    .line 28
    .line 29
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    if-lt v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/1Gd;->A00:Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "power"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/os/PowerManager;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    sget-object v0, LX/1Gj;->A05:LX/1Gj;

    .line 57
    .line 58
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    iget-boolean v3, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 64
    .line 65
    iget v5, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    new-instance v2, LX/1Gn;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, LX/1Gn;-><init>(ZLjava/lang/Integer;IZLjava/util/Set;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :catch_0
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method
