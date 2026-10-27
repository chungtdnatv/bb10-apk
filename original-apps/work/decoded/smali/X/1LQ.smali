.class public final LX/1LQ;
.super LX/1Ln;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.common.executors.WakingExecutorService$ListenableScheduledRunnableFuture"


# instance fields
.field public final synthetic A00:LX/0jY;


# direct methods
.method public constructor <init>(LX/0jY;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 148172
    iput-object p1, p0, LX/1LQ;->A00:LX/0jY;

    .line 148173
    invoke-direct {p0, p1, p2, p3}, LX/1Ln;-><init>(LX/0jY;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0jY;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 148174
    iput-object p1, p0, LX/1LQ;->A00:LX/0jY;

    .line 148175
    invoke-direct {p0, p1, p2}, LX/1Ln;-><init>(LX/0jY;Ljava/util/concurrent/Callable;)V

    return-void
.end method
