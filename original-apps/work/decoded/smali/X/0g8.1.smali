.class public final LX/0g8;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.battery.BatteryChangeReporter$HandleBatteryChange"


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Z

.field public final synthetic A03:LX/0Lu;


# direct methods
.method public constructor <init>(LX/0Lu;FZJ)V
    .locals 2

    .line 0
    const-string v1, "BatteryChangeReporter"

    .line 1
    .line 2
    const-string v0, "scheduleEventFury"

    .line 3
    .line 4
    iput-object p1, p0, LX/0g8;->A03:LX/0Lu;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-wide p4, p0, LX/0g8;->A01:J

    .line 10
    .line 11
    iput p2, p0, LX/0g8;->A00:F

    .line 12
    .line 13
    iput-boolean p3, p0, LX/0g8;->A02:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0g8;->A03:LX/0Lu;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget v4, p0, LX/0g8;->A00:F

    .line 4
    .line 5
    iget-boolean v3, p0, LX/0g8;->A02:Z

    .line 6
    .line 7
    iget-wide v1, p0, LX/0g8;->A01:J

    .line 8
    .line 9
    new-instance v0, LX/1HF;

    .line 10
    .line 11
    invoke-direct {v0, v4, v3, v1, v2}, LX/1HF;-><init>(FZJ)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/10W;

    .line 15
    .line 16
    invoke-direct {v1, v5, v0}, LX/10W;-><init>(LX/0Lu;LX/1HF;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/09v;->A0D:LX/09v;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v5

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
