.class public final LX/0Wc;
.super Landroid/view/TouchDelegate;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/0HV;

.field public final A01:LX/0HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Wc;->A02:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    .line 0
    sget-object v0, LX/0Wc;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-instance v0, LX/0HV;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0HV;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0Wc;->A01:LX/0HV;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    iget-object v4, p0, LX/0Wc;->A01:LX/0HV;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0HV;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v3, v2

    .line 8
    :goto_0
    if-ltz v3, :cond_7

    .line 9
    .line 10
    invoke-virtual {v4, v3}, LX/0HV;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/0Wd;

    .line 15
    .line 16
    if-eqz v10, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v12, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v11, v0

    .line 28
    iget-object v0, v10, LX/0Wd;->A02:LX/0Hr;

    .line 29
    .line 30
    iget-object v0, v0, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/0Hn;->A0C:LX/0Hf;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v0, v1, LX/0Hf;->A04:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-object v13, v1, LX/0Hf;->A04:Landroid/graphics/Rect;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v13, :cond_6

    .line 54
    .line 55
    iget-object v5, v10, LX/0Wd;->A01:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    neg-int v1, v8

    .line 78
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v6, 0x2

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    if-eq v1, v6, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-ne v1, v0, :cond_6

    .line 95
    .line 96
    iget-boolean v1, v10, LX/0Wd;->A00:Z

    .line 97
    .line 98
    :goto_1
    iput-boolean v9, v10, LX/0Wd;->A00:Z

    .line 99
    .line 100
    :cond_0
    :goto_2
    if-eqz v1, :cond_6

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    div-int/2addr v0, v6

    .line 109
    int-to-float v1, v0

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    div-int/2addr v0, v6

    .line 115
    int-to-float v0, v0

    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    return v2

    .line 126
    :cond_1
    shl-int/lit8 v0, v8, 0x1

    .line 127
    .line 128
    neg-int v0, v0

    .line 129
    int-to-float v0, v0

    .line 130
    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    iget-boolean v1, v10, LX/0Wd;->A00:Z

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v7, 0x0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    :cond_3
    const/4 v7, 0x1

    .line 146
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v2, :cond_0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v13, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput-boolean v1, v10, LX/0Wd;->A00:Z

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    const/4 v0, 0x0

    .line 165
    return v0
.end method
