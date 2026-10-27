.class public final LX/1GK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;

.field public static volatile A05:LX/1GK;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1GK;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LX/1GK;->A00:Ljava/util/List;

    iput-object v0, p0, LX/1GK;->A01:Ljava/util/List;

    iput-object v0, p0, LX/1GK;->A02:Ljava/util/List;

    iput-object v0, p0, LX/1GK;->A03:Ljava/util/List;

    return-void
.end method

.method public static A00()LX/1GK;
    .locals 2

    sget-object v0, LX/1GK;->A05:LX/1GK;

    if-nez v0, :cond_1

    sget-object v1, LX/1GK;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1GK;->A05:LX/1GK;

    if-nez v0, :cond_0

    new-instance v0, LX/1GK;

    invoke-direct {v0}, LX/1GK;-><init>()V

    sput-object v0, LX/1GK;->A05:LX/1GK;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1GK;->A05:LX/1GK;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-static {p0}, LX/0Mr;->A00(Landroid/content/Context;)LX/0Ms;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/0Ms;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    const/high16 v0, 0x200000

    .line 28
    .line 29
    and-int/2addr v1, v0

    .line 30
    if-eqz v1, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const-string v1, "ConnectionTracker"

    .line 33
    .line 34
    const-string v0, "Attempted to bind to a service in a STOPPED package."

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :catch_0
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method
