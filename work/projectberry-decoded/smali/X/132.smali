.class public final LX/132;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ih;


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


# virtual methods
.method public final bridge synthetic A2a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/0hG;

    .line 1
    .line 2
    check-cast p3, LX/131;

    .line 3
    .line 4
    iget-object v3, p3, LX/131;->A01:LX/05Q;

    .line 5
    .line 6
    iget-object v2, p3, LX/131;->A02:LX/0si;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/0tD;->A8F()LX/0sU;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0B(Lcom/moblica/common/xmob/ui/WindowManager;LX/0si;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, LX/14N;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3, v2}, LX/14N;-><init>(LX/132;LX/05Q;LX/0si;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p2, LX/0hG;->A00:LX/0hV;

    .line 29
    .line 30
    return-void
.end method

.method public final AHN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final AHk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/0hG;

    .line 1
    .line 2
    check-cast p3, LX/131;

    .line 3
    .line 4
    iget-object v3, p3, LX/131;->A01:LX/05Q;

    .line 5
    .line 6
    iget-object v2, p3, LX/131;->A02:LX/0si;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/0tD;->A8F()LX/0sU;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0C(Lcom/moblica/common/xmob/ui/WindowManager;LX/0si;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p2, LX/0hG;->A00:LX/0hV;

    .line 25
    .line 26
    return-void
.end method
