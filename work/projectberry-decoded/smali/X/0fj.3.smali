.class public final LX/0fj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0FN;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0FN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0fj;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/0fj;->A01:LX/0FN;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/0fj;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0fj;->A01:LX/0FN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0FN;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/0fj;->A00:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v2, v3, v0}, LX/0fj;->A01(LX/0fj;Ljava/lang/String;JLjava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A01(LX/0fj;Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0fj;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "error"

    .line 17
    .line 18
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, LX/1PT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "error_description"

    .line 26
    .line 27
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, p2, v1

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "elapsed_time"

    .line 41
    .line 42
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "dt"

    .line 46
    .line 47
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/0fj;->A01:LX/0FN;

    .line 51
    .line 52
    invoke-interface {v0, p1, v3}, LX/0FN;->ABM(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
