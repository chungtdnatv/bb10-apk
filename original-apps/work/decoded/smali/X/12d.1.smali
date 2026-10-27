.class public final LX/12d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ih;


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
.method public final A2a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 1
    .line 2
    check-cast p3, LX/12b;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p3, LX/12b;->A01:LX/0hA;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->A04(LX/0hA;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v7

    .line 11
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 12
    .line 13
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, LX/054;->A0P:LX/036;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v5, v0

    .line 31
    const/16 v1, 0x538

    .line 32
    .line 33
    const/16 v0, 0x3e7

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-double v1, v0

    .line 40
    cmpl-double v0, v5, v1

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const/16 v2, 0x24c

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ": "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v3, v2, v0}, LX/036;->AFY(SSLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final AHN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/12b;

    .line 1
    .line 2
    check-cast p2, LX/12b;

    .line 3
    .line 4
    iget-object v1, p2, LX/12b;->A01:LX/0hA;

    .line 5
    .line 6
    iget-object v0, p1, LX/12b;->A01:LX/0hA;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0KX;->A01(LX/0KX;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bridge synthetic AHk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
