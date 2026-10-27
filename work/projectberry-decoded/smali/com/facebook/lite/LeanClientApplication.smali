.class public Lcom/facebook/lite/LeanClientApplication;
.super LX/00X;
.source ""


# static fields
.field public static sLeanClientApplicationPostVerifyTime:Ljava/lang/Long;

.field public static sLeanClientApplicationPreVerifyTime:Ljava/lang/Long;


# instance fields
.field public final delegate:LX/00Y;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/00X;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/lite/LeanClientApplication;->sLeanClientApplicationPreVerifyTime:Ljava/lang/Long;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/lite/ClientApplication;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/facebook/lite/ClientApplication;-><init>(Landroid/app/Application;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/lite/LeanClientApplication;->delegate:LX/00Y;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/lite/LeanClientApplication;->sLeanClientApplicationPostVerifyTime:Ljava/lang/Long;

    .line 29
    .line 30
    return-void
.end method

.method public static getLeanClientApplicationPostVerifyTime()Ljava/lang/Long;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/lite/LeanClientApplication;->sLeanClientApplicationPostVerifyTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getLeanClientApplicationPreVerifyTime()Ljava/lang/Long;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/lite/LeanClientApplication;->sLeanClientApplicationPreVerifyTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/LeanClientApplication;->delegate:LX/00Y;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/00Y;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/LeanClientApplication;->delegate:LX/00Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00Y;->onCreate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 0
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/LeanClientApplication;->delegate:LX/00Y;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/00Y;->onTrimMemory(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
