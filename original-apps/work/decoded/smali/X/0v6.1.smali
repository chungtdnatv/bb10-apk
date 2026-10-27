.class public final LX/0v6;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.commands.PermissionCommandsHandler$2$1"


# instance fields
.field public final synthetic A00:LX/0Va;


# direct methods
.method public constructor <init>(LX/0Va;)V
    .locals 2

    .line 0
    const-string v1, "PermissionCommandsHandler"

    .line 1
    .line 2
    const-string v0, "dispatchOnPermission"

    .line 3
    .line 4
    iput-object p1, p0, LX/0v6;->A00:LX/0Va;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0v6;->A00:LX/0Va;

    .line 1
    .line 2
    iget-object v0, v3, LX/0Va;->A01:LX/054;

    .line 3
    .line 4
    iget-object v0, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-short v1, v3, LX/0Va;->A04:S

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, LX/0Va;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v0, v1, v0}, LX/054;->A0B(IZZZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
