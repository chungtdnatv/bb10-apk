.class public final LX/0A3;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analyticslite.uptime.UptimeReporter$2"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "UptimeReporter"

    .line 1
    .line 2
    const-string v0, "setProcessUptimeNanos"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    sget-wide v0, LX/09t;->A00:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    const-string v0, "process_uptime_nanos"

    .line 8
    .line 9
    invoke-static {v0, v2, v3}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    sget-boolean v1, LX/062;->A01:Z

    .line 13
    .line 14
    const-string v0, "process_uptime_ever_foreground"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/01N;->A0G(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/03a;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "process_uptime_started_in_background"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/01N;->A0G(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
