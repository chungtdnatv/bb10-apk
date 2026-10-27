.class public final LX/0Li;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onResize(FF)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sub-float/2addr p1, v2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    sub-float/2addr p2, v2

    .line 9
    div-float/2addr p2, v0

    .line 10
    invoke-virtual {p0}, LX/0Li;->rect()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    add-float v0, p1, v2

    .line 15
    .line 16
    add-float/2addr v2, p2

    .line 17
    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
