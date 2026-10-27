.class public final LX/0Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08X;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/04p;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/04p;Landroid/content/Intent;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Vx;->A01:LX/04p;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Vx;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/0Vx;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ADj()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Vx;->A01:LX/04p;

    .line 1
    .line 2
    iget-object v2, v0, LX/04p;->A03:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "Unable to read photos. Please accept permission."

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/04p;->A04(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ADk()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Vx;->A01:LX/04p;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->AHQ()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/0Vx;->A00:Landroid/content/Intent;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/0Vx;->A02:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {}, LX/05b;->A01()LX/082;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3, v2, v1}, LX/082;->A00(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
