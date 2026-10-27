.class public final LX/0Hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0Hs;->A00(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/0Hs;->A02:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;)I
    .locals 4

    .line 0
    instance-of v0, p0, Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x4

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x8

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    if-eq v1, v2, :cond_7

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne v1, v0, :cond_6

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x40

    .line 59
    .line 60
    :cond_5
    return v3

    .line 61
    :cond_6
    const-string v1, "Unhandled layer type encountered."

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_7
    or-int/lit8 v3, v3, 0x20

    .line 70
    .line 71
    return v3
.end method

.method public static A01(LX/0Hr;)LX/0Hs;
    .locals 1

    .line 0
    iget-object p0, p0, LX/0Hr;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, p0, LX/0Hs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/0Hs;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "MountData should not be null when using Litho\'s MountState."

    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/0Hr;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, v5, LX/0Hn;->A08:LX/0Hi;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0Hs;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v3, "<null>"

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, LX/0Hi;->A0O()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v4, LX/0Hi;->A07:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const-string v0, "Releasing released mount content! component: "

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", globalKey: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", transitionId: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/0Hn;->A0B:LX/0Hp;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", previousReleaseCause: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/0Hs;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/0Hz;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/0Hz;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    move-object v2, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v4}, LX/0I3;->A00(Landroid/content/Context;LX/0Hj;)LX/0I4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/0I4;->AFI(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, LX/0Hs;->A01:Z

    .line 85
    .line 86
    iput-object p3, p0, LX/0Hs;->A00:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method
