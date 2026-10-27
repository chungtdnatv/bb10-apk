.class public final LX/096;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TraceListenerNotifier$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/01P;


# direct methods
.method public constructor <init>(LX/01P;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/096;->A01:LX/01P;

    .line 1
    .line 2
    iput-wide p2, p0, LX/096;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/096;->A01:LX/01P;

    .line 1
    .line 2
    sget-object v0, LX/01P;->A03:Ljava/io/File;

    .line 3
    .line 4
    iget-object v5, v6, LX/01P;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x64
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, LX/01P;->A03:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v1, p0, LX/096;->A00:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v6}, LX/01P;->A00()V

    .line 40
    .line 41
    .line 42
    monitor-exit v5

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method
