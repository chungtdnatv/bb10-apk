.class public final LX/01k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Method;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/01k;->A00:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-object p2, p0, LX/01k;->A01:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p3, p0, LX/01k;->A02:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object p4, p0, LX/01k;->A03:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-void
.end method

.method public static A00()LX/01k;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    new-array v0, v9, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v8, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v8, v0, v6

    .line 16
    .line 17
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v3, "getLong"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v1, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v8, v1, v6

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v0, v1, v9

    .line 31
    .line 32
    invoke-virtual {v7, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v1, "set"

    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v8, v0, v6

    .line 41
    .line 42
    aput-object v8, v0, v9

    .line 43
    .line 44
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    if-lt v1, v0, :cond_0

    .line 53
    .line 54
    const-string v2, "addChangeCallback"

    .line 55
    .line 56
    new-array v1, v9, [Ljava/lang/Class;

    .line 57
    .line 58
    const-class v0, Ljava/lang/Runnable;

    .line 59
    .line 60
    aput-object v0, v1, v6

    .line 61
    .line 62
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    new-instance v0, LX/01k;

    .line 67
    .line 68
    invoke-direct {v0, v1, v5, v4, v3}, LX/01k;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v1, v10

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    return-object v10
.end method
