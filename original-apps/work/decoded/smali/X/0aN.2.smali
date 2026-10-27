.class public final LX/0aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.netlite.dns.internal.BackgroundDnsRefresher$1"


# instance fields
.field public final synthetic A00:LX/0X1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0X1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0aN;->A00:LX/0X1;

    .line 1
    .line 2
    iput-object p2, p0, LX/0aN;->A01:Ljava/lang/String;

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
    .locals 7

    .line 0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v6, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/0aN;->A00:LX/0X1;

    .line 12
    .line 13
    iget-object v0, v5, LX/0X1;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/02r;

    .line 30
    .line 31
    iget-object v3, p0, LX/0aN;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, LX/02r;->AFm(Ljava/lang/String;)LX/0aM;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v2, LX/0aM;->A02:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v6, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/0aM;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/0aM;->A00()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, LX/0aM;

    .line 61
    .line 62
    invoke-direct {v4, v1, v0, v2}, LX/0aM;-><init>(Ljava/lang/String;Ljava/util/List;LX/0aM;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v5, LX/0X1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v5, LX/0X1;->A03:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0

    .line 78
    :goto_0
    iget-object v0, v5, LX/0X1;->A00:LX/0X0;

    .line 79
    .line 80
    iget-object v3, v0, LX/0X0;->A00:LX/02p;

    .line 81
    .line 82
    iget-object v2, v3, LX/02p;->A00:LX/02t;

    .line 83
    .line 84
    iget-object v1, v4, LX/0aM;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, LX/0aM;->A00()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, LX/02t;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/02p;->A05:LX/0Ww;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LX/0Ww;->A00(LX/0aM;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
