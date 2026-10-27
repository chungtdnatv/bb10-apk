.class public Lcom/facebook/lite/TimeSpentLoggingActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public final A00:LX/0Cg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Cg;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Cg;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/lite/TimeSpentLoggingActivity;->A00:LX/0Cg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/0Cg;->A00(J)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/0Cg;->A00(J)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/0Cg;->A00(J)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/0Cg;->A00(J)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0Cg;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, LX/0I3;->A01:Z

    .line 16
    .line 17
    invoke-static {p0}, LX/0Ko;->A00(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/00b;->A0A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0Ko;->A01(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/TimeSpentLoggingActivity;->A00:LX/0Cg;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0Cg;->A02(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/04p;->A0K()LX/053;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/facebook/lite/TimeSpentLoggingActivity;->A00:LX/0Cg;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/0Cg;->A03(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, LX/054;->A0R:LX/03A;

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/00b;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iput-object v1, v4, LX/00b;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, v4, LX/00b;->A05:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-static {v4, v2}, LX/00b;->A02(LX/00b;LX/03A;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/04p;->A0K()LX/053;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/facebook/lite/TimeSpentLoggingActivity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/0Kr;->A00(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/054;->A0R:LX/03A;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, v2, v0}, LX/00b;->A05(LX/054;LX/03A;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public onStop()V
    .locals 3

    .line 0
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/00b;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/00b;->A09:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v2, LX/00b;->A0D:Z

    .line 25
    .line 26
    sget-object v1, LX/02Z;->A0X:LX/02S;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, LX/02S;->A03(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
