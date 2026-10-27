.class public final LX/09u;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analyticslite.uptime.UptimeReporter$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 2

    .line 0
    const-string v1, "UptimeReporter"

    .line 1
    .line 2
    const-string v0, "reportProcessUptime"

    .line 3
    .line 4
    iput-wide p1, p0, LX/09u;->A00:J

    .line 5
    .line 6
    iput-boolean p3, p0, LX/09u;->A02:Z

    .line 7
    .line 8
    iput-boolean p4, p0, LX/09u;->A01:Z

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-wide v1, p0, LX/09u;->A00:J

    .line 1
    .line 2
    iget-boolean v6, p0, LX/09u;->A02:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/09u;->A01:Z

    .line 5
    .line 6
    sget-object v3, LX/09t;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "fblite_uptime_counter"

    .line 22
    .line 23
    new-instance v4, LX/05d;

    .line 24
    .line 25
    invoke-direct {v4, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-string v0, "uptime_millis"

    .line 35
    .line 36
    iget-object v1, v4, LX/05e;->A02:LX/05k;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ever_fg"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v6}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "bg_start"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v5}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v4, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
