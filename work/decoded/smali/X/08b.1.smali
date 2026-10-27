.class public final LX/08b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C3;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0C2;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0C2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/08b;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/08b;->A01:LX/0C2;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget v0, p2, LX/0C2;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p2

    .line 11
    iput v0, p0, LX/08b;->A02:I

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p2

    .line 16
    throw v0
.end method


# virtual methods
.method public final Acd(Ljava/lang/UnsatisfiedLinkError;[LX/0Bq;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/08b;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/08b;->A01:LX/0C2;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0C2;->A01(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    array-length v0, p2

    .line 34
    if-ge v2, v0, :cond_4

    .line 35
    .line 36
    aget-object v1, p2, v2

    .line 37
    .line 38
    instance-of v0, v1, LX/0Bk;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, LX/0Bk;

    .line 43
    .line 44
    invoke-interface {v1, v4}, LX/0Bk;->Acc(Landroid/content/Context;)LX/0Bq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, p2, v2

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v2, p0, LX/08b;->A02:I

    .line 54
    .line 55
    iget-object v1, p0, LX/08b;->A01:LX/0C2;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    iget v0, v1, LX/0C2;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    if-eq v2, v0, :cond_5

    .line 62
    .line 63
    const-string v1, "soloader.recovery.DetectDataAppMove"

    .line 64
    .line 65
    const-string v0, "Context was updated (perhaps by another thread)"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_4
    return v3

    .line 71
    :cond_5
    const/4 v3, 0x0

    .line 72
    return v3

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v1

    .line 75
    throw v0
.end method
