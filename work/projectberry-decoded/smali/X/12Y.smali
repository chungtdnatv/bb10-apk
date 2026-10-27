.class public final LX/12Y;
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
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/lite/widget/ProgressBarView;

    .line 1
    .line 2
    check-cast p3, LX/12W;

    .line 3
    .line 4
    iget-object v3, p3, LX/12W;->A02:LX/0h7;

    .line 5
    .line 6
    iget-object v1, p3, LX/12W;->A03:LX/05Q;

    .line 7
    .line 8
    iget v0, p3, LX/12W;->A00:I

    .line 9
    .line 10
    invoke-virtual {p2, v3, v1, v0}, Lcom/facebook/lite/widget/ProgressBarView;->A02(LX/0h7;LX/05Q;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/0h7;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v3, LX/0h7;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, LX/0Vi;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/0Vi;->A02:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Vh;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Vh;->A8k()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    invoke-virtual {p2, v0}, Lcom/facebook/lite/widget/ProgressBarView;->setProgress(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method public final AHN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/12W;

    .line 1
    .line 2
    check-cast p2, LX/12W;

    .line 3
    .line 4
    iget-object v1, p1, LX/12W;->A02:LX/0h7;

    .line 5
    .line 6
    iget-object v0, p2, LX/12W;->A02:LX/0h7;

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

.method public final AHk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/facebook/lite/widget/ProgressBarView;

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/facebook/lite/widget/ProgressBarView;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
