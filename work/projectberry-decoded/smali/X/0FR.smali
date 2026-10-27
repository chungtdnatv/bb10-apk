.class public final LX/0FR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0dm;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0FR;LX/0CO;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0FR;->A00:LX/0dm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, LX/0FR;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v0, 0x76

    .line 11
    .line 12
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v6}, LX/02i;->A03(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v5}, LX/02i;->A03(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, LX/02i;->A03(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LX/02i;->A03(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v1, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v6, v0, LX/0dm;->A02:Z

    .line 37
    .line 38
    iget-boolean v5, v0, LX/0dm;->A04:Z

    .line 39
    .line 40
    iget-boolean v4, v0, LX/0dm;->A05:Z

    .line 41
    .line 42
    goto :goto_0
.end method

.method public static A01(LX/0FR;Landroid/content/Context;LX/02d;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x152

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, LX/0dm;->A00(Landroid/content/Context;)LX/0dm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0FR;->A00:LX/0dm;

    .line 8
    .line 9
    new-instance v0, LX/0f0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/0f0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/0f0;->A03()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0FR;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v0, "AppUpdatesSettings loadAppUpdates ended with exception: "

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    const-string v0, "AppUpdatesSettings loadAppUpdates ended with exception: IllegalStateException"

    .line 28
    .line 29
    :goto_0
    invoke-interface {p2, v2, v0, v1}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v3
.end method
