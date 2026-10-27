.class public final Lcom/facebook/blescan/BleScanOperation;
.super LX/06C;
.source ""


# instance fields
.field public A00:LX/06U;

.field public A01:LX/06V;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;LX/06V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/06C;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/blescan/BleScanOperation;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/blescan/BleScanOperation;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/blescan/BleScanOperation;->A01:LX/06V;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/facebook/blescan/BleScanOperation;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/blescan/BleScanOperation;->A02:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/facebook/blescan/BleScanOperation;->A00:LX/06U;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/blescan/BleScanOperation;->A01:LX/06V;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/06V;->AAp()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/facebook/blescan/BleScanOperation;->A01:LX/06V;

    .line 17
    .line 18
    invoke-interface {v0}, LX/06V;->AHZ()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "com.facebook.blescan.BleScanOperation"

    .line 24
    .line 25
    const-string v0, "Exception stopping BLE scanning"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/06f;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/facebook/blescan/BleScanOperation;->A01:LX/06V;

    .line 31
    .line 32
    :cond_1
    return-void
.end method
