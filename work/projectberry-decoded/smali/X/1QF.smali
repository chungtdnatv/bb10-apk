.class public final LX/1QF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ff4c000215"

    .line 1
    .line 2
    invoke-static {v0}, LX/1QF;->A02(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1QF;->A02:[B

    .line 7
    .line 8
    const-string v0, "16aafe"

    .line 9
    .line 10
    invoke-static {v0}, LX/1QF;->A02(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/1QF;->A00:[B

    .line 15
    .line 16
    const-string v0, "17ffab01"

    .line 17
    .line 18
    invoke-static {v0}, LX/1QF;->A02(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/1QF;->A01:[B

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "android.hardware.bluetooth"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "android.hardware.bluetooth_le"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "android.permission.BLUETOOTH"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 55
    .line 56
    if-ge v2, v0, :cond_1

    .line 57
    .line 58
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v1, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v1, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v1, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_0
    new-instance v0, LX/06x;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/06x;-><init>(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static A01([BI[B)Z
    .locals 5

    .line 0
    array-length v4, p2

    .line 1
    add-int v1, p1, v4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-gt v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    add-int v0, p1, v2

    .line 11
    .line 12
    aget-byte v1, p0, v0

    .line 13
    .line 14
    aget-byte v0, p2, v2

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v3
.end method

.method public static A02(Ljava/lang/String;)[B
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    rem-int/lit8 v0, v6, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    shr-int/lit8 v0, v6, 0x1

    .line 9
    .line 10
    new-array v5, v0, [B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v6, :cond_0

    .line 14
    .line 15
    shr-int/lit8 v3, v4, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shl-int/lit8 v1, v0, 0x4

    .line 28
    .line 29
    add-int/lit8 v0, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    int-to-byte v0, v1

    .line 41
    aput-byte v0, v5, v3

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v5

    .line 47
    :cond_1
    const-string v1, "Unable to convert hexString since length is not even sized"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
