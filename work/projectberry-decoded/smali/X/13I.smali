.class public final LX/13I;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.LiteLithoView$2$1"


# instance fields
.field public final synthetic A00:LX/0Ik;


# direct methods
.method public constructor <init>(LX/0Ik;)V
    .locals 1

    .line 0
    const-string v0, "DraggingCleanup"

    .line 1
    .line 2
    iput-object p1, p0, LX/13I;->A00:LX/0Ik;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/03h;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/13I;->A00:LX/0Ik;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Ik;->A00:LX/0H6;

    .line 3
    .line 4
    iget-object v1, v0, LX/0H6;->A07:LX/05Q;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/0uJ;->AGL(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
