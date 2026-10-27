.class public final LX/1LR;
.super LX/1Lo;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.common.executors.HandlerExecutorServiceImpl$ListenableScheduledRunnableFuture"


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 148176
    invoke-direct {p0, p1, p2, p3}, LX/1Lo;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 148177
    invoke-direct {p0, p1, p2}, LX/1Lo;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    return-void
.end method
