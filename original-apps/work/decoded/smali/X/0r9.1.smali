.class public final LX/0r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FBInlineVideoView$11"


# instance fields
.field public final synthetic A00:LX/0KG;


# direct methods
.method public constructor <init>(LX/0KG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0r9;->A00:LX/0KG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0r9;->A00:LX/0KG;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/lite/widget/FbVideoView;->A0G:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/lite/widget/FbVideoView;->A0G:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/lite/widget/FbVideoView;->A0H:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/lite/widget/FbVideoView;->A0H:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
