.class public final LX/13c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.ScreenTransitionLoadingView$HorizontalProgressDelegate$4"


# instance fields
.field public final synthetic A00:LX/156;


# direct methods
.method public constructor <init>(LX/156;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13c;->A00:LX/156;

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
    iget-object v3, p0, LX/13c;->A00:LX/156;

    .line 1
    .line 2
    iget-object v0, v3, LX/156;->A02:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x7d0

    .line 9
    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/156;->A02:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/13f;->A00:Lcom/facebook/lite/widget/ScreenTransitionLoadingView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A00(Lcom/facebook/lite/widget/ScreenTransitionLoadingView;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, v3, LX/156;->A02:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    add-int/lit8 v0, v2, 0x64

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, LX/156;->A04:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v0, 0x3

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/0E2;->A00(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
