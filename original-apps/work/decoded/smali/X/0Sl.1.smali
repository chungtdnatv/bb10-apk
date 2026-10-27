.class public final LX/0Sl;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.ui.RenderingResources$7"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/07p;

.field public final synthetic A02:LX/0sg;


# direct methods
.method public constructor <init>(LX/07p;ILX/0sg;)V
    .locals 2

    .line 0
    const-string v1, "RenderingResources"

    .line 1
    .line 2
    const-string v0, "handleOnDisplayAction"

    .line 3
    .line 4
    iput-object p1, p0, LX/0Sl;->A01:LX/07p;

    .line 5
    .line 6
    iput p2, p0, LX/0Sl;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/0Sl;->A02:LX/0sg;

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
    iget-object v0, p0, LX/0Sl;->A01:LX/07p;

    .line 1
    .line 2
    iget-object v0, v0, LX/07p;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 5
    .line 6
    iget v1, p0, LX/0Sl;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/05i;->A0E(II)LX/0sU;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/0Sl;->A02:LX/0sg;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0tD;->A8F()LX/0sU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0sg;->A1K()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
