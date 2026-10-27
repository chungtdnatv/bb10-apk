.class public final LX/0KT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F

.field public static A01:F

.field public static A02:F

.field public static A03:F

.field public static A04:F

.field public static A05:F

.field public static A06:I

.field public static A07:J

.field public static A08:Landroid/view/GestureDetector;

.field public static A09:Landroid/view/GestureDetector;

.field public static A0A:Landroid/view/ScaleGestureDetector;

.field public static A0B:Landroid/view/View;

.field public static A0C:LX/05Q;

.field public static A0D:LX/0L9;

.field public static A0E:LX/0yF;

.field public static A0F:Ljava/lang/Float;

.field public static A0G:Ljava/lang/Float;

.field public static A0H:Ljava/lang/Float;

.field public static A0I:Ljava/lang/Float;

.field public static A0J:Ljava/lang/Object;

.field public static A0K:Ljava/lang/Runnable;

.field public static A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static A0N:Z

.field public static A0O:Z

.field public static A0P:LX/0Kw;

.field public static final A0Q:Ljava/util/HashSet;

.field public static final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0KT;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0KT;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0KT;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/0KT;->A0Q:Ljava/util/HashSet;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(FI)Landroid/animation/Animator;
    .locals 8

    .line 0
    new-instance v7, Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    new-array v0, v6, [F

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    aput p0, v0, v5

    .line 10
    .line 11
    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 12
    .line 13
    .line 14
    const-string v0, "scaleX"

    .line 15
    .line 16
    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 22
    .line 23
    .line 24
    new-array v0, v6, [F

    .line 25
    .line 26
    aput p0, v0, v5

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    const-string v0, "scaleY"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/0KU;

    .line 42
    .line 43
    invoke-direct {v2, v3}, LX/0KU;-><init>(Landroid/animation/AnimatorSet;)V

    .line 44
    .line 45
    .line 46
    int-to-long v0, p1

    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Landroid/animation/Animator;

    .line 52
    .line 53
    aput-object v7, v0, v5

    .line 54
    .line 55
    aput-object v4, v0, v6

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public static A01(F)Landroid/animation/StateListAnimator;
    .locals 8

    .line 0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p0, v7

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0x3da

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v0, v6}, LX/01e;->A00(II)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v1, 0x3db

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance v3, Landroid/animation/StateListAnimator;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v1, v2, [I

    .line 30
    .line 31
    const v0, 0x10100a7

    .line 32
    .line 33
    .line 34
    aput v0, v1, v6

    .line 35
    .line 36
    invoke-static {p0, v5}, LX/0KT;->A00(FI)Landroid/animation/Animator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    new-array v1, v2, [I

    .line 44
    .line 45
    const v0, -0x10100a7

    .line 46
    .line 47
    .line 48
    aput v0, v1, v6

    .line 49
    .line 50
    invoke-static {v7, v4}, LX/0KT;->A00(FI)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method

.method public static A02(LX/0KV;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    iget v5, p0, LX/0KV;->A01:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v5, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x3de

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v1, 0x3df

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v1, 0x507

    .line 23
    .line 24
    const v0, -0xbbb6b0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    ushr-int/lit8 v0, v2, 0x18

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v0, v5

    .line 35
    float-to-int v1, v0

    .line 36
    const v0, 0xffffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v2, v0

    .line 40
    shl-int/lit8 v0, v1, 0x18

    .line 41
    .line 42
    or-int/2addr v2, v0

    .line 43
    new-instance v1, LX/0KY;

    .line 44
    .line 45
    invoke-direct {v1, v2, v4, v3}, LX/0KY;-><init>(III)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, LX/0KV;->A03:LX/0Ka;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0KT;->A03(LX/0Ka;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    return-object v1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    goto :goto_0
.end method

.method public static A03(LX/0Ka;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    const/4 v4, 0x4

    .line 1
    new-array v2, v4, [I

    .line 2
    .line 3
    fill-array-data v2, :array_0

    .line 4
    .line 5
    .line 6
    iget v3, p0, LX/0Ka;->A03:I

    .line 7
    .line 8
    iget-object v1, p0, LX/0Ka;->A07:LX/0Kb;

    .line 9
    .line 10
    iget v0, p0, LX/0Ka;->A01:I

    .line 11
    .line 12
    iget v6, p0, LX/0Ka;->A06:I

    .line 13
    .line 14
    invoke-static {v3, v1, v0, v6, v2}, LX/0Jp;->A01(ILX/0Kb;II[I)LX/0Kd;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v5, 0x4

    .line 19
    new-array v1, v4, [F

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    aget v0, v2, v8

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    aput v0, v1, v8

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    aget v0, v2, v7

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    aput v0, v1, v7

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aget v0, v2, v3

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    aput v0, v1, v3

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    aget v0, v2, v4

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    aput v0, v1, v4

    .line 44
    .line 45
    new-instance v2, LX/0Ke;

    .line 46
    .line 47
    invoke-direct {v2}, LX/0Ke;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/0Ka;->A04:I

    .line 51
    .line 52
    iput v0, v2, LX/0Ke;->A05:I

    .line 53
    .line 54
    iput v0, v2, LX/0Ke;->A07:I

    .line 55
    .line 56
    iput v0, v2, LX/0Ke;->A06:I

    .line 57
    .line 58
    iput v0, v2, LX/0Ke;->A04:I

    .line 59
    .line 60
    iget v0, p0, LX/0Ka;->A02:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    iput v0, v2, LX/0Ke;->A01:F

    .line 64
    .line 65
    int-to-float v0, v6

    .line 66
    iput v0, v2, LX/0Ke;->A03:F

    .line 67
    .line 68
    iget v0, p0, LX/0Ka;->A05:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    iput v0, v2, LX/0Ke;->A02:F

    .line 72
    .line 73
    iget v0, p0, LX/0Ka;->A00:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    iput v0, v2, LX/0Ke;->A00:F

    .line 77
    .line 78
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/0Ke;->A09:[F

    .line 83
    .line 84
    new-instance v1, LX/0Kf;

    .line 85
    .line 86
    invoke-direct {v1, v2}, LX/0Kf;-><init>(LX/0Ke;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    aput-object p1, v0, v8

    .line 96
    .line 97
    aput-object v9, v0, v7

    .line 98
    .line 99
    aput-object v1, v0, v3

    .line 100
    .line 101
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-object v1

    .line 107
    :cond_1
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    aput-object p1, v0, v8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-eqz v9, :cond_0

    .line 113
    .line 114
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    aput-object v9, v0, v8

    .line 117
    .line 118
    :goto_1
    aput-object v1, v0, v7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static A04(LX/0Jm;LX/0HE;LX/05Q;ILX/0yF;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    invoke-interface {p4}, LX/0yF;->AA7()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, LX/0yF;->A2M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p4}, LX/1CQ;->A4P()S

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-class v3, LX/0Jo;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object p2, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object p4, v2, v0

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const-string v1, "RootComponent"

    .line 45
    .line 46
    const v0, -0x50946517

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, p1, v0, v2}, LX/0Hj;->A05(Ljava/lang/Class;Ljava/lang/String;LX/0HE;I[Ljava/lang/Object;)LX/0IJ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, LX/0Jm;->A06(LX/0IJ;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {p4}, LX/1CQ;->A7J()S

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-class v3, LX/0Jo;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    new-array v2, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object p1, v2, v0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object p2, v2, v0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object p4, v2, v0

    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    const-string v1, "RootComponent"

    .line 91
    .line 92
    const v0, 0x43ef94d

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1, p1, v0, v2}, LX/0Hj;->A05(Ljava/lang/Class;Ljava/lang/String;LX/0HE;I[Ljava/lang/Object;)LX/0IJ;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, p0, LX/0Jm;->A00:LX/0Hi;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0Hi;->A0M()LX/0Jq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/0Jq;->A02()LX/0Ho;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v0, v1, LX/0Ho;->A0A:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x10

    .line 112
    .line 113
    iput v0, v1, LX/0Ho;->A0A:I

    .line 114
    .line 115
    iput-object v2, v1, LX/0Ho;->A0I:LX/0IJ;

    .line 116
    .line 117
    :cond_1
    const/4 v4, 0x0

    .line 118
    if-nez p5, :cond_4

    .line 119
    .line 120
    invoke-interface {p4}, LX/0yF;->AA7()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-interface {p4}, LX/1CQ;->A7J()S

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v0, 0x15

    .line 135
    .line 136
    if-lt v1, v0, :cond_8

    .line 137
    .line 138
    invoke-static {p4, p2}, LX/0Kg;->A00(LX/0yF;Lcom/moblica/common/xmob/ui/WindowManager;)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, LX/0KT;->A01(F)Landroid/animation/StateListAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0, v0}, LX/0Jm;->A04(Landroid/animation/StateListAnimator;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    const/16 v1, 0x3de

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/16 v1, 0x3df

    .line 159
    .line 160
    const/16 v0, 0x64

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-interface {p4}, LX/1CQ;->A8q()B

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    and-int/lit8 v1, v2, 0x4

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    if-ne v1, v0, :cond_7

    .line 174
    .line 175
    sget v6, LX/0Kg;->A01:F

    .line 176
    .line 177
    :goto_0
    const/4 v0, 0x0

    .line 178
    cmpl-float v0, v6, v0

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    const/16 v1, 0x507

    .line 183
    .line 184
    const v0, -0xbbb6b0

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    ushr-int/lit8 v0, v2, 0x18

    .line 192
    .line 193
    int-to-float v0, v0

    .line 194
    mul-float/2addr v0, v6

    .line 195
    float-to-int v1, v0

    .line 196
    const v0, 0xffffff

    .line 197
    .line 198
    .line 199
    and-int/2addr v2, v0

    .line 200
    shl-int/lit8 v0, v1, 0x18

    .line 201
    .line 202
    or-int/2addr v2, v0

    .line 203
    new-instance v4, LX/0KY;

    .line 204
    .line 205
    invoke-direct {v4, v2, v5, v3}, LX/0KY;-><init>(III)V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_1
    invoke-static {p4}, LX/0KT;->A0D(LX/0yF;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-static {p1, p2, p3, p4}, LX/0KT;->A05(LX/0HE;LX/05Q;ILX/0yF;)Landroid/view/GestureDetector;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-class v3, LX/0Jo;

    .line 219
    .line 220
    const/4 v0, 0x5

    .line 221
    new-array v2, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    aput-object p1, v2, v0

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    aput-object p4, v2, v0

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    aput-object p2, v2, v0

    .line 231
    .line 232
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v0, 0x3

    .line 237
    aput-object v1, v2, v0

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    aput-object v5, v2, v0

    .line 241
    .line 242
    const-string v1, "RootComponent"

    .line 243
    .line 244
    const v0, -0x4fa34b60

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v1, p1, v0, v2}, LX/0Hj;->A05(Ljava/lang/Class;Ljava/lang/String;LX/0HE;I[Ljava/lang/Object;)LX/0IJ;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v0, p0, LX/0Jm;->A00:LX/0Hi;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/0Hi;->A0M()LX/0Jq;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, LX/0Jq;->A02()LX/0Ho;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget v0, v1, LX/0Ho;->A0A:I

    .line 262
    .line 263
    or-int/lit8 v0, v0, 0x20

    .line 264
    .line 265
    iput v0, v1, LX/0Ho;->A0A:I

    .line 266
    .line 267
    iput-object v2, v1, LX/0Ho;->A0Q:LX/0IJ;

    .line 268
    .line 269
    :cond_5
    invoke-interface {p4}, LX/1CQ;->AAC()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-static {p1, p2, p3, p4}, LX/0KT;->A05(LX/0HE;LX/05Q;ILX/0yF;)Landroid/view/GestureDetector;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-class v3, LX/0Jo;

    .line 280
    .line 281
    const/4 v0, 0x5

    .line 282
    new-array v2, v0, [Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    aput-object p1, v2, v0

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    aput-object p4, v2, v0

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    aput-object p2, v2, v0

    .line 292
    .line 293
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v0, 0x3

    .line 298
    aput-object v1, v2, v0

    .line 299
    .line 300
    const/4 v0, 0x4

    .line 301
    aput-object v5, v2, v0

    .line 302
    .line 303
    const-string v1, "RootComponent"

    .line 304
    .line 305
    const v0, 0x75f1c9e

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v1, p1, v0, v2}, LX/0Hj;->A05(Ljava/lang/Class;Ljava/lang/String;LX/0HE;I[Ljava/lang/Object;)LX/0IJ;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v0, p0, LX/0Jm;->A00:LX/0Hi;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/0Hi;->A0M()LX/0Jq;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, LX/0Jq;->A02()LX/0Ho;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget v1, v2, LX/0Ho;->A0A:I

    .line 323
    .line 324
    const/high16 v0, 0x40000

    .line 325
    .line 326
    or-int/2addr v1, v0

    .line 327
    iput v1, v2, LX/0Ho;->A0A:I

    .line 328
    .line 329
    iput-object v3, v2, LX/0Ho;->A0H:LX/0IJ;

    .line 330
    .line 331
    :cond_6
    return-object v4

    .line 332
    :cond_7
    const/4 v0, 0x2

    .line 333
    and-int/2addr v2, v0

    .line 334
    if-ne v2, v0, :cond_4

    .line 335
    .line 336
    sget v6, LX/0Kg;->A00:F

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_8
    iget-object v1, p1, LX/0HE;->A06:Landroid/content/Context;

    .line 341
    .line 342
    const v0, 0x7f05000f

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0}, LX/00u;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    goto/16 :goto_1
.end method

.method public static A05(LX/0HE;LX/05Q;ILX/0yF;)Landroid/view/GestureDetector;
    .locals 1

    .line 0
    invoke-interface {p3}, LX/1CQ;->A7G()S

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p3}, LX/1CQ;->A7J()S

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, LX/0yF;->AA7()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p3}, LX/0yF;->A2M()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v0, p0, LX/0HE;->A06:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, LX/0Kq;

    .line 33
    .line 34
    invoke-direct {v0, p1, p3, p2}, LX/0Kq;-><init>(LX/05Q;LX/0yF;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static A06()V
    .locals 3

    .line 0
    sget-object v0, LX/0KT;->A0E:LX/0yF;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {v0}, LX/1CQ;->AAC()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, LX/0KT;->A0C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget-boolean v0, LX/0KT;->A0N:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/0KT;->A0E:LX/0yF;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1CQ;->AAl()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/0KT;->A0C:LX/05Q;

    .line 29
    .line 30
    const-string v0, "mWindowManager in maybeEnterDragAndDrop null!"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/05Q;->A07:LX/07o;

    .line 36
    .line 37
    iget-object v1, v0, LX/07o;->A01:LX/03d;

    .line 38
    .line 39
    new-instance v0, LX/0Ku;

    .line 40
    .line 41
    invoke-direct {v0}, LX/0Ku;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    sput-boolean v0, LX/0KT;->A0N:Z

    .line 49
    .line 50
    sget-object v2, LX/0KT;->A0B:Landroid/view/View;

    .line 51
    .line 52
    const-string v0, "mView in maybeEnterDragAndDrop"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput-boolean v0, LX/0Kv;->A02:Z

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sput-boolean v0, LX/0Kv;->A01:Z

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput-boolean v0, LX/0Kv;->A00:Z

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 86
    .line 87
    .line 88
    instance-of v0, v2, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v2, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v2, LX/0KT;->A0P:LX/0Kw;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    new-instance v2, LX/0Kw;

    .line 102
    .line 103
    invoke-direct {v2}, LX/0Kw;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v2, LX/0KT;->A0P:LX/0Kw;

    .line 107
    .line 108
    :cond_2
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "fb lite main activity in maybeEnterDragAndDrop"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Lcom/facebook/lite/FBLiteMainActivity;->AGK(LX/0Kw;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public static A07()V
    .locals 5

    .line 0
    sget-object v0, LX/0KT;->A0E:LX/0yF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1CQ;->AAC()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, LX/0KT;->A0N:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, LX/0KT;->A0E:LX/0yF;

    .line 16
    .line 17
    sput-object v0, LX/0KT;->A0B:Landroid/view/View;

    .line 18
    .line 19
    sput-object v0, LX/0KT;->A0J:Ljava/lang/Object;

    .line 20
    .line 21
    sput-object v0, LX/0KT;->A0H:Ljava/lang/Float;

    .line 22
    .line 23
    sput-object v0, LX/0KT;->A0I:Ljava/lang/Float;

    .line 24
    .line 25
    sput-object v0, LX/0KT;->A0F:Ljava/lang/Float;

    .line 26
    .line 27
    sput-object v0, LX/0KT;->A0G:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "fb lite main activity in maybeExitDragAndDrop"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, v0}, Lcom/facebook/lite/FBLiteMainActivity;->AGK(LX/0Kw;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sput-boolean v0, LX/0KT;->A0N:Z

    .line 47
    .line 48
    sget-object v4, LX/0KT;->A0B:Landroid/view/View;

    .line 49
    .line 50
    const-string v0, "mView in maybeExitDragAndDrop"

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-boolean v3, LX/0Kv;->A02:Z

    .line 56
    .line 57
    sget-boolean v2, LX/0Kv;->A01:Z

    .line 58
    .line 59
    sget-boolean v1, LX/0Kv;->A00:Z

    .line 60
    .line 61
    new-instance v0, LX/0Kx;

    .line 62
    .line 63
    invoke-direct {v0, v4, v3, v2, v1}, LX/0Kx;-><init>(Landroid/view/View;ZZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0}, LX/0KT;->A0B(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static A08(FF)V
    .locals 1

    .line 0
    sget-object v0, LX/0KT;->A0H:Ljava/lang/Float;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0KT;->A0H:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/0KT;->A0I:Ljava/lang/Float;

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/0KT;->A0F:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/0KT;->A0G:Ljava/lang/Float;

    .line 27
    .line 28
    return-void
.end method

.method public static A09(Landroid/view/MotionEvent;Landroid/view/View;LX/05Q;ILX/0yF;Landroid/view/GestureDetector;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    :try_start_0
    move-object v1, p4

    .line 1
    move-object v4, p0

    .line 2
    sget-object v0, LX/0KT;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez v0, :cond_c

    .line 12
    .line 13
    sget-boolean v0, LX/0KT;->A0O:Z

    .line 14
    .line 15
    if-nez v0, :cond_c

    .line 16
    .line 17
    sget-boolean v0, LX/0KT;->A0N:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    move-object/from16 v3, p6

    .line 24
    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p4}, LX/1CQ;->AAC()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object v10, p2

    .line 33
    move-object p2, p1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/0KT;->A0E:LX/0yF;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v3, LX/0KT;->A0B:Landroid/view/View;

    .line 47
    .line 48
    const-string v0, "mView in reassignViewsOnReorder"

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, LX/0KT;->A0J:Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "mViewTag in reassignViewsOnReorder"

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v10, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 61
    .line 62
    sget-object v3, LX/0KT;->A0J:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, LX/0KT;->A0B:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v3, v0, :cond_1

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/facebook/lite/components/ComponentsRendererManager;->A05()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v0, LX/0KT;->A0E:LX/0yF;

    .line 79
    .line 80
    invoke-interface {v0}, LX/1CQ;->A75()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, LX/0H6;->A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    sget-object v3, LX/0KT;->A0B:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    sput-object v5, LX/0KT;->A0B:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/0KT;->A0J:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_1
    new-instance v3, LX/0Ky;

    .line 126
    .line 127
    invoke-direct {v3}, LX/0Ky;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p4, v0, v3, v6}, LX/0L0;->A00(LX/0yF;Ljava/lang/Object;LX/0Kz;Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p4}, LX/1CQ;->AAC()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move p0, p3

    .line 139
    move-object/from16 v0, p5

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-static {}, LX/0KT;->A0C()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    sget-object v3, LX/0KT;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    sget-object v3, LX/0KT;->A09:Landroid/view/GestureDetector;

    .line 158
    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v5, LX/0L3;

    .line 166
    .line 167
    invoke-direct {v5}, LX/0L3;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v3, Landroid/view/GestureDetector;

    .line 171
    .line 172
    invoke-direct {v3, v8, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 173
    .line 174
    .line 175
    sput-object v3, LX/0KT;->A09:Landroid/view/GestureDetector;

    .line 176
    .line 177
    :cond_2
    sget-object v3, LX/0KT;->A0A:Landroid/view/ScaleGestureDetector;

    .line 178
    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v3, LX/0L5;

    .line 186
    .line 187
    invoke-direct {v3}, LX/0L5;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v8, Landroid/view/ScaleGestureDetector;

    .line 191
    .line 192
    invoke-direct {v8, v5, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 193
    .line 194
    .line 195
    sput-object v8, LX/0KT;->A0A:Landroid/view/ScaleGestureDetector;

    .line 196
    .line 197
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v3, 0x13

    .line 200
    .line 201
    if-lt v5, v3, :cond_3

    .line 202
    .line 203
    invoke-virtual {v8, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 204
    .line 205
    .line 206
    :cond_3
    sget-object v3, LX/0KT;->A0D:LX/0L9;

    .line 207
    .line 208
    if-nez v3, :cond_4

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v5, LX/0LA;

    .line 215
    .line 216
    invoke-direct {v5}, LX/0LA;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v3, LX/0L9;

    .line 220
    .line 221
    invoke-direct {v3, v8, v5}, LX/0L9;-><init>(Landroid/content/Context;LX/0LC;)V

    .line 222
    .line 223
    .line 224
    sput-object v3, LX/0KT;->A0D:LX/0L9;

    .line 225
    .line 226
    :cond_4
    sget-object v3, LX/0KT;->A0B:Landroid/view/View;

    .line 227
    .line 228
    if-nez v3, :cond_5

    .line 229
    .line 230
    sput-object p1, LX/0KT;->A0B:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sput-object v3, LX/0KT;->A0J:Ljava/lang/Object;

    .line 237
    .line 238
    sput-object v10, LX/0KT;->A0C:LX/05Q;

    .line 239
    .line 240
    sput p3, LX/0KT;->A06:I

    .line 241
    .line 242
    sput-object p4, LX/0KT;->A0E:LX/0yF;

    .line 243
    .line 244
    sput-object p5, LX/0KT;->A08:Landroid/view/GestureDetector;

    .line 245
    .line 246
    invoke-interface {p4}, LX/1CQ;->A5X()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    int-to-float v9, v3

    .line 251
    sput v9, LX/0KT;->A00:F

    .line 252
    .line 253
    invoke-interface {p4}, LX/1CQ;->A5Y()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    int-to-float v8, v3

    .line 258
    sput v8, LX/0KT;->A02:F

    .line 259
    .line 260
    invoke-interface {p4}, LX/1CQ;->A87()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/high16 v5, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    sput v3, LX/0KT;->A04:F

    .line 271
    .line 272
    invoke-interface {p4}, LX/1CQ;->A89()F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    sput v3, LX/0KT;->A05:F

    .line 281
    .line 282
    sput v9, LX/0KT;->A01:F

    .line 283
    .line 284
    sput v8, LX/0KT;->A03:F

    .line 285
    .line 286
    :cond_5
    invoke-interface {p4}, LX/1CQ;->A62()S

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    if-eq v3, v6, :cond_6

    .line 297
    .line 298
    if-eq v3, v7, :cond_9

    .line 299
    .line 300
    const/4 v2, 0x5

    .line 301
    if-ne v3, v2, :cond_b

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    float-to-int p0, v2

    .line 308
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    float-to-int p1, v2

    .line 313
    iget-object v7, v10, LX/05Q;->A07:LX/07o;

    .line 314
    .line 315
    invoke-interface {p4}, LX/1CQ;->A62()S

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-interface {p4}, LX/1CQ;->A7K()S

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    const-string v8, "onPointDown"

    .line 324
    .line 325
    iget-object v2, v7, LX/07o;->A01:LX/03d;

    .line 326
    .line 327
    new-instance v6, LX/0LE;

    .line 328
    .line 329
    invoke-direct/range {v6 .. v12}, LX/0LE;-><init>(LX/07p;Ljava/lang/String;SSII)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v6}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_6
    if-eqz p2, :cond_7

    .line 337
    .line 338
    sget-object v3, LX/0KT;->A0K:Ljava/lang/Runnable;

    .line 339
    .line 340
    if-eqz v3, :cond_7

    .line 341
    .line 342
    const-wide/16 v5, 0x0

    .line 343
    .line 344
    sput-wide v5, LX/0KT;->A07:J

    .line 345
    .line 346
    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 347
    .line 348
    .line 349
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    sget-wide v5, LX/0KT;->A07:J

    .line 354
    .line 355
    sub-long/2addr v7, v5

    .line 356
    invoke-interface {p4}, LX/1CQ;->A8l()J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    cmp-long v3, v7, v5

    .line 361
    .line 362
    if-lez v3, :cond_8

    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 369
    .line 370
    .line 371
    move-result p4

    .line 372
    invoke-interface {v1}, LX/1CQ;->A7O()S

    .line 373
    .line 374
    .line 375
    move-result p5

    .line 376
    iget-object v3, v10, LX/05Q;->A07:LX/07o;

    .line 377
    .line 378
    iget-object v3, v3, LX/07o;->A01:LX/03d;

    .line 379
    .line 380
    new-instance v9, LX/0LH;

    .line 381
    .line 382
    invoke-direct/range {v9 .. v16}, LX/0LH;-><init>(LX/05Q;ISLandroid/view/View;FFS)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v9}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    invoke-static {}, LX/0KT;->A07()V

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_9
    invoke-static {}, LX/0KT;->A07()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 396
    .line 397
    .line 398
    move-result p3

    .line 399
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 400
    .line 401
    .line 402
    move-result p4

    .line 403
    invoke-interface {v1}, LX/1CQ;->A7M()S

    .line 404
    .line 405
    .line 406
    move-result p5

    .line 407
    iget-object v3, v10, LX/05Q;->A07:LX/07o;

    .line 408
    .line 409
    iget-object v3, v3, LX/07o;->A01:LX/03d;

    .line 410
    .line 411
    new-instance v9, LX/0LH;

    .line 412
    .line 413
    invoke-direct/range {v9 .. v16}, LX/0LH;-><init>(LX/05Q;ISLandroid/view/View;FFS)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v9}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    :goto_0
    sput-boolean v2, LX/0KT;->A0O:Z

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    sput-wide v2, LX/0KT;->A07:J

    .line 427
    .line 428
    move-object v6, v10

    .line 429
    move v7, p1

    .line 430
    move v8, p3

    .line 431
    move-object v9, v4

    .line 432
    move-object v10, p2

    .line 433
    move-object p0, p4

    .line 434
    new-instance v5, LX/0LI;

    .line 435
    .line 436
    invoke-direct/range {v5 .. v11}, LX/0LI;-><init>(LX/05Q;SILandroid/view/MotionEvent;Landroid/view/View;LX/0yF;)V

    .line 437
    .line 438
    .line 439
    sput-object v5, LX/0KT;->A0K:Ljava/lang/Runnable;

    .line 440
    .line 441
    invoke-interface {p4}, LX/1CQ;->A8l()J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    invoke-virtual {p2, v5, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 446
    .line 447
    .line 448
    :cond_b
    :goto_1
    if-eqz v0, :cond_e

    .line 449
    .line 450
    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_c
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eq v0, v6, :cond_d

    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eq v0, v7, :cond_d

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    :cond_d
    sput-boolean v2, LX/0KT;->A0O:Z

    .line 468
    .line 469
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :catch_0
    move-exception v3

    .line 471
    if-eqz v1, :cond_12

    .line 472
    .line 473
    invoke-interface {v1}, LX/1CQ;->AAC()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v0, "_"

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    sget-boolean v0, LX/0KT;->A0N:Z

    .line 497
    .line 498
    if-eqz v0, :cond_11

    .line 499
    .line 500
    const-string v0, "1"

    .line 501
    .line 502
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    sget-object v0, LX/0KT;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_10

    .line 512
    .line 513
    const-string v0, "1"

    .line 514
    .line 515
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    sget-boolean v0, LX/0KT;->A0O:Z

    .line 519
    .line 520
    if-eqz v0, :cond_f

    .line 521
    .line 522
    const-string v0, "1"

    .line 523
    .line 524
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v1, "unity_touch_handling_"

    .line 532
    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0, v3}, LX/0LF;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const/4 v0, 0x2

    .line 553
    if-eq v1, v0, :cond_e

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    sput-boolean v1, LX/0KT;->A0N:Z

    .line 557
    .line 558
    sget-object v0, LX/0KT;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 561
    .line 562
    .line 563
    sput-boolean v1, LX/0KT;->A0O:Z

    .line 564
    .line 565
    sget-object v0, LX/0KT;->A0B:Landroid/view/View;

    .line 566
    .line 567
    if-eqz v0, :cond_e

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 571
    .line 572
    .line 573
    sget-object v0, LX/0KT;->A0B:Landroid/view/View;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 576
    .line 577
    .line 578
    :cond_e
    return-void

    .line 579
    :cond_f
    const-string v0, "0"

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_10
    const-string v0, "0"

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_11
    const-string v0, "0"

    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_12
    throw v3
.end method

.method public static A0A(Landroid/view/View;LX/05Q;LX/0yF;IS)V
    .locals 8

    .line 0
    new-instance v4, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v5, p1, LX/05Q;->A07:LX/07o;

    .line 15
    .line 16
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    new-instance p1, LX/0LJ;

    .line 25
    .line 26
    invoke-direct {p1, v3, v2, v1, v0}, LX/0LJ;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    const-string v1, "status_bar_height"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v2, v0

    .line 37
    const/4 v1, 0x0

    .line 38
    iget v0, p1, LX/0LJ;->A01:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p1, LX/0LJ;->A01:I

    .line 42
    .line 43
    iget v0, p1, LX/0LJ;->A03:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    iput v0, p1, LX/0LJ;->A03:I

    .line 47
    .line 48
    iget v0, p1, LX/0LJ;->A02:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p1, LX/0LJ;->A02:I

    .line 52
    .line 53
    iget v0, p1, LX/0LJ;->A00:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    iput v0, p1, LX/0LJ;->A00:I

    .line 57
    .line 58
    sget-object v4, LX/0FK;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/03D;->A3E()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    new-instance v1, LX/0LK;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v4}, LX/0LK;-><init>(JLjava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    move-object v7, p2

    .line 74
    invoke-interface {p2}, LX/0yF;->A8f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/0LK;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/0LK;->A00()LX/0LL;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :try_start_0
    iget-object v0, v5, LX/07o;->A01:LX/03d;

    .line 85
    .line 86
    move v6, p3

    .line 87
    move p0, p4

    .line 88
    new-instance v4, LX/0LM;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v9}, LX/0LM;-><init>(LX/07p;ILX/0yF;SLX/0LJ;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, LX/02y;->A05(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, LX/0LL;->close()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    invoke-interface {v1}, LX/0LL;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    :catchall_1
    throw v0
.end method

.method public static A0B(Z)V
    .locals 11

    .line 0
    sget v0, LX/0KT;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    sget v0, LX/0KT;->A02:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    sget-object v2, LX/0KT;->A0B:Landroid/view/View;

    .line 13
    .line 14
    const-string v0, "mView in getDragAndDropViewTag"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/0KT;->A0E:LX/0yF;

    .line 20
    .line 21
    const-string v0, "mComponent in getDragAndDropViewTag"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/0KT;->A0B:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpl-float v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/0KT;->A0B:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/0KT;->A0B:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpl-float v0, v0, v1

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/0KT;->A0B:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpl-float v0, v0, v2

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_0
    sget-object v1, LX/0KT;->A0B:Landroid/view/View;

    .line 79
    .line 80
    const-string v0, "mView in doAndroidViewToMComponentsTransfer"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sget-object v0, LX/0KT;->A0B:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sget-object v2, LX/0KT;->A0E:LX/0yF;

    .line 96
    .line 97
    sget-object v8, LX/0KT;->A0C:LX/05Q;

    .line 98
    .line 99
    sget v9, LX/0KT;->A06:I

    .line 100
    .line 101
    move v5, p0

    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    sget-object v1, LX/0KT;->A0B:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f06003c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    sput-object v0, LX/0KT;->A0E:LX/0yF;

    .line 114
    .line 115
    sput-object v0, LX/0KT;->A0B:Landroid/view/View;

    .line 116
    .line 117
    sput-object v0, LX/0KT;->A0J:Ljava/lang/Object;

    .line 118
    .line 119
    sput-object v0, LX/0KT;->A0H:Ljava/lang/Float;

    .line 120
    .line 121
    sput-object v0, LX/0KT;->A0I:Ljava/lang/Float;

    .line 122
    .line 123
    sput-object v0, LX/0KT;->A0F:Ljava/lang/Float;

    .line 124
    .line 125
    sput-object v0, LX/0KT;->A0G:Ljava/lang/Float;

    .line 126
    .line 127
    sget-object v1, LX/0KT;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    :cond_0
    sget-object v1, LX/0KT;->A0C:LX/05Q;

    .line 134
    .line 135
    const-string v0, "mWindowManager in doAndroidVIewToMComponentsTransfer"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/05Q;->A07:LX/07o;

    .line 141
    .line 142
    iget-object v0, v0, LX/07o;->A01:LX/03d;

    .line 143
    .line 144
    new-instance v1, LX/0LN;

    .line 145
    .line 146
    invoke-direct/range {v1 .. v10}, LX/0LN;-><init>(LX/0yF;FFZIILcom/moblica/common/xmob/ui/WindowManager;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    sget-object v0, LX/0KT;->A0B:Landroid/view/View;

    .line 154
    .line 155
    const v1, 0x7f06003c

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    sget-object v0, LX/0KT;->A0B:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const-string v0, "dragAndDroptag"

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/0KT;->A0E:LX/0yF;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    goto :goto_0
.end method

.method public static A0C()Z
    .locals 2

    .line 0
    const/16 v1, 0x881

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/0KT;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public static A0D(LX/0yF;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1CQ;->A7G()S

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/1CQ;->A7K()S

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/1CQ;->A7N()S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, LX/1CQ;->A7O()S

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, LX/1CQ;->A7M()S

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method
