.class public final LX/1EJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    add-int v1, v3, p1

    .line 9
    .line 10
    add-int v0, v2, p2

    .line 11
    .line 12
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p0, LX/0M8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, LX/0M8;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, LX/0M8;->AEf(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
