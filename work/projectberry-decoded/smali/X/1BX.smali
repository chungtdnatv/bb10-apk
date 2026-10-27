.class public final LX/1BX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 4

    .line 0
    new-instance v3, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Tap to return to call"

    .line 16
    .line 17
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x865

    .line 25
    .line 26
    const/high16 v0, -0x10000

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x866

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x867

    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/1Aa;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/1Aa;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    const/4 v0, -0x2

    .line 68
    invoke-virtual {v3, v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method
