.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source ""

# interfaces
.implements LX/0wy;
.implements LX/0xH;
.implements LX/1AO;
.implements LX/1BJ;


# instance fields
.field public A00:LX/0xG;

.field public final A01:LX/1Ad;

.field public final A02:LX/0t2;

.field public final A03:LX/0y8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Ad;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1Ad;-><init>(LX/0wy;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A01:LX/1Ad;

    .line 9
    .line 10
    new-instance v0, LX/0y8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0y8;-><init>(LX/1AO;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A03:LX/0y8;

    .line 16
    .line 17
    new-instance v1, LX/0sz;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/0sz;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0t2;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/0t2;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A02:LX/0t2;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->A6d()LX/0ww;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    new-instance v0, Landroidx/activity/ComponentActivity$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0ww;->A05(LX/0wx;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->A6d()LX/0ww;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Landroidx/activity/ComponentActivity$3;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0ww;->A05(LX/0wx;)V

    .line 59
    .line 60
    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-gt v2, v1, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x17

    .line 66
    .line 67
    if-gt v1, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->A6d()LX/0ww;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Landroidx/activity/ImmLeaksCleaner;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0ww;->A05(LX/0wx;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static synthetic A02(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A7F()LX/0t2;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A02:LX/0t2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A85()LX/0y7;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A03:LX/0y8;

    .line 1
    .line 2
    iget-object v0, v0, LX/0y8;->A00:LX/0y7;

    .line 3
    .line 4
    return-object v0
.end method

.method public final A9E()LX/0xG;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/0xG;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0t0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/0t0;->A00:LX/0xG;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/0xG;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/0xG;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/0xG;

    .line 27
    .line 28
    invoke-direct {v0}, LX/0xG;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/0xG;

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A02:LX/0t2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0t2;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A03:LX/0y8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0y8;->A00(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/0xA;->A00(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A00:LX/0xG;

    .line 2
    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0t0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/0t0;->A00:LX/0xG;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    new-instance v0, LX/0t0;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0t0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LX/0t0;->A00:LX/0xG;

    .line 24
    .line 25
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->A6d()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1Ad;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1Ad;

    .line 9
    .line 10
    sget-object v0, LX/0wv;->A01:LX/0wv;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Ad;->A04(LX/1Ad;LX/0wv;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A03:LX/0y8;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0y8;->A01(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
