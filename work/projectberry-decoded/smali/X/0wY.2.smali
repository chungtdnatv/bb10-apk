.class public final LX/0wY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic A00:LX/1Ah;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:Ljava/util/ArrayList;

.field public final synthetic A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1Ah;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0wY;->A00:LX/1Ah;

    .line 1
    .line 2
    iput-object p2, p0, LX/0wY;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/0wY;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p4, p0, LX/0wY;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/0wY;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p6, p0, LX/0wY;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, LX/0wY;->A06:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0wY;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0wY;->A00:LX/1Ah;

    .line 6
    .line 7
    iget-object v0, p0, LX/0wY;->A04:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0, v3}, LX/1Ah;->A0B(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/0wY;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/0wY;->A00:LX/1Ah;

    .line 17
    .line 18
    iget-object v0, p0, LX/0wY;->A05:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0, v3}, LX/1Ah;->A0B(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, LX/0wY;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/0wY;->A00:LX/1Ah;

    .line 28
    .line 29
    iget-object v0, p0, LX/0wY;->A06:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, v3}, LX/1Ah;->A0B(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
