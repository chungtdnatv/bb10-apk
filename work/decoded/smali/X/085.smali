.class public final LX/085;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LacrimaExecutors$NamedThreadFactory$1"


# instance fields
.field public final synthetic A00:LX/086;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/086;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/085;->A00:LX/086;

    .line 1
    .line 2
    iput-object p2, p0, LX/085;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/085;->A00:LX/086;

    .line 1
    .line 2
    iget v0, v0, LX/086;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    invoke-static {}, LX/09N;->A00()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/085;->A01:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
