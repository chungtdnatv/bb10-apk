.class public Lcom/facebook/common/dextricks/verifier/Verifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sDisabledRuntimeVerification:Z

.field public static sHasNativeCode:Ljava/lang/Boolean;

.field public static sTriedDisableRuntimeVerification:Z


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

.method public static declared-synchronized didDisableRuntimeVerification()Z
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/verifier/Verifier;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static declared-synchronized disableRuntimeVerification()V
    .locals 2

    .line 268435456
    const-class v1, Lcom/facebook/common/dextricks/verifier/Verifier;

    .line 268435457
    .line 268435458
    monitor-enter v1

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435461
    .line 268435462
    .line 268435463
    monitor-exit v1

    .line 268435464
    return-void

    .line 268435465
    :catchall_0
    move-exception v0

    .line 268435466
    monitor-exit v1

    .line 268435467
    throw v0
.end method

.method public static declared-synchronized disableRuntimeVerification(Z)V
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/common/dextricks/verifier/Verifier;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->maybeLoadVerifierLibrary()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    if-lt v2, v0, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_6_0_1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_7_0_0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0x19

    .line 40
    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_7_1_2()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v0, 0x1a

    .line 51
    .line 52
    if-ne v2, v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_8_0_0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v0, 0x1b

    .line 62
    .line 63
    if-ne v2, v0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_8_1_0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_9_plus()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 77
    .line 78
    :goto_0
    if-nez v0, :cond_5

    .line 79
    .line 80
    if-lt v2, v1, :cond_5

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->forceDisableRuntimeVerificationWithInpainter()V

    .line 85
    .line 86
    .line 87
    :cond_5
    const/4 v0, 0x1

    .line 88
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    .line 89
    .line 90
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    const-string v1, "Verifier"

    .line 95
    .line 96
    const-string v0, "Could not disable RTV"

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_6
    monitor-exit v3

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v3

    .line 105
    throw v0
.end method

.method public static native disableRuntimeVerificationWithInpainter()Z
.end method

.method public static native disableRuntimeVerification_6_0_1()Z
.end method

.method public static native disableRuntimeVerification_7_0_0()Z
.end method

.method public static native disableRuntimeVerification_7_1_2()Z
.end method

.method public static native disableRuntimeVerification_8_0_0()Z
.end method

.method public static native disableRuntimeVerification_8_1_0()Z
.end method

.method public static native disableRuntimeVerification_9_plus()Z
.end method

.method public static declared-synchronized forceDisableRuntimeVerificationWithInpainter()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/verifier/Verifier;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerificationWithInpainter()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public static declared-synchronized maybeLoadVerifierLibrary()Z
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/verifier/Verifier;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sHasNativeCode:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    const-string v0, "verifier"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Bn;->A09(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sHasNativeCode:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    monitor-exit v1

    .line 26
    return v0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
.end method

.method public static declared-synchronized triedDisableRuntimeVerification()Z
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/verifier/Verifier;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method
