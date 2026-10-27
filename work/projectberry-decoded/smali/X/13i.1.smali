.class public final LX/13i;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/13p;


# direct methods
.method public constructor <init>(LX/13p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13i;->A00:LX/13p;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/13i;->A00:LX/13p;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/13p;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
