.class public final LX/1Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.MqttClient$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0kQ;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kQ;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Dj;->A01:LX/0kQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Dj;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/1Dj;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/1Dj;->A01:LX/0kQ;

    .line 1
    .line 2
    iget-object v6, p0, LX/1Dj;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, LX/1Dj;->A00:I

    .line 5
    .line 6
    :try_start_0
    invoke-static {v4}, LX/0kQ;->A02(LX/0kQ;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, LX/0kQ;->A05()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v5, v4, LX/0kQ;->A0B:LX/0kf;

    .line 16
    .line 17
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    sget-object v0, LX/1DK;->A0A:LX/1DK;

    .line 19
    .line 20
    new-instance v3, LX/1DO;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/1DO;-><init>(LX/1DK;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/1DM;

    .line 26
    .line 27
    invoke-direct {v2, v1}, LX/1DM;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/1DE;

    .line 31
    .line 32
    invoke-direct {v0, v6}, LX/1DE;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/1JY;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v0}, LX/1JY;-><init>(LX/1DO;LX/1DM;LX/1DE;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/0kf;->A01:LX/1D8;

    .line 41
    .line 42
    invoke-static {v5, v0, v1}, LX/0kf;->A02(LX/0kf;LX/1D8;LX/0kC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    monitor-exit v5

    .line 46
    iget-object v2, v4, LX/0kQ;->A0W:LX/1HC;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/1HC;->A01:LX/0iw;

    .line 51
    .line 52
    iget-object v1, v0, LX/0iw;->A05:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v0, LX/1E8;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/1E8;-><init>(LX/1HC;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v5

    .line 65
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    invoke-static {v2}, LX/1FX;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v4, v1, v0, v2}, LX/0kQ;->A03(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
