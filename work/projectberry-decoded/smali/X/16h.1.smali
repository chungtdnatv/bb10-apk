.class public final LX/16h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0I8;


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
.method public final A45(LX/0Hn;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final A46(Ljava/lang/Object;)F
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/0IH;->A02(Ljava/lang/Object;LX/0I8;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AFj(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/0IH;->A02(Ljava/lang/Object;LX/0I8;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AG3(Ljava/lang/Object;F)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/0IH;->A02(Ljava/lang/Object;LX/0I8;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "scale_x"

    return-object v0
.end method
