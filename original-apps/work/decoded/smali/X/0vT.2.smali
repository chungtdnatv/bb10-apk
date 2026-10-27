.class public final LX/0vT;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.text.TextAreaDrawingHelper$1"


# instance fields
.field public final synthetic A00:C

.field public final synthetic A01:LX/07p;

.field public final synthetic A02:LX/05R;


# direct methods
.method public constructor <init>(LX/07p;LX/05R;C)V
    .locals 2

    .line 0
    const-string v1, "TextAreaDrawingHelper"

    .line 1
    .line 2
    const-string v0, "requestMissingChar"

    .line 3
    .line 4
    iput-object p1, p0, LX/0vT;->A01:LX/07p;

    .line 5
    .line 6
    iput-object p2, p0, LX/0vT;->A02:LX/05R;

    .line 7
    .line 8
    iput-char p3, p0, LX/0vT;->A00:C

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
    iget-object v0, p0, LX/0vT;->A01:LX/07p;

    .line 1
    .line 2
    iget-object v0, v0, LX/07p;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 5
    .line 6
    iget-object v2, v0, LX/05i;->A08:LX/06H;

    .line 7
    .line 8
    iget-object v0, p0, LX/0vT;->A02:LX/05R;

    .line 9
    .line 10
    iget-object v0, v0, LX/05R;->A04:LX/05a;

    .line 11
    .line 12
    iget v0, v0, LX/05a;->A02:I

    .line 13
    .line 14
    ushr-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    iget-char v0, p0, LX/0vT;->A00:C

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/06H;->A08(IC)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
