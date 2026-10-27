.class public final LX/1Q7;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0qu;


# direct methods
.method public constructor <init>(LX/0qu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Q7;->A00:LX/0qu;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Q7;->A00:LX/0qu;

    .line 1
    .line 2
    iget-object v0, v2, LX/0qu;->A03:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, v2, LX/0qu;->A00:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/0qu;->A04()V

    .line 19
    .line 20
    .line 21
    iput v1, v2, LX/0qu;->A00:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method
