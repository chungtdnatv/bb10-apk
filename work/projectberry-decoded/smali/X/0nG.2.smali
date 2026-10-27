.class public final LX/0nG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/Rect;

.field public final synthetic A02:Lcom/facebook/lite/components/text/LiteEditTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/components/text/LiteEditTextView;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0nG;->A02:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/0nG;->A00:Z

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0nG;->A01:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/0nG;->A02:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/facebook/lite/components/text/LiteEditTextView;->A0B:Landroid/view/View$OnTouchListener;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v3, Lcom/facebook/lite/components/text/LiteEditTextView;->A0O:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iput-boolean v4, p0, LX/0nG;->A00:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v4, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, LX/0nG;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/lite/components/text/LiteEditTextView;->A0G:LX/0nC;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v3, p2}, LX/0nC;->ACh(Lcom/facebook/lite/components/text/LiteEditTextView;Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/0nG;->A01:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, LX/0nG;->A01:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v1, v0

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    :cond_5
    iput-boolean v0, p0, LX/0nG;->A00:Z

    .line 77
    .line 78
    goto :goto_0
.end method
