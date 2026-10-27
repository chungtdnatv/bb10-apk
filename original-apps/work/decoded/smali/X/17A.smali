.class public final LX/17A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0FN;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0FN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/17A;->A00:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/17A;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/17A;->A01:LX/0FN;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/17A;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v2, p0, LX/17A;->A01:LX/0FN;

    .line 2
    .line 3
    iget-object v4, p0, LX/17A;->A02:Ljava/util/Map;

    .line 4
    .line 5
    iget-wide v0, p0, LX/17A;->A00:J

    .line 6
    .line 7
    invoke-interface {v2}, LX/0FN;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    sub-long/2addr v6, v0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v2 .. v7}, LX/17B;->A00(LX/0FN;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
