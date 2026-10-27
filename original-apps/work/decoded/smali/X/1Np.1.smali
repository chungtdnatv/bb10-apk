.class public final LX/1Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.acra.anr.processmonitor.detector.ProcessErrorMonitorANRDetector$2"


# instance fields
.field public final synthetic A00:LX/06p;


# direct methods
.method public constructor <init>(LX/06p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Np;->A00:LX/06p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Np;->A00:LX/06p;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, v1, LX/06p;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/06p;->A02(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
