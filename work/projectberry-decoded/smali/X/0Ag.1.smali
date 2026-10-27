.class public abstract LX/0Ag;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(ZIJLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .locals 8

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "bytes_download"

    .line 12
    .line 13
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p7, :cond_1

    .line 17
    .line 18
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "total_bytes"

    .line 23
    .line 24
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p8, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "attempts"

    .line 34
    .line 35
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v0, p0

    .line 39
    check-cast v0, LX/0Af;

    .line 40
    .line 41
    iget-object v0, v0, LX/0Af;->A00:LX/0Ah;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    move v2, p2

    .line 45
    move v3, p1

    .line 46
    move-object v6, p5

    .line 47
    move-wide v4, p3

    .line 48
    invoke-virtual/range {v0 .. v7}, LX/0Ah;->A00(BIZJLjava/util/Collection;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
