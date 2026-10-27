.class public final LX/0u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08X;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Landroid/webkit/ValueCallback;

.field public final synthetic A03:Lcom/facebook/lite/FBLiteMainActivity;

.field public final synthetic A04:LX/09K;


# direct methods
.method public constructor <init>(LX/09K;Landroid/content/Intent;Lcom/facebook/lite/FBLiteMainActivity;Landroid/webkit/ValueCallback;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0u5;->A04:LX/09K;

    .line 1
    .line 2
    iput-object p2, p0, LX/0u5;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, LX/0u5;->A03:Lcom/facebook/lite/FBLiteMainActivity;

    .line 5
    .line 6
    iput-object p4, p0, LX/0u5;->A02:Landroid/webkit/ValueCallback;

    .line 7
    .line 8
    iput-object p5, p0, LX/0u5;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ADj()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0u5;->A02:Landroid/webkit/ValueCallback;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 7
    .line 8
    iput-object v1, v0, LX/04p;->A0H:LX/08f;

    .line 9
    .line 10
    iget-object v2, p0, LX/0u5;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "Unable to read file. Please accept permission."

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v1, v0}, LX/04p;->A04(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ADk()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0u5;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v0, p0, LX/0u5;->A03:Lcom/facebook/lite/FBLiteMainActivity;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {}, LX/05b;->A01()LX/082;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v3, v1, v2}, LX/082;->A00(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
