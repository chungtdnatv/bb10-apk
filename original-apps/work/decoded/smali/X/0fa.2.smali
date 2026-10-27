.class public final LX/0fa;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.animatedtransitions.AndroidScreenTransition$1"


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/0fZ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0fZ;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 0
    const-string v1, "AndroidScreenTransition"

    .line 1
    .line 2
    const-string v0, "setScreenshotOverlayForTransition"

    .line 3
    .line 4
    iput-object p1, p0, LX/0fa;->A01:LX/0fZ;

    .line 5
    .line 6
    iput-object p2, p0, LX/0fa;->A00:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-boolean p3, p0, LX/0fa;->A02:Z

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/0fa;->A01:LX/0fZ;

    .line 1
    .line 2
    iget-object v0, v3, LX/0fZ;->A00:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/lite/components/ComponentsRendererManager;->A04()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    iget-object v0, p0, LX/0fa;->A00:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/0fZ;->A00:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/lite/components/ComponentsRendererManager;->A05()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v0, p0, LX/0fa;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void
.end method
