.class public final LX/1Gg;
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
    iput-object p1, p0, LX/1Gg;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Gg;->A01:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/0f2;
    .locals 11

    .line 0
    const/16 v1, 0x10c0

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/1Gg;->A01:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    const-string v5, "com.facebook.deviceowner"

    .line 5
    .line 6
    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/1Gc;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object v7, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "com.facebook.system.api.level"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v9, 0x1

    .line 33
    :goto_0
    iget-object v1, p0, LX/1Gg;->A00:Landroid/content/Context;

    .line 34
    .line 35
    const-string v0, "device_policy"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    if-ge v1, v0, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_3
    new-instance v10, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v0, LX/1Gl;->A03:LX/1Gl;

    .line 70
    .line 71
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1Gl;->A01:LX/1Gl;

    .line 75
    .line 76
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    iget-boolean v5, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 82
    .line 83
    iget v8, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 84
    .line 85
    new-instance v4, LX/0f2;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v10}, LX/0f2;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;IILjava/util/Set;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :catch_0
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method
