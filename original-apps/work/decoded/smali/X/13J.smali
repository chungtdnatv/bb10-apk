.class public final LX/13J;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/0Qw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Qw;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Qw;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/13J;->A00:LX/0Qw;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/0Qw;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getTextAreaDrawable()LX/0Qw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13J;->A00:LX/0Qw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/13J;->A00:LX/0Qw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0Qw;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/13J;->A00:LX/0Qw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0, v0, p1, p2}, LX/0Qw;->setBounds(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/13J;->A00:LX/0Qw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
