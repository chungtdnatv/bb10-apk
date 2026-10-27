.class public final LX/1Pt;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1Pt;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final performClick()Z
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1Pt;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, LX/0WI;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/05b;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
