.class public final LX/13N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.MInputBoxUtils$1$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/MotionEvent;

.field public final synthetic A02:LX/0nB;

.field public final synthetic A03:Lcom/facebook/lite/components/text/LiteEditTextView;


# direct methods
.method public constructor <init>(LX/0nB;Landroid/graphics/Rect;Landroid/view/MotionEvent;Lcom/facebook/lite/components/text/LiteEditTextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13N;->A02:LX/0nB;

    .line 1
    .line 2
    iput-object p2, p0, LX/13N;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    iput-object p3, p0, LX/13N;->A01:Landroid/view/MotionEvent;

    .line 5
    .line 6
    iput-object p4, p0, LX/13N;->A03:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/13N;->A02:LX/0nB;

    .line 1
    .line 2
    iget-object v3, v2, LX/0nB;->A00:LX/0sX;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/0tD;->A8F()LX/0sU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/13N;->A00:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v1, p0, LX/13N;->A01:Landroid/view/MotionEvent;

    .line 13
    .line 14
    iget-object v7, v2, LX/0nB;->A01:[S

    .line 15
    .line 16
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {v3}, LX/0tD;->A4F()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v6, v0

    .line 23
    iget-object v0, v2, LX/0nB;->A03:LX/05Q;

    .line 24
    .line 25
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 26
    .line 27
    iget v2, v2, LX/0nB;->A02:I

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v1, v0, LX/07p;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    array-length v4, v7

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v4, :cond_2

    .line 51
    .line 52
    aget-short v0, v7, v2

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v5, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-interface {v8}, LX/0yF;->A4E()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v0, v1

    .line 73
    cmpg-float v0, v0, v10

    .line 74
    .line 75
    if-gtz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v8}, LX/1CQ;->A9N()S

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    int-to-float v0, v1

    .line 83
    cmpl-float v0, v0, v10

    .line 84
    .line 85
    if-ltz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v8}, LX/0yF;->A4F()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v6

    .line 92
    int-to-float v0, v0

    .line 93
    cmpg-float v0, v0, v9

    .line 94
    .line 95
    if-gtz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v8}, LX/0yF;->A4F()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v6

    .line 102
    invoke-interface {v8}, LX/1CQ;->A5t()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    int-to-float v0, v1

    .line 108
    cmpl-float v0, v0, v9

    .line 109
    .line 110
    if-ltz v0, :cond_1

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :goto_1
    iget-boolean v0, v3, LX/0sc;->A1W:Z

    .line 114
    .line 115
    xor-int/2addr v1, v0

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/13N;->A03:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/facebook/lite/components/text/LiteEditTextView;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/01Z;->A05(Landroid/content/Context;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, v3, LX/0sc;->A1g:Z

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    new-instance v0, LX/0ng;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/0ng;-><init>(Lcom/facebook/lite/components/text/LiteEditTextView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void

    .line 140
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v1, 0x0

    .line 144
    goto :goto_1
.end method
