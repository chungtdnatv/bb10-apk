.class public final LX/1Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.MqttClient$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0kQ;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kQ;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Di;->A01:LX/0kQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Di;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/1Di;->A00:I

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
    .locals 8

    .line 0
    iget-object v4, p0, LX/1Di;->A01:LX/0kQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/1Di;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v7, p0, LX/1Di;->A00:I

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v6, v4, LX/0kQ;->A0B:LX/0kf;

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    sget-object v0, LX/1DK;->A0C:LX/1DK;

    .line 48
    .line 49
    new-instance v3, LX/1DO;

    .line 50
    .line 51
    invoke-direct {v3, v0}, LX/1DO;-><init>(LX/1DK;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/1DM;

    .line 55
    .line 56
    invoke-direct {v2, v7}, LX/1DM;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/1DC;

    .line 60
    .line 61
    invoke-direct {v0, v5}, LX/1DC;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/1Jn;

    .line 65
    .line 66
    invoke-direct {v1, v3, v2, v0}, LX/1Jn;-><init>(LX/1DO;LX/1DM;LX/1DC;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/0kf;->A01:LX/1D8;

    .line 70
    .line 71
    invoke-static {v6, v0, v1}, LX/0kf;->A02(LX/0kf;LX/1D8;LX/0kC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    monitor-exit v6

    .line 75
    iget-object v2, v4, LX/0kQ;->A0W:LX/1HC;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v0, v2, LX/1HC;->A01:LX/0iw;

    .line 80
    .line 81
    iget-object v1, v0, LX/0iw;->A05:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, LX/1E8;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/1E8;-><init>(LX/1HC;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v6

    .line 94
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :catchall_1
    move-exception v2

    .line 96
    invoke-static {v2}, LX/1FX;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v4, v1, v0, v2}, LX/0kQ;->A03(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
