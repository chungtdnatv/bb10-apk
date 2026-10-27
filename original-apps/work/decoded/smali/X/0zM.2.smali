.class public final LX/0zM;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.photo.PreviewActivity$4$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/0zL;


# direct methods
.method public constructor <init>(LX/0zL;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    const-string v1, "PreviewActivity"

    .line 1
    .line 2
    const-string v0, "applyRotateBitmap"

    .line 3
    .line 4
    iput-object p1, p0, LX/0zM;->A01:LX/0zL;

    .line 5
    .line 6
    iput-object p2, p0, LX/0zM;->A00:Landroid/graphics/Bitmap;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/0zM;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v0, p0, LX/0zM;->A01:LX/0zL;

    .line 3
    .line 4
    iget-object v1, v0, LX/0zL;->A00:Lcom/facebook/lite/photo/PreviewActivity;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/facebook/lite/photo/PreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    iput-object v3, v1, Lcom/facebook/lite/photo/PreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/lite/photo/PreviewActivity;->A02:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/facebook/lite/photo/PreviewActivity;->A03:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
