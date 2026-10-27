.class public final LX/13M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.ScreenTransitionLoadingView$HorizontalProgressDelegate$1"


# instance fields
.field public final synthetic A00:LX/156;


# direct methods
.method public constructor <init>(LX/156;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13M;->A00:LX/156;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/13M;->A00:LX/156;

    .line 1
    .line 2
    iget-object v0, v4, LX/156;->A02:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v0, 0x7d0

    .line 9
    .line 10
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v4, LX/156;->A02:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    add-int/lit8 v0, v3, 0x14

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v4, LX/156;->A06:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v0, v4, LX/156;->A0A:Lcom/facebook/lite/widget/ScreenTransitionLoadingView;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A01:[S

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v4, LX/156;->A09:[S

    .line 28
    .line 29
    :cond_0
    div-int/lit8 v0, v3, 0x14

    .line 30
    .line 31
    aget-short v0, v1, v0

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    invoke-static {v2, v0, v1}, LX/0E2;->A00(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
