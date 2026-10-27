.class public final LX/1De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.MqttClient$9"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0kQ;


# direct methods
.method public constructor <init>(LX/0kQ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1De;->A01:LX/0kQ;

    .line 1
    .line 2
    iput p2, p0, LX/1De;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1De;->A01:LX/0kQ;

    .line 1
    .line 2
    iget-object v4, v0, LX/0kQ;->A0B:LX/0kf;

    .line 3
    .line 4
    iget v3, p0, LX/1De;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object v0, v4, LX/0kf;->A0G:LX/1Ho;

    .line 8
    .line 9
    sget-object v1, LX/0ke;->A01:LX/0ke;

    .line 10
    .line 11
    iget-object v0, v0, LX/1Ho;->A00:LX/0kQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/0kQ;->A0X:LX/0ke;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0ke;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/1DK;->A07:LX/1DK;

    .line 22
    .line 23
    new-instance v2, LX/1DO;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/1DO;-><init>(LX/1DK;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/1DM;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/1DM;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/1J6;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LX/1J6;-><init>(LX/1DO;LX/1DM;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/0kf;->A01:LX/1D8;

    .line 39
    .line 40
    invoke-static {v4, v0, v1}, LX/0kf;->A02(LX/0kf;LX/1D8;LX/0kC;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :catchall_1
    :try_start_5
    move-exception v3

    .line 49
    iget-object v2, v4, LX/0kf;->A0G:LX/1Ho;

    .line 50
    .line 51
    invoke-static {v3}, LX/1FX;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0, v3}, LX/1Ho;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    :catchall_2
    move-exception v3

    .line 65
    iget-object v2, p0, LX/1De;->A01:LX/0kQ;

    .line 66
    .line 67
    iget-object v0, v2, LX/0kQ;->A0C:LX/1Ho;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/1Ho;->A03(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/1FX;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v2, v1, v0, v3}, LX/0kQ;->A03(LX/0kQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
