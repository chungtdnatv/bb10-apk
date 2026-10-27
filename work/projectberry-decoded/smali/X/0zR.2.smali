.class public final LX/0zR;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.photo.PreviewActivity$3$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/0zN;


# direct methods
.method public constructor <init>(LX/0zN;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    const-string v1, "PreviewActivity"

    .line 1
    .line 2
    const-string v0, "applyBitmap"

    .line 3
    .line 4
    iput-object p1, p0, LX/0zR;->A01:LX/0zN;

    .line 5
    .line 6
    iput-object p2, p0, LX/0zR;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0zR;->A01:LX/0zN;

    .line 1
    .line 2
    iget-object v2, v0, LX/0zN;->A01:Lcom/facebook/lite/photo/PreviewActivity;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v2, Lcom/facebook/lite/photo/PreviewActivity;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/0zR;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v1, v2, Lcom/facebook/lite/photo/PreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lcom/facebook/lite/photo/PreviewActivity;->A02:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/lite/photo/PreviewActivity;->A03:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
