.class public Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "java.vm.version"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static native nativeAddSignalHandler()V
.end method

.method public static native nativeCleanupAppStateFile()V
.end method

.method public static native nativeHookMethods()Z
.end method

.method public static native nativeInit(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Z)V
.end method

.method public static native nativeStartDetector()V
.end method

.method public static native nativeStopDetector()V
.end method

.method private sigquitDetected(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const-string v3, "SigquitDetectorLacrima"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    const-string v0, "sigquitDetected inFgV1: %b inFgV2: %b"

    .line 20
    .line 21
    invoke-static {v3, v0, v2}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method
