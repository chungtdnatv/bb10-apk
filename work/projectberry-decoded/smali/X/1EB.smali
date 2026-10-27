.class public final LX/1EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$CallbackHandler$3"


# instance fields
.field public final synthetic A00:LX/1HC;

.field public final synthetic A01:LX/1Dr;


# direct methods
.method public constructor <init>(LX/1HC;LX/1Dr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1EB;->A00:LX/1HC;

    .line 1
    .line 2
    iput-object p2, p0, LX/1EB;->A01:LX/1Dr;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/1EB;->A01:LX/1Dr;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Dr;->A04:LX/0kc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0kc;->A01()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1Dq;

    .line 9
    .line 10
    sget-object v0, LX/1Dq;->A05:LX/1Dq;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/1Dq;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/1Dq;->A04:LX/1Dq;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1Dq;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/1EB;->A00:LX/1HC;

    .line 27
    .line 28
    iget-object v0, v0, LX/1HC;->A01:LX/0iw;

    .line 29
    .line 30
    iget-object v1, v0, LX/0iw;->A0N:LX/0js;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    const/4 v0, 0x1

    .line 34
    :try_start_0
    iput-boolean v0, v1, LX/0js;->A07:Z

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0

    .line 40
    :goto_0
    monitor-exit v1

    .line 41
    :cond_1
    iget-object v0, p0, LX/1EB;->A00:LX/1HC;

    .line 42
    .line 43
    iget-object v2, v0, LX/1HC;->A01:LX/0iw;

    .line 44
    .line 45
    iget-object v1, v2, LX/0iw;->A0k:LX/0kQ;

    .line 46
    .line 47
    iget-object v0, v0, LX/1HC;->A00:LX/0kQ;

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/1Dq;->A03:LX/1Dq;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1Dq;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v2, LX/0iw;->A0Q:LX/0jI;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_1
    sget-object v0, LX/0kM;->A00:LX/0kM;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0jI;->A00(LX/0kM;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v1

    .line 70
    throw v0

    .line 71
    :goto_1
    monitor-exit v1

    .line 72
    :cond_2
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    new-instance v0, LX/1Gk;

    .line 75
    .line 76
    invoke-direct {v0, v3}, LX/1Gk;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0iw;->A03(LX/0iw;Ljava/lang/Integer;LX/0kc;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, v2, LX/0iw;->A0B:LX/0ix;

    .line 83
    .line 84
    const-class v0, LX/0kS;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/0kG;

    .line 91
    .line 92
    sget-object v1, LX/16I;->A06:LX/16I;

    .line 93
    .line 94
    invoke-virtual {v3}, LX/1Dq;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v1, v0}, LX/0kG;->A02(LX/0kJ;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
