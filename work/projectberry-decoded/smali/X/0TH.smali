.class public abstract LX/0TH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/0TN;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, LX/0TJ;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LX/0TK;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, LX/0TG;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, LX/0TG;->A00:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "unexpected exception"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    move-object v0, p0

    .line 52
    check-cast v0, LX/0TK;

    .line 53
    .line 54
    invoke-static {v0, p1}, LX/0TK;->A00(LX/0TK;Landroid/content/Context;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v0, 0x40800000    # 4.0f

    .line 59
    .line 60
    cmpl-float v0, v1, v0

    .line 61
    .line 62
    if-ltz v0, :cond_2

    .line 63
    .line 64
    const-string v0, "com.htc.launcher"

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :cond_3
    sget-object v0, LX/0TJ;->A00:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_4
    return v0

    .line 82
    :cond_5
    const-string v0, "com.bbk.launcher2"

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
.end method
