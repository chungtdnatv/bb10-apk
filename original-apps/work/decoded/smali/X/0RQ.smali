.class public abstract LX/0RQ;
.super LX/0RR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0RR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0B(LX/0Ro;IIII)Z
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/0RP;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    iget-object v2, p1, LX/0Ro;->A0H:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    add-int v5, p2, v0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    add-int v6, p3, v0

    .line 19
    .line 20
    invoke-static {v3, p1}, LX/0RP;->A00(LX/0RP;LX/0Ro;)V

    .line 21
    .line 22
    .line 23
    move v7, p4

    .line 24
    sub-int v0, p4, v5

    .line 25
    .line 26
    move v8, p5

    .line 27
    sub-int v1, p5, v6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v3, LX/0RR;->A00:LX/0RX;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/0RX;->ACV(LX/0Ro;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    neg-int v0, v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    neg-int v0, v1

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, v3, LX/0RP;->A08:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v3, LX/1Lz;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, LX/1Lz;-><init>(LX/0Ro;IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0
.end method
