.class public final LX/122;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A2a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    check-cast p3, LX/0KV;

    .line 3
    .line 4
    invoke-virtual {p3, p1}, LX/0KW;->A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    if-lt v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/16 v0, 0x15

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    iget v0, p3, LX/0KV;->A02:F

    .line 22
    .line 23
    invoke-static {v0}, LX/0KT;->A01(F)Landroid/animation/StateListAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    instance-of v0, p2, LX/0Ym;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, LX/0Ym;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/0Ym;->setForegroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final AHN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/0KX;

    .line 1
    .line 2
    check-cast p2, LX/0KX;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX/0KX;->A01(LX/0KX;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AHk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-lt v1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    const/16 v0, 0x15

    .line 13
    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    instance-of v0, p2, LX/0Ym;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, LX/0Ym;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/0Ym;->setForegroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
