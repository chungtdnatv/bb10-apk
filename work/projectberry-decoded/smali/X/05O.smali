.class public final LX/05O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/location/LocationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "gps"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "network"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    sput-object v2, LX/05O;->A02:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/05O;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/05O;->A01:Landroid/location/LocationManager;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/05O;LX/0b1;Ljava/util/Set;Ljava/util/Set;)LX/0Vr;
    .locals 9

    .line 0
    sget-object v5, LX/05O;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v4, :cond_7

    .line 6
    .line 7
    aget-object v6, v5, v2

    .line 8
    .line 9
    :try_start_0
    invoke-static {v6}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v8, p0, LX/05O;->A01:Landroid/location/LocationManager;

    .line 13
    .line 14
    invoke-static {v8}, LX/06L;->A03(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v8, v6}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-eqz v7, :cond_2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v7}, Landroid/location/LocationProvider;->getPowerRequirement()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/0b1;->A02:LX/0b1;

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/0Vr;->A02:LX/0Vr;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v7}, Landroid/location/LocationProvider;->hasMonetaryCost()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v1, LX/0Vr;->A01:LX/0Vr;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v1, LX/0Vr;->A03:LX/0Vr;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    :cond_2
    sget-object v1, LX/0Vr;->A02:LX/0Vr;

    .line 53
    .line 54
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    :catch_1
    sget-object v1, LX/0Vr;->A04:LX/0Vr;

    .line 56
    .line 57
    :goto_1
    sget-object v0, LX/0Vr;->A03:LX/0Vr;

    .line 58
    .line 59
    if-ne v1, v0, :cond_6

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3, v1}, LX/0Vr;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gez v0, :cond_5

    .line 75
    .line 76
    :cond_4
    move-object v3, v1

    .line 77
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    sget-object v0, LX/0Vr;->A01:LX/0Vr;

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-interface {p3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    return-object v3
.end method


# virtual methods
.method public final A01(LX/0b1;)LX/091;
    .locals 6

    .line 0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    .line 2
    :try_start_0
    iget-object v5, p0, LX/05O;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    :try_start_1
    iget-object v5, p0, LX/05O;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v4, v3}, LX/05O;->A00(LX/05O;LX/0b1;Ljava/util/Set;Ljava/util/Set;)LX/0Vr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/0Vr;->A03:LX/0Vr;

    .line 36
    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    sget-object v1, LX/0Vs;->A02:LX/0Vs;

    .line 40
    .line 41
    :goto_1
    new-instance v0, LX/091;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v4, v3}, LX/091;-><init>(LX/0Vr;LX/0Vs;Ljava/util/Set;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1d

    .line 50
    .line 51
    if-lt v1, v0, :cond_3

    .line 52
    .line 53
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    sget-object v1, LX/0Vs;->A01:LX/0Vs;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    :cond_2
    sget-object v1, LX/0Vs;->A04:LX/0Vs;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v1, LX/0Vs;->A03:LX/0Vs;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_2
    :cond_4
    sget-object v4, LX/0Vr;->A04:LX/0Vr;

    .line 71
    .line 72
    sget-object v3, LX/0Vs;->A02:LX/0Vs;

    .line 73
    .line 74
    new-instance v2, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/091;

    .line 85
    .line 86
    invoke-direct {v0, v4, v3, v2, v1}, LX/091;-><init>(LX/0Vr;LX/0Vs;Ljava/util/Set;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
