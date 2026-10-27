.class public final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ae;


# static fields
.field public static A01:I

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/lang/reflect/Field;


# instance fields
.field public A00:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEJ(LX/0wy;LX/0wu;)V
    .locals 4

    .line 0
    sget-object v0, LX/0wu;->ON_DESTROY:LX/0wu;

    .line 1
    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    sget v0, Landroidx/activity/ImmLeaksCleaner;->A01:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    :try_start_0
    sput v0, Landroidx/activity/ImmLeaksCleaner;->A01:I

    .line 10
    .line 11
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    const-string v0, "mServedView"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->A04:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "mNextServedView"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->A03:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mH"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->A02:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    sput v1, Landroidx/activity/ImmLeaksCleaner;->A01:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :catch_0
    :cond_0
    sget v1, Landroidx/activity/ImmLeaksCleaner;->A01:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/activity/ImmLeaksCleaner;->A00:Landroid/app/Activity;

    .line 55
    .line 56
    const-string v0, "input_method"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 63
    .line 64
    :try_start_1
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->A02:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_2
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->A04:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    :try_start_4
    sget-object v1, Landroidx/activity/ImmLeaksCleaner;->A03:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_5
    monitor-exit v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    monitor-exit v2

    .line 98
    return-void

    .line 99
    :catch_1
    monitor-exit v2

    .line 100
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    throw v0

    .line 104
    :goto_0
    return-void

    .line 105
    :goto_1
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 106
    .line 107
    .line 108
    :catch_2
    :cond_2
    return-void

    .line 109
    :cond_3
    return-void
.end method
