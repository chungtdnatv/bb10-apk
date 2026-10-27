.class public final LX/0vM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1SG;


# direct methods
.method public static A00(I)Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    const/16 v6, 0x7d3

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v6, 0x7f6

    .line 9
    .line 10
    :cond_0
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v7, 0x28

    .line 14
    .line 15
    const/4 v8, -0x3

    .line 16
    move v5, p0

    .line 17
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x57

    .line 23
    .line 24
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    .line 26
    return-object v1
.end method

.method public static A01(Landroid/content/Context;)Landroid/widget/Button;
    .locals 5

    .line 0
    new-instance v4, Landroid/widget/Button;

    .line 1
    .line 2
    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v0, 0x7f030000

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 36
    .line 37
    .line 38
    new-array v2, v0, [I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const v0, 0x10100a7

    .line 42
    .line 43
    .line 44
    aput v0, v2, v1

    .line 45
    .line 46
    const v0, 0x7f050003

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [I

    .line 57
    .line 58
    const v0, 0x7f050004

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-object v4
.end method

.method public static A02(Landroid/content/Context;LX/1SG;)V
    .locals 2

    .line 0
    sput-object p1, LX/0vM;->A00:LX/1SG;

    .line 1
    .line 2
    const-class v1, Lcom/facebook/lite/bugreporter/screencast/ScreencastActivity;

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, LX/05b;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
