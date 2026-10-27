.class public final LX/0Dc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()I
    .locals 2

    .line 0
    invoke-static {}, LX/0CC;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/lite/testing/TestRun;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "facebook.lite.ProdEndToEndTest"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A07(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/lite/testing/TestRun;->A03:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/facebook/lite/testing/TestRun;->A03:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/lite/testing/TestRun;->A04:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "facebook.lite.ProdPerfTest"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A07(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/facebook/lite/testing/TestRun;->A04:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_1
    sget-object v0, Lcom/facebook/lite/testing/TestRun;->A04:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    :goto_0
    const/16 v0, 0x926

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_3
    return v0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    goto :goto_0
.end method
