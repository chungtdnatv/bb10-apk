.class public final LX/0Xu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x7d0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Xu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0Xu;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object p2, p0, LX/0Xu;->A01:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p1, p0, LX/0Xu;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    const-wide/16 v0, 0x64

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/0Xu;->A00:J

    .line 30
    .line 31
    return-void
.end method
