.class public final LX/1OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.BaseFbLocationManager$1"


# instance fields
.field public final synthetic A00:LX/05M;


# direct methods
.method public constructor <init>(LX/05M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1OL;->A00:LX/05M;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/1OL;->A00:LX/05M;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3}, LX/05M;->A02()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v2, LX/06M;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/06M;-><init>(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/05M;->A03:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v0, LX/1OE;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2}, LX/1OE;-><init>(LX/05M;LX/06M;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0
.end method
