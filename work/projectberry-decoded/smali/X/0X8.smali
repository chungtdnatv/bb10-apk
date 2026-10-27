.class public final LX/0X8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;Lcom/facebook/analytics/appstatelogger/AppState;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 3
    .line 4
    .line 5
    iget-wide p0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 6
    .line 7
    iput-wide p0, p2, Lcom/facebook/analytics/appstatelogger/AppState;->A06:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method
