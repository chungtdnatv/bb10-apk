.class public final LX/0o7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xv;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0Xv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0o7;->A00:LX/0Xv;

    .line 4
    .line 5
    iget-object v0, p1, LX/0Xv;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object v0, p0, LX/0o7;->A01:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-void
.end method
