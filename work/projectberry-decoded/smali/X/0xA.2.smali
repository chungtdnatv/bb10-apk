.class public final LX/0xA;
.super Landroid/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/app/Activity;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/0xA;

    .line 31
    .line 32
    invoke-direct {v0}, LX/0xA;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static A01(Landroid/app/Activity;LX/0wu;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/0wy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/0wy;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0wy;->A6d()LX/0ww;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LX/1Ad;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LX/1Ad;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/1Ad;->A06(LX/0wu;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private A02(LX/0wu;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0xA;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/0xA;->A01(Landroid/app/Activity;LX/0wu;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0wu;->ON_CREATE:LX/0wu;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0xA;->A02(LX/0wu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0wu;->ON_DESTROY:LX/0wu;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0xA;->A02(LX/0wu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0wu;->ON_PAUSE:LX/0wu;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0xA;->A02(LX/0wu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0wu;->ON_RESUME:LX/0wu;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0xA;->A02(LX/0wu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0wu;->ON_START:LX/0wu;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0xA;->A02(LX/0wu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0wu;->ON_STOP:LX/0wu;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0xA;->A02(LX/0wu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
