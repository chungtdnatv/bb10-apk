.class public final LX/0re;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FbVideoView$8"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/facebook/lite/widget/FbVideoView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FbVideoView;ILandroid/view/View;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 2

    .line 0
    const-string v1, "FbVideoView"

    .line 1
    .line 2
    const-string v0, "setLoadingIndicatorVisibilityBackground"

    .line 3
    .line 4
    iput-object p1, p0, LX/0re;->A03:Lcom/facebook/lite/widget/FbVideoView;

    .line 5
    .line 6
    iput p2, p0, LX/0re;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/0re;->A02:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, LX/0re;->A01:Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0re;->A03:Lcom/facebook/lite/widget/FbVideoView;

    .line 1
    .line 2
    iget v0, p0, LX/0re;->A00:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->setVideoViewAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/0re;->A02:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, LX/0re;->A01:Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0r3;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
