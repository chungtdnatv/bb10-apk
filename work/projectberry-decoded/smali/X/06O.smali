.class public final LX/06O;
.super LX/06C;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:LX/06A;

.field public A02:LX/06P;

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/06c;

.field public final A07:LX/0aY;

.field public final A08:LX/06Q;

.field public final A09:LX/06b;

.field public final A0A:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/06A;Landroid/content/Context;LX/06Q;LX/06c;LX/0aY;LX/06b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/06C;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/06O;->A01:LX/06A;

    .line 4
    .line 5
    iput-object p2, p0, LX/06O;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/06O;->A08:LX/06Q;

    .line 8
    .line 9
    iput-object p5, p0, LX/06O;->A07:LX/0aY;

    .line 10
    .line 11
    iput-object p6, p0, LX/06O;->A09:LX/06b;

    .line 12
    .line 13
    iput-object p4, p0, LX/06O;->A06:LX/06c;

    .line 14
    .line 15
    iput-object p7, p0, LX/06O;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/06O;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/06O;->A04:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/06O;->A02:LX/06P;

    .line 5
    .line 6
    iget-object v1, p0, LX/06O;->A00:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/06O;->A05:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/06O;->A00:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/06O;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/06O;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    :cond_1
    return-void
.end method
