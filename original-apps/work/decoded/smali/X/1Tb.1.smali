.class public final LX/1Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fm;


# instance fields
.field public final A00:LX/0fj;

.field public final synthetic A01:LX/0g2;


# direct methods
.method public constructor <init>(LX/0g2;LX/0fj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Tb;->A01:LX/0g2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1Tb;->A00:LX/0fj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ACe(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1Tb;->A00:LX/0fj;

    .line 1
    .line 2
    const-string v0, "media_upload_cancel"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0fj;->A00(LX/0fj;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/1Tb;->A01:LX/0g2;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v2, LX/0g2;->A0L:LX/0fm;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0fm;->ACe(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/0g2;->A0K:LX/15J;

    .line 16
    .line 17
    iget-object v1, v0, LX/15J;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/0g2;->A01(LX/0g2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method

.method public final bridge synthetic ADH(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    iget-object v4, p0, LX/1Tb;->A00:LX/0fj;

    .line 3
    .line 4
    iget-object v0, v4, LX/0fj;->A01:LX/0FN;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0FN;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, v4, LX/0fj;->A00:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-string v0, "media_upload_failure"

    .line 14
    .line 15
    invoke-static {v4, v0, v2, v3, p1}, LX/0fj;->A01(LX/0fj;Ljava/lang/String;JLjava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/1Tb;->A01:LX/0g2;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, v2, LX/0g2;->A0A:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, v2, LX/0g2;->A04:LX/15M;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iget-object v0, v2, LX/0g2;->A0A:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/0g2;->A0A:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/15M;

    .line 46
    .line 47
    iput-object v0, v2, LX/0g2;->A04:LX/15M;

    .line 48
    .line 49
    iput v1, v2, LX/0g2;->A00:I

    .line 50
    .line 51
    invoke-static {v2}, LX/0g2;->A02(LX/0g2;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/0g2;->A04:LX/15M;

    .line 55
    .line 56
    invoke-interface {v0}, LX/15M;->AHr()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v2, p1}, LX/0g2;->A03(LX/0g2;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    monitor-exit v2

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v2

    .line 67
    throw v0
.end method

.method public final ADo(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Tb;->A01:LX/0g2;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/0g2;->A0L:LX/0fm;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/0fm;->ADo(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public final AED()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Tb;->A00:LX/0fj;

    .line 1
    .line 2
    iget-object v0, v4, LX/0fj;->A01:LX/0FN;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0FN;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v4, LX/0fj;->A00:J

    .line 9
    .line 10
    const-string v3, "media_upload_start"

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v3, v1, v2, v0}, LX/0fj;->A01(LX/0fj;Ljava/lang/String;JLjava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic AEP(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1Tb;->A00:LX/0fj;

    .line 1
    .line 2
    const-string v0, "media_upload_success"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0fj;->A00(LX/0fj;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/1Tb;->A01:LX/0g2;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v2, LX/0g2;->A01:LX/17A;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "media_upload_flow_success"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/17A;->A00(LX/17A;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/0g2;->A0L:LX/0fm;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/0fm;->AEP(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/0g2;->A0K:LX/15J;

    .line 25
    .line 26
    iget-object v1, v0, LX/15J;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/0g2;->A01(LX/0g2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
.end method
