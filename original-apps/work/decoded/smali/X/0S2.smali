.class public final LX/0S2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-class v7, Landroid/os/Trace;

    .line 11
    .line 12
    const-string v0, "TRACE_TAG_APP"

    .line 13
    .line 14
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    const-string v2, "isTagEnabled"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    new-array v1, v6, [Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    aput-object v0, v1, v9

    .line 31
    .line 32
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/0S2;->A02:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    const-string v2, "asyncTraceBegin"

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    new-array v1, v8, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v0, v1, v9

    .line 46
    .line 47
    const-class v5, Ljava/lang/String;

    .line 48
    .line 49
    aput-object v5, v1, v6

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v0, v1, v4

    .line 55
    .line 56
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/0S2;->A00:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    const-string v2, "asyncTraceEnd"

    .line 63
    .line 64
    new-array v1, v8, [Ljava/lang/Class;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v0, v1, v9

    .line 69
    .line 70
    aput-object v5, v1, v6

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v3, v1, v4

    .line 75
    .line 76
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/0S2;->A01:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    const-string v2, "traceCounter"

    .line 83
    .line 84
    new-array v1, v8, [Ljava/lang/Class;

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v0, v1, v9

    .line 89
    .line 90
    aput-object v5, v1, v6

    .line 91
    .line 92
    aput-object v3, v1, v4

    .line 93
    .line 94
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/0S2;->A03:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    :catch_0
    :cond_0
    return-void
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

.method public static A00()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
