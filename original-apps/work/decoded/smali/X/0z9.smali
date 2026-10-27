.class public final LX/0z9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1TN;

.field public final A01:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0z9;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I[I)V
    .locals 4

    .line 0
    const/16 v0, 0x247f

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/0z9;->A00:LX/1TN;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    array-length v2, p2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget v0, p2, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, LX/1TN;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/0z9;->A00:LX/1TN;

    .line 24
    .line 25
    invoke-static {}, LX/1Q8;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/1TN;->A00:Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final A01([Ljava/lang/String;LX/1TN;)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_1

    .line 3
    .line 4
    aget-object v0, p1, v2

    .line 5
    .line 6
    iget-object v1, p0, LX/0z9;->A01:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, LX/0z9;->A00:LX/1TN;

    .line 18
    .line 19
    const/16 v0, 0x247f

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p2}, LX/1TN;->A00()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
