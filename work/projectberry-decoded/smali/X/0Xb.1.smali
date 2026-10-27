.class public final LX/0Xb;
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
    iput-object p1, p0, LX/0Xb;->A00:LX/0XZ;

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
    .locals 3

    .line 0
    const-string v1, "Disconnected"

    .line 1
    .line 2
    iget-object v0, p0, LX/0Xb;->A00:LX/0XZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/0XZ;->A00:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const-string v1, "WIFI"

    .line 26
    .line 27
    :cond_0
    :goto_0
    new-instance v0, LX/0Xd;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/0Xd;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v1, "Celluar"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0
.end method
