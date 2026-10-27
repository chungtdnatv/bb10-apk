.class public final LX/0Yj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:I


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    .line 10
    sput v0, LX/0Yj;->A03:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Yj;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Yj;->A01:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/0Yj;->A02:[I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)F
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Yj;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    sget v2, LX/0Yj;->A03:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    if-le v0, v2, :cond_2

    .line 17
    .line 18
    int-to-float v1, v2

    .line 19
    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-le v0, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    return v2

    .line 25
    :cond_3
    int-to-float v0, v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v1, v0

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v0, v1, v2

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    return v1
.end method

.method public final A01(Landroid/view/View;)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Yj;->A02:[I

    .line 1
    .line 2
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    aget v1, v4, v3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    sget v0, LX/0Yj;->A03:I

    .line 14
    .line 15
    shr-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget v1, v4, v3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    sub-int v1, v2, v1

    .line 27
    .line 28
    :goto_0
    aget v0, v4, v3

    .line 29
    .line 30
    if-le v0, v2, :cond_0

    .line 31
    .line 32
    sub-int v1, v0, v2

    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_0
.end method
