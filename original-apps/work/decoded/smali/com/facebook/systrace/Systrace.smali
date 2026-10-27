.class public final Lcom/facebook/systrace/Systrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    sget-boolean v0, LX/0yo;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v3, LX/0yo;->A02:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    new-array v2, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    invoke-static {v3, v2}, LX/0yo;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    invoke-static {v6}, LX/1Io;->A00(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/systrace/Systrace;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, LX/1Ic;

    .line 33
    .line 34
    invoke-direct {v0}, LX/1Ic;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/systrace/Systrace;->A00:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    new-array v5, v0, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "dalvik.system.VMStack"

    .line 43
    .line 44
    aput-object v0, v5, v6

    .line 45
    .line 46
    const-string v0, "java.lang.Thread"

    .line 47
    .line 48
    aput-object v0, v5, v4

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const-string v0, "com.facebook.systrace.Systrace"

    .line 52
    .line 53
    aput-object v0, v5, v3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const-string v0, "com.facebook.systrace.SystraceMessage"

    .line 57
    .line 58
    aput-object v0, v5, v2

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    const-string v0, "com.facebook.litho.FbComponentsSystrace"

    .line 62
    .line 63
    aput-object v0, v5, v1

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const-string v0, "com.facebook.litho.ComponentsSystrace"

    .line 67
    .line 68
    aput-object v0, v5, v1

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    const-string v0, "com.facebook.debug.tracer.Tracer"

    .line 72
    .line 73
    aput-object v0, v5, v1

    .line 74
    .line 75
    sput-object v5, Lcom/facebook/systrace/Systrace;->A02:[Ljava/lang/String;

    .line 76
    .line 77
    new-array v2, v2, [[Ljava/lang/String;

    .line 78
    .line 79
    new-array v1, v3, [Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onActivate"

    .line 82
    .line 83
    aput-object v0, v1, v6

    .line 84
    .line 85
    const-string v0, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onDeactivate"

    .line 86
    .line 87
    aput-object v0, v1, v4

    .line 88
    .line 89
    aput-object v1, v2, v6

    .line 90
    .line 91
    new-array v1, v3, [Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerStart"

    .line 94
    .line 95
    aput-object v0, v1, v6

    .line 96
    .line 97
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerEnd"

    .line 98
    .line 99
    aput-object v0, v1, v4

    .line 100
    .line 101
    aput-object v1, v2, v4

    .line 102
    .line 103
    new-array v1, v3, [Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsStart"

    .line 106
    .line 107
    aput-object v0, v1, v6

    .line 108
    .line 109
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsEnd"

    .line 110
    .line 111
    aput-object v0, v1, v4

    .line 112
    .line 113
    aput-object v1, v2, v3

    .line 114
    .line 115
    sput-object v2, Lcom/facebook/systrace/Systrace;->A03:[[Ljava/lang/String;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0
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

.method public static A00(J)Z
    .locals 5

    .line 0
    sget-wide v0, LX/1Io;->A01:J

    .line 1
    .line 2
    and-long v3, p0, v0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    and-long/2addr p0, v1

    .line 11
    cmp-long v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method
