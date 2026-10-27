.class public final LX/0ic;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.ui.RenderingResources$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/07p;

.field public final synthetic A02:S


# direct methods
.method public constructor <init>(LX/07p;IS)V
    .locals 2

    .line 0
    const-string v1, "RenderingResources"

    .line 1
    .line 2
    const-string v0, "dispatchAction"

    .line 3
    .line 4
    iput-object p1, p0, LX/0ic;->A01:LX/07p;

    .line 5
    .line 6
    iput p2, p0, LX/0ic;->A00:I

    .line 7
    .line 8
    iput-short p3, p0, LX/0ic;->A02:S

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
    iget-object v0, p0, LX/0ic;->A01:LX/07p;

    .line 1
    .line 2
    iget-object v1, v0, LX/07p;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 3
    .line 4
    iget v0, p0, LX/0ic;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Z(I)LX/0sU;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-short v1, p0, LX/0ic;->A02:S

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
