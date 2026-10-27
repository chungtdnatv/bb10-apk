.class public final LX/08e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(SLX/053;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, LX/0si;->A1q(SLX/0yF;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2, v1}, LX/08h;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
