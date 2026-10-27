.class public Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/0wy;
.implements LX/0v2;


# instance fields
.field public A00:LX/00l;

.field public A01:LX/1Ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00l;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->A00:LX/00l;

    .line 9
    .line 10
    new-instance v0, LX/1Ad;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/1Ad;-><init>(LX/0wy;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->A01:LX/1Ad;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A6d()LX/0ww;
    .locals 1

    .line 0
    instance-of v0, p0, Landroidx/activity/ComponentActivity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->A01:LX/1Ad;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->A01:LX/1Ad;

    .line 11
    .line 12
    return-object v0
.end method

.method public final AHb(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/0IO;->A0V(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {p0, v1, p0, p1}, LX/0v3;->A00(LX/0v2;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0IO;->A0V(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0xA;->A00(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/core/app/ComponentActivity;->A01:LX/1Ad;

    .line 1
    .line 2
    sget-object v0, LX/0wv;->A01:LX/0wv;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Ad;->A04(LX/1Ad;LX/0wv;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
