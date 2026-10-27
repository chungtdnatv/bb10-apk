.class public final LX/1Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.acra.anr.sigquit.detector.SigquitBasedANRDetector$1"


# instance fields
.field public final synthetic A00:LX/06u;


# direct methods
.method public constructor <init>(LX/06u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Nw;->A00:LX/06u;

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
    iget-object v0, p0, LX/1Nw;->A00:LX/06u;

    .line 1
    .line 2
    iget-object v1, v0, LX/06u;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    monitor-exit v1

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0

    .line 10
    :goto_0
    return-void
.end method
