.class public final LX/0Cx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/05f;)LX/05k;
    .locals 6

    .line 0
    new-instance v3, LX/05k;

    .line 1
    .line 2
    invoke-direct {v3}, LX/05k;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/05f;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, LX/05f;->A8i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-double v4, v0

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v4, v0

    .line 25
    const-string v0, "time"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/05k;->A00(LX/05k;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/05k;->A00:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, LX/05f;->A8G()LX/0BE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v1, v0, LX/0BE;->A00:J

    .line 44
    .line 45
    const-string v0, "session_id"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, LX/05f;->A6q()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v0, "module"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p0}, LX/05f;->A5e()LX/05k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v2, LX/05k;->A00:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    const-string v0, "extra"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v3
.end method
