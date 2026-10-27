.class public final LX/1TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15B;


# instance fields
.field public final A00:LX/0nx;

.field public final A01:LX/0nw;

.field public final A02:Ljava/lang/Integer;

.field public final synthetic A03:LX/16u;


# direct methods
.method public constructor <init>(LX/16u;Ljava/lang/Integer;LX/0nw;LX/0nx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1TB;->A03:LX/16u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1TB;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/1TB;->A01:LX/0nw;

    .line 8
    .line 9
    iput-object p4, p0, LX/1TB;->A00:LX/0nx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ACq(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/1TB;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/1TB;->A03:LX/16u;

    .line 7
    .line 8
    new-instance v0, LX/0nv;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/0nv;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/16u;->A02(LX/16u;LX/0nv;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/1TB;->A03:LX/16u;

    .line 22
    .line 23
    new-instance v0, LX/0nv;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/0nv;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/16u;->A01(LX/16u;LX/0nv;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, LX/1TB;->A03:LX/16u;

    .line 37
    .line 38
    iget-object v0, v6, LX/16u;->A0F:LX/1T9;

    .line 39
    .line 40
    iget-object v5, v0, LX/1T9;->A04:LX/160;

    .line 41
    .line 42
    iget-wide v3, v5, LX/160;->A01:J

    .line 43
    .line 44
    iget-object v0, v5, LX/160;->A04:LX/0FN;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0FN;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sub-long/2addr v1, v3

    .line 51
    const-string v0, "media_upload_chunk_receive_reqeust_success"

    .line 52
    .line 53
    invoke-static {v5, v0, v1, v2}, LX/160;->A00(LX/160;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/1TB;->A01:LX/0nw;

    .line 57
    .line 58
    iget-object v0, p0, LX/1TB;->A00:LX/0nx;

    .line 59
    .line 60
    invoke-static {v6, v1, v0}, LX/16u;->A03(LX/16u;LX/0nw;LX/0nx;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final ADG(Ljava/lang/Exception;Z)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/1TB;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object v7, p1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/1TB;->A03:LX/16u;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v2, LX/16u;->A0F:LX/1T9;

    .line 11
    .line 12
    iget-object v3, v0, LX/1T9;->A04:LX/160;

    .line 13
    .line 14
    iget-wide v0, v3, LX/160;->A02:J

    .line 15
    .line 16
    iget-object v4, v3, LX/160;->A04:LX/0FN;

    .line 17
    .line 18
    invoke-interface {v4}, LX/0FN;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    sub-long/2addr v8, v0

    .line 23
    const-string v5, "media_upload_init_failure"

    .line 24
    .line 25
    iget-object v6, v3, LX/160;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static/range {v4 .. v9}, LX/17B;->A00(LX/0FN;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/1TB;->A03:LX/16u;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_1
    iget-object v0, v2, LX/16u;->A0F:LX/1T9;

    .line 39
    .line 40
    iget-object v3, v0, LX/1T9;->A04:LX/160;

    .line 41
    .line 42
    iget-wide v0, v3, LX/160;->A00:J

    .line 43
    .line 44
    iget-object v4, v3, LX/160;->A04:LX/0FN;

    .line 45
    .line 46
    invoke-interface {v4}, LX/0FN;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    sub-long/2addr v8, v0

    .line 51
    const-string v5, "media_post_failure"

    .line 52
    .line 53
    iget-object v6, v3, LX/160;->A03:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, LX/17B;->A00(LX/0FN;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v2, p1}, LX/16u;->A05(LX/16u;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0

    .line 65
    :cond_1
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, LX/1TB;->A03:LX/16u;

    .line 70
    .line 71
    iget-object v0, v3, LX/16u;->A0F:LX/1T9;

    .line 72
    .line 73
    iget-object v2, v0, LX/1T9;->A04:LX/160;

    .line 74
    .line 75
    iget-wide v0, v2, LX/160;->A01:J

    .line 76
    .line 77
    iget-object v4, v2, LX/160;->A04:LX/0FN;

    .line 78
    .line 79
    invoke-interface {v4}, LX/0FN;->now()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    sub-long/2addr v8, v0

    .line 84
    const-string v5, "media_upload_chunk_receive_request_failure"

    .line 85
    .line 86
    iget-object v6, v2, LX/160;->A03:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static/range {v4 .. v9}, LX/17B;->A00(LX/0FN;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/1TB;->A01:LX/0nw;

    .line 92
    .line 93
    invoke-static {v3, v0, p1}, LX/16u;->A04(LX/16u;LX/0nw;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit v2

    .line 98
    :cond_2
    return-void
.end method
