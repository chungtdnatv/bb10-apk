.class public final LX/0hg;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.ui.RenderingResources$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/07p;

.field public final synthetic A02:LX/0yF;


# direct methods
.method public constructor <init>(LX/07p;ILX/0yF;)V
    .locals 2

    .line 0
    const-string v1, "RenderingResources"

    .line 1
    .line 2
    const-string v0, "dispatchExitedVisibilityAction"

    .line 3
    .line 4
    iput-object p1, p0, LX/0hg;->A01:LX/07p;

    .line 5
    .line 6
    iput p2, p0, LX/0hg;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/0hg;->A02:LX/0yF;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0hg;->A01:LX/07p;

    .line 1
    .line 2
    iget-object v2, v0, LX/07p;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 3
    .line 4
    iget v1, p0, LX/0hg;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/0hg;->A02:LX/0yF;

    .line 14
    .line 15
    invoke-interface {v1}, LX/0yF;->A8F()LX/0sU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/1CQ;->A62()S

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, LX/1CQ;->A7H()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0si;->A1q(SLX/0yF;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    throw v0
.end method
