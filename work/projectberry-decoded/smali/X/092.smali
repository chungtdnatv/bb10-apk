.class public final LX/092;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08X;


# instance fields
.field public final synthetic A00:LX/04p;

.field public final synthetic A01:LX/061;


# direct methods
.method public constructor <init>(LX/04p;LX/061;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/092;->A00:LX/04p;

    .line 1
    .line 2
    iput-object p2, p0, LX/092;->A01:LX/061;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADj()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/092;->A00:LX/04p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {}, LX/05b;->A02()LX/082;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v1}, LX/082;->A03(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ADk()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/092;->A00:LX/04p;

    .line 1
    .line 2
    iget-object v0, p0, LX/092;->A01:LX/061;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/04p;->A0C(LX/04p;LX/061;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
