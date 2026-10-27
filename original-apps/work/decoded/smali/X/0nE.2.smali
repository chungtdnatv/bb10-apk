.class public final LX/0nE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/components/text/LiteEditTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/components/text/LiteEditTextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0nE;->A00:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0nE;->A00:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/facebook/lite/components/text/LiteEditTextView;->A0D:LX/0n6;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iput-object v5, v4, LX/0n6;->A00:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 7
    .line 8
    iget-object v3, v4, LX/0n6;->A03:LX/05Q;

    .line 9
    .line 10
    iget-object v0, v3, LX/05Q;->A07:LX/07o;

    .line 11
    .line 12
    iget-object v1, v0, LX/07o;->A01:LX/03d;

    .line 13
    .line 14
    iget-object v0, v4, LX/0n6;->A01:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v4, LX/0n6;->A04:LX/0sX;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/0uJ;->A0I()S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget v0, v4, LX/0n6;->A02:I

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, LX/0Jp;->A02(LX/05Q;IS)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-short v1, v2, LX/0sc;->A1B:S

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget v0, v4, LX/0n6;->A02:I

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, LX/0Jp;->A02(LX/05Q;IS)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, LX/01Z;->A06(Landroid/content/Context;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v5, p2}, Lcom/facebook/lite/components/text/LiteEditTextView;->setHasInputBoxFocusedInScreen(Lcom/facebook/lite/components/text/LiteEditTextView;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/lite/components/text/LiteEditTextView;->AFg()V

    .line 60
    .line 61
    .line 62
    goto :goto_1
.end method
