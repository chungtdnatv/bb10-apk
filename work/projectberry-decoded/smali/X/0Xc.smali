.class public final LX/0Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xa;


# instance fields
.field public final synthetic A00:LX/0XZ;


# direct methods
.method public constructor <init>(LX/0XZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Xc;->A00:LX/0XZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A79()LX/0Xd;
    .locals 5

    .line 0
    const-string v4, "Disconnected"

    .line 1
    .line 2
    iget-object v2, p0, LX/0Xc;->A00:LX/0XZ;

    .line 3
    .line 4
    iget-object v0, v2, LX/0XZ;->A00:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/0XZ;->A00:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v4, "WIFI"

    .line 37
    .line 38
    :cond_0
    :goto_0
    new-instance v0, LX/0Xd;

    .line 39
    .line 40
    invoke-direct {v0, v4}, LX/0Xd;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {v3, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v4, "Celluar"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0
.end method
