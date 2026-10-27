.class public final LX/1N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PH;


# instance fields
.field public A00:J

.field public final A01:LX/16L;

.field public final A02:LX/0nw;

.field public final synthetic A03:LX/16u;


# direct methods
.method public constructor <init>(LX/16u;LX/0nw;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1N1;->A03:LX/16u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1TA;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/1TA;-><init>(LX/1N1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1N1;->A01:LX/16L;

    .line 11
    .line 12
    iput-object p2, p0, LX/1N1;->A02:LX/0nw;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/1N1;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v3, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LX/1N1;->A02:LX/0nw;

    .line 6
    .line 7
    iget v0, v2, LX/0nw;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    iget-object v1, v2, LX/0nw;->A04:LX/158;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    const-string v0, "%s/%s"

    .line 22
    .line 23
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static varargs A01(LX/1N1;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v1, LX/0Xq;->A02:LX/0Xq;

    .line 1
    .line 2
    iget-object v0, p0, LX/1N1;->A03:LX/16u;

    .line 3
    .line 4
    iget-object v2, v0, LX/16u;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "transfer"

    .line 7
    .line 8
    const-string p0, "UploadProtocol"

    .line 9
    .line 10
    invoke-virtual/range {v1 .. v7}, LX/0Xq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ACa(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/1N1;->A00:J

    .line 1
    .line 2
    return-void
.end method

.method public final ACc()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, LX/1N1;->A00(LX/1N1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "onCancellation segment=%s"

    .line 12
    .line 13
    invoke-static {p0, v1, v0, v2}, LX/1N1;->A01(LX/1N1;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ACp(LX/0nx;)V
    .locals 5

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget-object v2, p0, LX/1N1;->A01:LX/16L;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v0, v1}, LX/16L;->A00(D)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0}, LX/1N1;->A00(LX/1N1;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const-string v0, "onCompletion segment=%s"

    .line 29
    .line 30
    invoke-static {p0, v3, v0, v2}, LX/1N1;->A01(LX/1N1;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LX/1N1;->A03:LX/16u;

    .line 34
    .line 35
    iget-object v0, v4, LX/16u;->A0F:LX/1T9;

    .line 36
    .line 37
    iget-object v3, v0, LX/1T9;->A04:LX/160;

    .line 38
    .line 39
    iget-object v0, v3, LX/160;->A04:LX/0FN;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0FN;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v3, LX/160;->A01:J

    .line 46
    .line 47
    const-string v2, "media_upload_chunk_transfer_dequeue"

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    invoke-static {v3, v2, v0, v1}, LX/160;->A00(LX/160;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/16u;->A04:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    new-instance v0, LX/16p;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, LX/16p;-><init>(LX/1N1;LX/0nx;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final ADC(JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, LX/1N1;->A00(LX/1N1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object p3, v2, v0

    .line 19
    .line 20
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object p6, v2, v0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "onFailRequest segment=%s, backoff=%s, failureReason=%s, isRetriable=%s, methodName=%s"

    .line 32
    .line 33
    invoke-static {p0, v1, v0, v2}, LX/1N1;->A01(LX/1N1;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final ADE(LX/1Oe;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, LX/1N1;->A00(LX/1N1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const-string v0, "onFailure segment=%s"

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v2}, LX/1N1;->A01(LX/1N1;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1N1;->A03:LX/16u;

    .line 16
    .line 17
    iget-object v0, p0, LX/1N1;->A02:LX/0nw;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, LX/16u;->A04(LX/16u;LX/0nw;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ADJ(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, LX/1N1;->A00(LX/1N1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object p1, v2, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "onFinishFetchOffsetGetRequest segment=%s, response=%s"

    .line 15
    .line 16
    invoke-static {p0, v1, v0, v2}, LX/1N1;->A01(LX/1N1;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ADK(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, LX/1N1;->A00(LX/1N1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "onFinishPostRequest segment=%s, wasDuplicate=%s"

    .line 19
    .line 20
    invoke-static {p0, v1, v0, v2}, LX/1N1;->A01(LX/1N1;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ADo(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1N1;->A01:LX/16L;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/16L;->A00(D)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final AE8(JZ)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, LX/1N1;->A00(LX/1N1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "onSendBytesUsingPostRequest segment=%s, offset=%s, isDuplicate=%s"

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, LX/1N1;->A01(LX/1N1;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final AE9(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, LX/1N1;->A00(LX/1N1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object p1, v2, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "onSendFetchOffsetGetRequest segment=%s, uri=%s"

    .line 15
    .line 16
    invoke-static {p0, v1, v0, v2}, LX/1N1;->A01(LX/1N1;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final AED()V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v7, p0, LX/1N1;->A02:LX/0nw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v7, v1, v0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const-string v0, "onStart segment=%s"

    .line 10
    .line 11
    invoke-static {p0, v8, v0, v1}, LX/1N1;->A01(LX/1N1;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/1N1;->A03:LX/16u;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v2, LX/16u;->A0F:LX/1T9;

    .line 18
    .line 19
    iget-object v3, v0, LX/1T9;->A03:LX/15r;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v0, v3, LX/15r;->A01:LX/0FN;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0FN;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v3, LX/15r;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v4, "media_upload_chunk_transfer_start"

    .line 38
    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    move-object v9, v8

    .line 42
    invoke-static/range {v3 .. v9}, LX/15r;->A00(LX/15r;Ljava/lang/String;JLX/0nw;Ljava/lang/Exception;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    :try_start_3
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v2

    .line 53
    throw v0
.end method
