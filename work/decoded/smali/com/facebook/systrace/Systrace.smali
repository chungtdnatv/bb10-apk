.class public abstract Lcom/facebook/systrace/Systrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A03:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    sget-object v0, LX/01O;->A00:LX/01P;

    .line 2
    .line 3
    sget-boolean v0, LX/06C;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v3, LX/06C;->A02:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-static {v3}, LX/09f;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-array v2, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    invoke-static {v3, v2}, LX/06C;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    invoke-static {v5}, LX/01O;->A01(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/01R;->$redex_init_class:LX/01R;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/systrace/Systrace;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance v0, LX/00P;

    .line 38
    .line 39
    invoke-direct {v0}, LX/00P;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/facebook/systrace/Systrace;->A01:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v2, v0, [[Ljava/lang/String;

    .line 47
    .line 48
    new-array v1, v3, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onActivate"

    .line 51
    .line 52
    aput-object v0, v1, v5

    .line 53
    .line 54
    const-string v0, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onDeactivate"

    .line 55
    .line 56
    aput-object v0, v1, v4

    .line 57
    .line 58
    aput-object v1, v2, v5

    .line 59
    .line 60
    new-array v1, v3, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerStart"

    .line 63
    .line 64
    aput-object v0, v1, v5

    .line 65
    .line 66
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerEnd"

    .line 67
    .line 68
    aput-object v0, v1, v4

    .line 69
    .line 70
    aput-object v1, v2, v4

    .line 71
    .line 72
    new-array v1, v3, [Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsStart"

    .line 75
    .line 76
    aput-object v0, v1, v5

    .line 77
    .line 78
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsEnd"

    .line 79
    .line 80
    aput-object v0, v1, v4

    .line 81
    .line 82
    aput-object v1, v2, v3

    .line 83
    .line 84
    sput-object v2, Lcom/facebook/systrace/Systrace;->A03:[[Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static A00(J)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/019;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0G(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->endSection()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static A01(JLjava/lang/String;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/019;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0G(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lcom/facebook/systrace/TraceDirect;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static A02(LX/02q;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x1000000000000L

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/019;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0G(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iget-char v0, p0, LX/02q;->A00:C

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lcom/facebook/systrace/TraceDirect;->traceInstant(Ljava/lang/String;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-wide/16 v3, 0x1

    .line 1
    .line 2
    const/16 v2, 0x3e8

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/019;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0G(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v2}, Lcom/facebook/systrace/TraceDirect;->traceCounter(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static A04(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x1000000000000L

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/019;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0G(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceBegin(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static A05(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x1000000000000L

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/019;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0G(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->endAsyncFlow(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static A06(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x1000000000000L

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/019;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0G(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceEnd(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static A07(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x1000000000000L

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/019;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0G(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->startAsyncFlow(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static A08(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x1000000000000L

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/019;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0G(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->stepAsyncFlow(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static A09(Ljava/lang/String;IJ)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x4

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/019;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0G(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2, p3}, LX/02r;->A00(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceBegin(Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static A0A(Ljava/lang/String;IJ)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x4

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/019;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0G(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2, p3}, LX/02r;->A00(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceEnd(Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static A0B(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x1000000000000L

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/019;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0G(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1, p2}, Lcom/facebook/systrace/TraceDirect;->asyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static A0C(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x4

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/019;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0G(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceRename(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static A0D(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x40

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/019;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0G(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Lcom/facebook/systrace/TraceDirect;->traceMetadata(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/019;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p3, p4}, Lcom/facebook/systrace/Systrace;->A0G(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p5, p6}, LX/02r;->A00(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0, p2, v0, v1, p1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static A0F(Ljava/lang/String;[Ljava/lang/String;IJ)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/019;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p3, p4}, Lcom/facebook/systrace/Systrace;->A0G(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->beginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static A0G(J)Z
    .locals 5

    .line 0
    sget-wide v3, LX/01O;->A01:J

    .line 1
    .line 2
    and-long v1, p0, v3

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-wide v1, Lcom/facebook/systrace/Systrace;->A00:J

    .line 11
    .line 12
    and-long/2addr v1, p0

    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    if-lt v1, v0, :cond_2

    .line 22
    .line 23
    const-wide/16 v1, 0x4

    .line 24
    .line 25
    cmp-long v0, p0, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-wide v1, 0x4000000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, p0, v1

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method
