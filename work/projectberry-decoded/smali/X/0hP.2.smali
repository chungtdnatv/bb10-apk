.class public final LX/0hP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0hP;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v3}, LX/0T2;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/0T3;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v4, LX/0T3;->A01:Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    const-string v2, "1"

    .line 15
    .line 16
    const-string v1, "unknown"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v4, LX/0T3;->A01:Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, LX/0T3;->A01:Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, LX/0hP;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v4, LX/0T3;->A01:Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/05I;->A01()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_0
    iput-object v2, p0, LX/0hP;->A00:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v1, p0, LX/0hP;->A01:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    const-string v1, "RtiGracefulSystemMethodHelper"

    .line 65
    .line 66
    const-string v0, "Failed to getApplicationInfo"

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    throw v2

    .line 80
    :goto_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_3
    iput-boolean v3, p0, LX/0hP;->A02:Z

    .line 88
    .line 89
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0hP;
    .locals 2

    .line 0
    const-class v1, LX/0hP;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0hP;->A03:LX/0hP;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0hP;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0hP;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0hP;->A03:LX/0hP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method
