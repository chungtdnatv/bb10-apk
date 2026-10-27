.class public final LX/1Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Ba;->A00:Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Ba;->A00:Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/1Q8;->A04(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0q2;->A00()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/0z9;

    .line 11
    .line 12
    invoke-direct {v2, v3}, LX/0z9;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v3, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->A01:LX/0z9;

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->A02:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/1TN;

    .line 20
    .line 21
    invoke-direct {v0, v3}, LX/1TN;-><init>(Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/0z9;->A01([Ljava/lang/String;LX/1TN;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
