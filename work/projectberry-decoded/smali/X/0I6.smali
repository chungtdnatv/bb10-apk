.class public final LX/0I6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0HE;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, LX/0Wp;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0Wp;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/0Wp;->A00:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0HE;->A00()LX/0IJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0IJ;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    :try_end_0
    .catch LX/18E; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    instance-of v0, p1, LX/0Wo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    throw p1

    .line 23
    :catch_1
    instance-of v0, p1, LX/0Wo;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    new-instance v1, LX/0Wo;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0, p1}, LX/0Wo;-><init>(LX/0HE;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
