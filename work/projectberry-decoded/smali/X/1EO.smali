.class public final LX/1EO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$4"


# instance fields
.field public final synthetic A00:LX/0iw;


# direct methods
.method public constructor <init>(LX/0iw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1EO;->A00:LX/0iw;

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
    iget-object v3, p0, LX/1EO;->A00:LX/0iw;

    .line 1
    .line 2
    iget-object v0, v3, LX/0iw;->A0J:LX/0jH;

    .line 3
    .line 4
    iget-object v0, v0, LX/0jH;->A00:LX/0T6;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0T6;->A0M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "keep_alive"

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v0, v3, LX/0iw;->A0k:LX/0kQ;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0kQ;->A05()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v3, LX/0iw;->A06:LX/0iz;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "send ping"

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, LX/0iz;->AB6(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, LX/0iw;->A0B(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v1, v3, LX/0iw;->A06:LX/0iz;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v0, "not connected"

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, LX/0iz;->AB6(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, v3, LX/0iw;->A0k:LX/0kQ;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0kQ;->A06()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_4
    invoke-virtual {v3}, LX/0iw;->A08()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/0iw;->A0N:LX/0js;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, v1, LX/0js;->A06:Ljava/util/concurrent/Future;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :cond_5
    :try_start_1
    iget-object v0, v1, LX/0js;->A04:LX/1D4;

    .line 74
    .line 75
    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    :try_start_2
    invoke-static {v1}, LX/0js;->A00(LX/0js;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/0js;->A02()V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :cond_6
    :try_start_3
    invoke-virtual {v1}, LX/0js;->A02()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_0
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v1

    .line 93
    throw v0

    .line 94
    :cond_8
    iget-object v1, v3, LX/0iw;->A06:LX/0iz;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    const-string v0, "should_not_be_connected"

    .line 99
    .line 100
    invoke-interface {v1, v2, v0}, LX/0iz;->AB6(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/0iw;->A0A(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
