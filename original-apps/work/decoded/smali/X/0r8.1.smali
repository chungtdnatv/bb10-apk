.class public final LX/0r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FBInlineVideoView$10"


# instance fields
.field public final synthetic A00:LX/0KG;


# direct methods
.method public constructor <init>(LX/0KG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0r8;->A00:LX/0KG;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/0r8;->A00:LX/0KG;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/lite/widget/FbVideoView;->A0L:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, Lcom/facebook/lite/widget/FbVideoView;->A0L:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const v0, 0x7f050002

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0I:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0G:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0H:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0G:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0H:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0G:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0H:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
