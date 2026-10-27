.class public abstract LX/0B8;
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
.method public A00(LX/08G;ZI)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/0B6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/0B6;

    .line 6
    .line 7
    iget-object v4, v0, LX/0B6;->A00:LX/0B4;

    .line 8
    .line 9
    iget-object v1, v4, LX/0B4;->A03:LX/0B5;

    .line 10
    .line 11
    iget v0, p1, LX/08G;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0B5;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/0B4;->A00:LX/0Ag;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-object v11, p1, LX/08G;->A01:Ljava/util/Set;

    .line 30
    .line 31
    check-cast v0, LX/0Af;

    .line 32
    .line 33
    iget-object v5, v0, LX/0Af;->A00:LX/0Ah;

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    move v8, p2

    .line 39
    move/from16 v7, p3

    .line 40
    .line 41
    invoke-virtual/range {v5 .. v12}, LX/0Ah;->A00(BIZJLjava/util/Collection;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v4, LX/0B4;->A04:LX/0B1;

    .line 63
    .line 64
    const-string v0, "failed_attempts"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/0B1;->A00(LX/0B1;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    const-string v0, "failed_attempts_since_last_success"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/0B1;->A00(LX/0B1;Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method
