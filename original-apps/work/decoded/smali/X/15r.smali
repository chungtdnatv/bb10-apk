.class public final LX/15r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

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
    iput-object v0, p0, LX/15r;->A02:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, LX/15r;->A01:LX/0FN;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/15r;->A00:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/15r;Ljava/lang/String;JLX/0nw;Ljava/lang/Exception;Lorg/json/JSONObject;)V
    .locals 8

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/15r;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p4, LX/0nw;->A04:LX/158;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/158;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "segment_type"

    .line 21
    .line 22
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v0, p4, LX/0nw;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "segment_id"

    .line 32
    .line 33
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p4, LX/0nw;->A02:J

    .line 37
    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "chunk_size"

    .line 49
    .line 50
    :goto_0
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p6, :cond_1

    .line 54
    .line 55
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "debug"

    .line 60
    .line 61
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, LX/15r;->A01:LX/0FN;

    .line 65
    .line 66
    move-wide v7, p2

    .line 67
    move-object v6, p5

    .line 68
    move-object v4, p1

    .line 69
    invoke-static/range {v3 .. v8}, LX/17B;->A00(LX/0FN;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-wide v1, p4, LX/0nw;->A01:J

    .line 74
    .line 75
    cmp-long v0, v1, v3

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "estimated_chunk_size"

    .line 84
    .line 85
    goto :goto_0
.end method
