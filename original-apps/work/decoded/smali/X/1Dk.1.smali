.class public final LX/1Dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.MqttClient$10"


# instance fields
.field public final synthetic A00:LX/0kQ;


# direct methods
.method public constructor <init>(LX/0kQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Dk;->A00:LX/0kQ;

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
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/1Dk;->A00:LX/0kQ;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/0kQ;->A0I:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v1, LX/0kQ;->A0B:LX/0kf;

    .line 7
    .line 8
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v0, LX/1DK;->A06:LX/1DK;

    .line 10
    .line 11
    new-instance v2, LX/1DO;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/1DO;-><init>(LX/1DK;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v1, LX/0kC;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v0}, LX/0kC;-><init>(LX/1DO;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/0kf;->A01:LX/1D8;

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, LX/0kf;->A02(LX/0kf;LX/1D8;LX/0kC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3

    .line 31
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catchall_1
    move-exception v3

    .line 33
    iget-object v2, p0, LX/1Dk;->A00:LX/0kQ;

    .line 34
    .line 35
    invoke-static {v3}, LX/1FX;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v2, v1, v0, v3}, LX/0kQ;->A03(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
