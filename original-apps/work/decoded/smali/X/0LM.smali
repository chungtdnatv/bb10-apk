.class public final LX/0LM;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.ui.RenderingResources$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/07p;

.field public final synthetic A02:LX/0yF;

.field public final synthetic A03:LX/0LJ;

.field public final synthetic A04:S


# direct methods
.method public constructor <init>(LX/07p;ILX/0yF;SLX/0LJ;)V
    .locals 2

    .line 0
    const-string v1, "TouchHandlingUtils"

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    iput-object p1, p0, LX/0LM;->A01:LX/07p;

    .line 5
    .line 6
    iput p2, p0, LX/0LM;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/0LM;->A02:LX/0yF;

    .line 9
    .line 10
    iput-short p4, p0, LX/0LM;->A04:S

    .line 11
    .line 12
    iput-object p5, p0, LX/0LM;->A03:LX/0LJ;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0LM;->A01:LX/07p;

    .line 1
    .line 2
    iget-object v0, v0, LX/07p;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 3
    .line 4
    iget v5, p0, LX/0LM;->A00:I

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Z(I)LX/0sU;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/0LM;->A02:LX/0yF;

    .line 13
    .line 14
    invoke-interface {v3}, LX/0yF;->A8F()LX/0sU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v4, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, LX/0yF;->A9c()V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/02Z;->A0X:LX/02S;

    .line 24
    .line 25
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/02S;->A05(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-short v2, p0, LX/0LM;->A04:S

    .line 31
    .line 32
    iget-object v1, p0, LX/0LM;->A03:LX/0LJ;

    .line 33
    .line 34
    new-instance v0, LX/0as;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/0as;-><init>(LX/0LJ;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2, v3, v0, v5}, LX/0sU;->A21(SLX/0yF;LX/0as;I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    throw v0
.end method
