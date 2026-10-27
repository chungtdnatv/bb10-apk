.class public final LX/0tQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Landroid/os/IBinder;)V
    .locals 8

    .line 0
    const-string v7, "android.support.customtabs.extra.SESSION"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v7, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-boolean v0, LX/0tP;->A01:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    const-class v3, Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v2, "putIBinder"

    .line 22
    .line 23
    new-array v1, v5, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v1, v6

    .line 28
    .line 29
    const-class v0, Landroid/os/IBinder;

    .line 30
    .line 31
    aput-object v0, v1, v4

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/0tP;->A00:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    sput-boolean v4, LX/0tP;->A01:Z

    .line 43
    .line 44
    :cond_2
    sget-object v1, LX/0tP;->A00:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v7, v0, v6

    .line 51
    .line 52
    aput-object p1, v0, v4

    .line 53
    .line 54
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    const/4 v0, 0x0

    .line 59
    sput-object v0, LX/0tP;->A00:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    return-void
.end method
