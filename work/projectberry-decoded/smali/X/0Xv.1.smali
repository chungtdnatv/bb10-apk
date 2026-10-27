.class public final LX/0Xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1M0;

.field public final A01:LX/0Xy;

.field public final A02:LX/0lk;

.field public final A03:LX/0Tp;

.field public final A04:LX/0Xw;

.field public final A05:LX/0lm;

.field public final A06:LX/0ll;

.field public final A07:LX/0Xx;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Tp;Ljava/util/concurrent/ScheduledExecutorService;LX/1M0;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Xv;->A03:LX/0Tp;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Xv;->A0A:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0Xv;->A08:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p2, p0, LX/0Xv;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object p3, p0, LX/0Xv;->A00:LX/1M0;

    .line 22
    .line 23
    new-instance v0, LX/0Xw;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/0Xw;-><init>(LX/0Xv;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0Xv;->A04:LX/0Xw;

    .line 29
    .line 30
    new-instance v0, LX/0lk;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/0lk;-><init>(LX/0Xv;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0Xv;->A02:LX/0lk;

    .line 36
    .line 37
    iget-object v0, p0, LX/0Xv;->A03:LX/0Tp;

    .line 38
    .line 39
    iget-object v3, v0, LX/0Tp;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, v0, LX/0Tp;->A0B:LX/0Xa;

    .line 42
    .line 43
    iget-object v1, p0, LX/0Xv;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    new-instance v0, LX/0ll;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/0ll;-><init>(Landroid/content/Context;LX/0Xa;Ljava/util/concurrent/ExecutorService;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0Xv;->A06:LX/0ll;

    .line 51
    .line 52
    new-instance v0, LX/0lm;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/0lm;-><init>(LX/0Xv;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0Xv;->A05:LX/0lm;

    .line 58
    .line 59
    new-instance v0, LX/0Xx;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/0Xx;-><init>(LX/0Xv;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/0Xv;->A07:LX/0Xx;

    .line 65
    .line 66
    new-instance v0, LX/0Xy;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/0Xy;-><init>(LX/0Xv;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/0Xv;->A01:LX/0Xy;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A00(LX/0ek;)LX/0nj;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Xv;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0nj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/0Xv;->A03:LX/0Tp;

    .line 16
    .line 17
    iget-object v0, v0, LX/0Tp;->A05:LX/0Ti;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v3, LX/17u;

    .line 22
    .line 23
    invoke-direct {v3}, LX/17u;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetDataSerializer;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetDataSerializer;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, LX/17u;->A00:Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetDataSerializer;

    .line 32
    .line 33
    new-instance v2, LX/17z;

    .line 34
    .line 35
    invoke-direct {v2}, LX/17z;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-wide v0, LX/10t;->A00:J

    .line 39
    .line 40
    iput-wide v0, v2, LX/17z;->A00:J

    .line 41
    .line 42
    new-instance v0, LX/0nz;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/0nz;-><init>(LX/17z;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/17u;->A05:LX/0nz;

    .line 48
    .line 49
    new-instance v0, LX/10r;

    .line 50
    .line 51
    invoke-direct {v0}, LX/10r;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/17u;->A03:LX/10r;

    .line 55
    .line 56
    new-instance v0, LX/10u;

    .line 57
    .line 58
    invoke-direct {v0}, LX/10u;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, LX/17u;->A01:LX/10u;

    .line 62
    .line 63
    new-instance v0, LX/10q;

    .line 64
    .line 65
    invoke-direct {v0}, LX/10q;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, LX/17u;->A04:LX/10q;

    .line 69
    .line 70
    new-instance v0, LX/10s;

    .line 71
    .line 72
    invoke-direct {v0}, LX/10s;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, LX/17u;->A02:LX/10s;

    .line 76
    .line 77
    new-instance v0, LX/0nj;

    .line 78
    .line 79
    invoke-direct {v0, v3}, LX/0nj;-><init>(LX/17u;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    return-object v0
.end method

.method public final declared-synchronized A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Xv;->A08:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0eo;

    .line 26
    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method
