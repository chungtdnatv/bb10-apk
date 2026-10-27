.class public final LX/0v1;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.ui.RenderingResources$9"


# instance fields
.field public final synthetic A00:LX/07p;

.field public final synthetic A01:LX/02j;


# direct methods
.method public constructor <init>(LX/07p;LX/02j;)V
    .locals 2

    .line 0
    const-string v1, "RenderingResources"

    .line 1
    .line 2
    const-string v0, "dispatchChangeScreenCommand"

    .line 3
    .line 4
    iput-object p1, p0, LX/0v1;->A00:LX/07p;

    .line 5
    .line 6
    iput-object p2, p0, LX/0v1;->A01:LX/02j;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0v1;->A00:LX/07p;

    .line 1
    .line 2
    iget-object v0, v0, LX/07p;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 5
    .line 6
    iget-object v1, p0, LX/0v1;->A01:LX/02j;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v2, v0, v1}, LX/054;->A0f(ILX/02j;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
