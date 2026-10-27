.class public Lcom/facebook/lite/shortcuts/ShortcutCreationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    const-string v1, "shortcut_id"

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x105

    .line 8
    .line 9
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0NP;->A01(ILX/02i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
