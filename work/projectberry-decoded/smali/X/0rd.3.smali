.class public final LX/0rd;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FbVideoView$7"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/lite/widget/FbVideoView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FbVideoView;I)V
    .locals 2

    .line 0
    const-string v1, "FbVideoView"

    .line 1
    .line 2
    const-string v0, "setLoadingIndicatorVisibilityUseLoading"

    .line 3
    .line 4
    iput-object p1, p0, LX/0rd;->A01:Lcom/facebook/lite/widget/FbVideoView;

    .line 5
    .line 6
    iput p2, p0, LX/0rd;->A00:I

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
    iget-object v2, p0, LX/0rd;->A01:Lcom/facebook/lite/widget/FbVideoView;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0K:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    iget v1, p0, LX/0rd;->A00:I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0P:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
