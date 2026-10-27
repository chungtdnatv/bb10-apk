.class public final LX/14C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/07D;

.field public final synthetic A01:LX/0ct;


# direct methods
.method public constructor <init>(LX/0ct;LX/07D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/14C;->A01:LX/0ct;

    .line 1
    .line 2
    iput-object p2, p0, LX/14C;->A00:LX/07D;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/14C;->A01:LX/0ct;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0ct;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0ct;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, LX/0Lz;->A09()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 15
    .line 16
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/054;->A0Q()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string v0, "android.settings.DATE_SETTINGS"

    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/14C;->A00:LX/07D;

    .line 31
    .line 32
    iget-object v1, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {}, LX/05b;->A02()LX/082;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v1}, LX/082;->A03(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
