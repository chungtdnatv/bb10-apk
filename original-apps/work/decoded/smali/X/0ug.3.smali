.class public final LX/0ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FBFullScreenVideoView$7"


# instance fields
.field public final synthetic A00:Landroid/view/Window;

.field public final synthetic A01:Lcom/facebook/lite/widget/FBFullScreenVideoView;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FBFullScreenVideoView;ZLandroid/view/Window;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ug;->A01:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0ug;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/0ug;->A00:Landroid/view/Window;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/0ug;->A02:Z

    .line 1
    .line 2
    const v0, 0x8000400

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/0ug;->A00:Landroid/view/Window;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0ug;->A01:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->getSystemUiVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit16 v1, v0, -0x1708

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, LX/0ug;->A00:Landroid/view/Window;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/0ug;->A01:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->getSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/lit16 v1, v0, 0x1707

    .line 40
    .line 41
    goto :goto_0
.end method
