.class public final LX/1E7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1E7;->A01:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/1E7;->A02:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Object;)LX/0M4;
    .locals 4

    .line 0
    sget-object v3, LX/1E7;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Map;

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    instance-of v0, v1, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    instance-of v0, v1, Landroid/app/Application;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of v0, v1, Landroid/app/Service;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    check-cast v1, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LX/1E7;->A00:Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/1E7;->A00:Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/app/Application;

    .line 50
    .line 51
    sget-object v0, LX/1E7;->A00:Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0M4;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    new-instance v1, LX/0M4;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/0M4;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    sget-object v0, LX/1E7;->A02:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_4
    return-object v1
.end method
