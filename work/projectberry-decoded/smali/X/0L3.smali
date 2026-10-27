.class public final LX/0L3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    sget-object v0, LX/0KT;->A0E:LX/0yF;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/1CQ;->AAx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    return v6

    .line 19
    :cond_0
    invoke-static {}, LX/0KT;->A06()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0KT;->A0H:Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v5, LX/0KT;->A0F:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float/2addr v4, v0

    .line 39
    sget-object v3, LX/0KT;->A0G:Ljava/lang/Float;

    .line 40
    .line 41
    const-string v0, "onScroll mCurrentFocusPointY"

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v1, LX/0KT;->A0I:Ljava/lang/Float;

    .line 51
    .line 52
    const-string v0, "onScroll mPreviousFocusPointY"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr v2, v0

    .line 62
    sput-object v5, LX/0KT;->A0H:Ljava/lang/Float;

    .line 63
    .line 64
    sput-object v3, LX/0KT;->A0I:Ljava/lang/Float;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    sput-object v0, LX/0KT;->A0F:Ljava/lang/Float;

    .line 68
    .line 69
    sput-object v0, LX/0KT;->A0G:Ljava/lang/Float;

    .line 70
    .line 71
    sget v0, LX/0KT;->A00:F

    .line 72
    .line 73
    add-float/2addr v4, v0

    .line 74
    sget v0, LX/0KT;->A02:F

    .line 75
    .line 76
    add-float/2addr v2, v0

    .line 77
    :goto_0
    sput v4, LX/0KT;->A00:F

    .line 78
    .line 79
    sput v2, LX/0KT;->A02:F

    .line 80
    .line 81
    sget-object v1, LX/0KT;->A0B:Landroid/view/View;

    .line 82
    .line 83
    const-string v0, "onScroll mView"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget v0, LX/0KT;->A01:F

    .line 89
    .line 90
    sub-float/2addr v4, v0

    .line 91
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LX/0KT;->A0B:Landroid/view/View;

    .line 95
    .line 96
    sget v1, LX/0KT;->A02:F

    .line 97
    .line 98
    sget v0, LX/0KT;->A03:F

    .line 99
    .line 100
    sub-float/2addr v1, v0

    .line 101
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, LX/0KT;->A0B(Z)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    return v0

    .line 109
    :cond_1
    sget v4, LX/0KT;->A00:F

    .line 110
    .line 111
    sub-float/2addr v4, p3

    .line 112
    sget v2, LX/0KT;->A02:F

    .line 113
    .line 114
    sub-float/2addr v2, p4

    .line 115
    goto :goto_0
.end method
