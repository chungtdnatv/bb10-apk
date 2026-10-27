.class public final LX/160;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/util/Map;

.field public final A04:LX/0FN;


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
    iput-object v0, p0, LX/160;->A03:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/160;->A04:LX/0FN;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/160;Ljava/lang/String;J)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/160;->A04:LX/0FN;

    .line 2
    .line 3
    iget-object v2, p0, LX/160;->A03:Ljava/util/Map;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide p0, p2

    .line 7
    invoke-static/range {v0 .. v5}, LX/17B;->A00(LX/0FN;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
