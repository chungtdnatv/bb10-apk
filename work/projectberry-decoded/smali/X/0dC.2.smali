.class public final LX/0dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dB;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/076;

.field public final synthetic A02:LX/0DE;


# direct methods
.method public constructor <init>(LX/0DE;LX/076;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0dC;->A02:LX/0DE;

    .line 1
    .line 2
    iput-object p2, p0, LX/0dC;->A01:LX/076;

    .line 3
    .line 4
    iput-object p3, p0, LX/0dC;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ACk()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0dC;->AD3()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final ACy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0dC;->AD3()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AD3()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0dC;->A02:LX/0DE;

    .line 1
    .line 2
    iget-object v0, v3, LX/0DE;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/0dC;->A01:LX/076;

    .line 11
    .line 12
    iget-object v1, v0, LX/076;->A05:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/0DE;->A00:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AEF()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0dC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v1}, LX/1T1;->A03(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/0dC;->A02:LX/0DE;

    .line 9
    .line 10
    iget-object v0, v2, LX/0DE;->A00:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0q2;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0q2;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/1BX;->A00(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/0DE;->A00:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/0dC;->A01:LX/076;

    .line 33
    .line 34
    iget-object v1, v0, LX/076;->A05:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v0, v2, LX/0DE;->A00:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
