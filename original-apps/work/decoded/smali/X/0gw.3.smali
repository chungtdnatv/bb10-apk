.class public final LX/0gw;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.common.executors.NamedDefaultThreadFactory$1"


# instance fields
.field public final synthetic A00:LX/0BQ;


# direct methods
.method public constructor <init>(LX/0BQ;Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    iput-object p1, p0, LX/0gw;->A00:LX/0BQ;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    move-object v3, p4

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0gw;->A00:LX/0BQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/0BQ;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
