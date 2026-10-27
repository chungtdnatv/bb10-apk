.class public final LX/125;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ih;


# instance fields
.field public final synthetic A00:LX/05Q;

.field public final synthetic A01:LX/0yF;


# direct methods
.method public constructor <init>(LX/05Q;LX/0yF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/125;->A00:LX/05Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/125;->A01:LX/0yF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    check-cast p3, LX/135;

    .line 3
    .line 4
    iget-boolean v5, p3, LX/135;->A05:Z

    .line 5
    .line 6
    if-eqz v5, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/125;->A00:LX/05Q;

    .line 13
    .line 14
    iget-object v2, p0, LX/125;->A01:LX/0yF;

    .line 15
    .line 16
    iget v1, p3, LX/135;->A01:I

    .line 17
    .line 18
    new-instance v0, LX/0Kq;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/0Kq;-><init>(LX/05Q;LX/0yF;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/view/GestureDetector;

    .line 24
    .line 25
    invoke-direct {v1, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    instance-of v0, p2, LX/0Ym;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p3, LX/135;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p2, LX/0Ym;

    .line 37
    .line 38
    new-instance v0, LX/129;

    .line 39
    .line 40
    invoke-direct {v0, p0, p3, v1}, LX/129;-><init>(LX/125;LX/135;Landroid/view/GestureDetector;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p2, LX/0Ym;->A00:LX/1E2;

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    if-eqz v5, :cond_2

    .line 47
    .line 48
    new-instance v0, LX/128;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2, p3, v1}, LX/128;-><init>(LX/125;Landroid/view/View;LX/135;Landroid/view/GestureDetector;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-boolean v0, p3, LX/135;->A06:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, LX/127;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2, p3}, LX/127;-><init>(LX/125;Landroid/view/View;LX/135;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-short v0, p3, LX/135;->A03:S

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v0, LX/126;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, p3}, LX/126;-><init>(LX/125;Landroid/view/View;LX/135;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    goto :goto_0
.end method

.method public final AHN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/0KX;

    .line 1
    .line 2
    check-cast p2, LX/0KX;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX/0KX;->A01(LX/0KX;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AHk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, LX/0Ym;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, LX/0Ym;

    .line 24
    .line 25
    iput-object v1, p2, LX/0Ym;->A00:LX/1E2;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
