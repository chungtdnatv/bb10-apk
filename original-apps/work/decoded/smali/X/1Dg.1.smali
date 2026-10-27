.class public final LX/1Dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.MqttClient$7"


# instance fields
.field public final synthetic A00:LX/0kQ;


# direct methods
.method public constructor <init>(LX/0kQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Dg;->A00:LX/0kQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Dg;->A00:LX/0kQ;

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {v4}, LX/0kQ;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v4, LX/0kQ;->A0B:LX/0kf;

    .line 9
    .line 10
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v0, LX/1DK;->A05:LX/1DK;

    .line 12
    .line 13
    new-instance v2, LX/1DO;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/1DO;-><init>(LX/1DK;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/0kC;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v0}, LX/0kC;-><init>(LX/1DO;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/0kf;->A01:LX/1D8;

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/0kf;->A02(LX/0kf;LX/1D8;LX/0kC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    monitor-exit v3

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v4, LX/0kQ;->A0T:J

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catchall_1
    move-exception v2

    .line 41
    invoke-static {v2}, LX/1FX;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v4, v1, v0, v2}, LX/0kQ;->A03(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
