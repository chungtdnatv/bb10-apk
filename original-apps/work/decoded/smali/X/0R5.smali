.class public final LX/0R5;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:LX/0R0;


# direct methods
.method public constructor <init>(LX/0R0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0R5;->A00:LX/0R0;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0R5;->A00:LX/0R0;

    .line 1
    .line 2
    iget v2, v3, LX/0R0;->A02:I

    .line 3
    .line 4
    iget v0, v3, LX/0R0;->A08:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v2, v0

    .line 11
    iget v1, v3, LX/0R0;->A06:I

    .line 12
    .line 13
    sub-int/2addr v2, v1

    .line 14
    int-to-float v0, v2

    .line 15
    mul-float/2addr v0, p1

    .line 16
    float-to-int v0, v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, v3, LX/0R0;->A0D:LX/0R7;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0R7;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {v3, v1}, LX/0R0;->setTargetOffsetTopAndBottom(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, LX/0R0;->A0E:LX/0RA;

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v2, p1

    .line 33
    iget-object v1, v3, LX/0RA;->A05:LX/0RD;

    .line 34
    .line 35
    iget v0, v1, LX/0RD;->A00:F

    .line 36
    .line 37
    cmpl-float v0, v2, v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput v2, v1, LX/0RD;->A00:F

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3}, LX/0RA;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
