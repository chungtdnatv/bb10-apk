.class public final LX/0eF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.commands.BurnImageWithOverlaysCommandHandler$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/053;

.field public final synthetic A02:LX/0eD;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/053;LX/0eD;I[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0eF;->A01:LX/053;

    .line 1
    .line 2
    iput-object p2, p0, LX/0eF;->A02:LX/0eD;

    .line 3
    .line 4
    iput p3, p0, LX/0eF;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/0eF;->A03:[B

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0eF;->A01:LX/053;

    .line 1
    .line 2
    iget-object v4, v5, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 3
    .line 4
    move-object v3, v4

    .line 5
    check-cast v3, LX/05Q;

    .line 6
    .line 7
    iget-object v0, v3, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/lite/components/ComponentsRendererManager;->A05()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v2, p0, LX/0eF;->A00:I

    .line 17
    .line 18
    iget-object v1, p0, LX/0eF;->A03:[B

    .line 19
    .line 20
    new-instance v0, LX/02i;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/02i;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v2, v0}, LX/054;->A0f(ILX/02j;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/0yS;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/0yS;-><init>(LX/0eF;LX/0sU;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/05Q;->A1E(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
