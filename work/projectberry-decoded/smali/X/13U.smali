.class public final LX/13U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/05Q;

.field public final synthetic A02:S


# direct methods
.method public constructor <init>(LX/05Q;IS)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13U;->A01:LX/05Q;

    .line 1
    .line 2
    iput p2, p0, LX/13U;->A00:I

    .line 3
    .line 4
    iput-short p3, p0, LX/13U;->A02:S

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/13U;->A01:LX/05Q;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 3
    .line 4
    const/16 v0, 0x6aa

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v1, p0, LX/13U;->A00:I

    .line 27
    .line 28
    iget-short v0, p0, LX/13U;->A02:S

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0Jp;->A02(LX/05Q;IS)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, LX/01Z;->A05(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method
