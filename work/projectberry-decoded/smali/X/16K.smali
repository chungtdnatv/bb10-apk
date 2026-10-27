.class public final LX/16K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.MProgressUtils$3$2"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/0hS;


# direct methods
.method public constructor <init>(LX/0hS;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/16K;->A01:LX/0hS;

    .line 1
    .line 2
    iput p2, p0, LX/16K;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/16K;->A01:LX/0hS;

    .line 1
    .line 2
    iget-object v2, v0, LX/0hS;->A00:Lcom/facebook/lite/widget/ProgressBarView;

    .line 3
    .line 4
    iget v1, p0, LX/16K;->A00:F

    .line 5
    .line 6
    iget v0, v2, Lcom/facebook/lite/widget/ProgressBarView;->A01:F

    .line 7
    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/facebook/lite/widget/ProgressBarView;->setProgress(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
