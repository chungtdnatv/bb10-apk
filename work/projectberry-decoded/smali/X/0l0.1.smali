.class public final LX/0l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/07D;

.field public final synthetic A01:LX/0Lz;


# direct methods
.method public constructor <init>(LX/0Lz;LX/07D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0l0;->A01:LX/0Lz;

    .line 1
    .line 2
    iput-object p2, p0, LX/0l0;->A00:LX/07D;

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
    iget-object v0, p0, LX/0l0;->A01:LX/0Lz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Lz;->A08()V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.settings.SETTINGS"

    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0l0;->A00:LX/07D;

    .line 13
    .line 14
    iget-object v1, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {}, LX/05b;->A02()LX/082;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v1}, LX/082;->A03(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
