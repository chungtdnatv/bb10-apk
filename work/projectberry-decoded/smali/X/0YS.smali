.class public final LX/0YS;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:LX/0R0;


# direct methods
.method public constructor <init>(LX/0R0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0YS;->A00:LX/0R0;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0YS;->A00:LX/0R0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0R0;->setAnimationProgress(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
