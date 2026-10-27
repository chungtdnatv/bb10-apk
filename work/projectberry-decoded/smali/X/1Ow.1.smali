.class public final LX/1Ow;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;

.field public static A01:Ljava/lang/reflect/Field;

.field public static A02:Z


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

.method public static A00(Ljava/lang/Throwable;)I
    .locals 4

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
    invoke-static {p0}, LX/1Ov;->A00(Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-boolean v0, LX/1Ow;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-class v3, LX/1Ow;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-boolean v0, LX/1Ow;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, LX/1Ow;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    const-string v0, "libcore.io.ErrnoException"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "errno"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v1, LX/1Ow;->A00:Ljava/lang/Class;

    .line 38
    .line 39
    sput-object v0, LX/1Ow;->A01:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    :try_start_2
    const-string v1, "ErrnoExtractor"

    .line 44
    .line 45
    const-string v0, "Error loading errno exception class"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    monitor-exit v3

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_1
    sget-object v1, LX/1Ow;->A00:Ljava/lang/Class;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :try_start_3
    sget-object v0, LX/1Ow;->A01:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    .line 76
    :catch_1
    move-exception v2

    .line 77
    const-string v1, "ErrnoExtractor"

    .line 78
    .line 79
    const-string v0, "Error accessing errno field"

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    return v0

    .line 86
    :cond_3
    const/4 v0, -0x1

    .line 87
    return v0
.end method
