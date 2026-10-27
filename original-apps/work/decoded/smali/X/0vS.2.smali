.class public final LX/0vS;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.text.TextAreaDrawingHelper$2"


# instance fields
.field public final synthetic A00:LX/07p;


# direct methods
.method public constructor <init>(LX/07p;)V
    .locals 2

    .line 0
    const-string v1, "TextAreaDrawingHelper"

    .line 1
    .line 2
    const-string v0, "flushBatchCharRequest"

    .line 3
    .line 4
    iput-object p1, p0, LX/0vS;->A00:LX/07p;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/0vS;->A00:LX/07p;

    .line 1
    .line 2
    iget-object v0, v0, LX/07p;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 5
    .line 6
    iget-object v0, v0, LX/05i;->A08:LX/06H;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06H;->A07()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
