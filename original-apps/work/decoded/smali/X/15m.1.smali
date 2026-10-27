.class public final LX/15m;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/15d;


# direct methods
.method public constructor <init>(LX/15d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/15m;->A00:LX/15d;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/15m;->A00:LX/15d;

    .line 1
    .line 2
    iget-object v0, v0, LX/15d;->A04:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
