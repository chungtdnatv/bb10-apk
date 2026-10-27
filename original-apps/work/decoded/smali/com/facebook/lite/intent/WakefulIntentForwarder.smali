.class public Lcom/facebook/lite/intent/WakefulIntentForwarder;
.super LX/014;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/014;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    const-class v1, Lcom/facebook/lite/intent/WakefulIntentService;

    .line 4
    .line 5
    const v0, 0x6a812364

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v0, p2}, LX/0oN;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
