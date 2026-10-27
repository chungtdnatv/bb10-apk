.class public final LX/0ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FBFullScreenVideoView$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/FBFullScreenVideoView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FBFullScreenVideoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ui;->A00:Lcom/facebook/lite/widget/FBFullScreenVideoView;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ui;->A00:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ck;->AHY()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0ck;->A9D()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0K:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, Lcom/facebook/lite/widget/FbVideoView;->A0K:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget v1, v3, Lcom/facebook/lite/widget/FbVideoView;->A14:I

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0r3;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
