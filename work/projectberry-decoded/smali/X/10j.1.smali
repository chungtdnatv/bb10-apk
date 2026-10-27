.class public final LX/10j;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.ProgressBarView$2"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/facebook/lite/widget/ProgressBarView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/ProgressBarView;F)V
    .locals 2

    .line 0
    const-string v1, "ProgressBarView"

    .line 1
    .line 2
    const-string v0, "updateMProgressComponentRunnable"

    .line 3
    .line 4
    iput-object p1, p0, LX/10j;->A01:Lcom/facebook/lite/widget/ProgressBarView;

    .line 5
    .line 6
    iput p2, p0, LX/10j;->A00:F

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/10j;->A01:Lcom/facebook/lite/widget/ProgressBarView;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/lite/widget/ProgressBarView;->getMComponent(Lcom/facebook/lite/widget/ProgressBarView;)LX/0G7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/10j;->A00:F

    .line 9
    .line 10
    iput v0, v1, LX/0G8;->A02:F

    .line 11
    .line 12
    :cond_0
    return-void
.end method
