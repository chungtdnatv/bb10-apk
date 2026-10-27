.class public final LX/01Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:[I

.field public static final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/01Z;->A02:[I

    .line 8
    .line 9
    const-class v0, LX/01Z;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/01Z;->A01:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/01Z;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x1c
        0x42
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "UNKNOWN"

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, LX/01Z;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/01Z;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 40
    .line 41
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 46
    .line 47
    sput-object v0, LX/01Z;->A00:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    sget-object v0, LX/01Z;->A00:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "/proc/self/cmdline"

    .line 54
    .line 55
    invoke-static {v0}, LX/004;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/01Z;->A00:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/01Z;->A00:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    monitor-exit v4

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method

.method public static A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/01Z;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string p0, ""

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, ":"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static A03()Ljava/util/List;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v2, v0, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    goto :goto_0
.end method

.method public static A04(Landroid/content/Context;)V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x503

    .line 7
    .line 8
    const-string v0, "other"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01e;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x514

    .line 15
    .line 16
    const-string v0, "Other"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/01e;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    new-instance v5, Landroid/app/NotificationChannel;

    .line 24
    .line 25
    invoke-direct {v5, v2, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "notification"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/app/NotificationManager;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    sget-object v3, LX/01Z;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v2, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const-string v0, "Creating default notification channel, id=%s, name=%s"

    .line 58
    .line 59
    invoke-static {v3, v0, v2}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    sget-object v2, LX/01Z;->A01:Ljava/lang/String;

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "Got null notification manager"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static A05(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    const-string v0, "input_method"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A06(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 0
    const-string v0, "input_method"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A07()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "power"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/PowerManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static A08()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x12

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

.method public static A09()Z
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :goto_0
    const/16 v2, 0x18

    .line 30
    .line 31
    if-lt v0, v2, :cond_0

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0
.end method

.method public static A0A(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public static A0B(Landroid/view/MotionEvent;Landroid/view/View;I)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aget v4, v1, v8

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget v3, v1, v0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int v0, v4, v8

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    cmpl-float v0, v7, v0

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    add-int/2addr v4, v8

    .line 38
    int-to-float v0, v4

    .line 39
    cmpg-float v0, v7, v0

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    sub-int v0, v3, p2

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    cmpl-float v0, v6, v0

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    add-int/2addr v3, v8

    .line 52
    int-to-float v0, v3

    .line 53
    cmpg-float v0, v6, v0

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    :cond_0
    return v5
.end method

.method public static A0C()[Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/02Z;->A07:Lcom/facebook/lite/common/AndroidDeviceUtil;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0I()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    :cond_0
    const-string v0, "_"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v1, v2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    new-array v2, v0, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v3, v2, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    :cond_1
    return-object v2
.end method
