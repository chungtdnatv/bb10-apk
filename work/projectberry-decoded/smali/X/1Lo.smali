.class public LX/1Lo;
.super LX/1N5;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1EW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.common.executors.ListenableScheduledFutureImpl"


# instance fields
.field public final A00:LX/1CB;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 148368
    invoke-direct {p0, p1}, LX/1N5;-><init>(Landroid/os/Handler;)V

    .line 148369
    new-instance v0, LX/1CB;

    invoke-direct {v0, p2, p3}, LX/1CB;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 148370
    iput-object v0, p0, LX/1Lo;->A00:LX/1CB;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 148371
    invoke-direct {p0, p1}, LX/1N5;-><init>(Landroid/os/Handler;)V

    .line 148372
    new-instance v0, LX/1CB;

    invoke-direct {v0, p2}, LX/1CB;-><init>(Ljava/util/concurrent/Callable;)V

    .line 148373
    iput-object v0, p0, LX/1Lo;->A00:LX/1CB;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lo;->A00:LX/1CB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1CB;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
