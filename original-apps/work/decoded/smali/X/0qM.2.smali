.class public final LX/0qM;
.super LX/0qN;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;

.field public final A01:LX/0qn;

.field public final A02:LX/0qn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0qN;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/0qn;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/0qn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0qM;->A02:LX/0qn;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    new-instance v0, LX/0qn;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/0qn;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0qM;->A01:LX/0qn;

    .line 19
    .line 20
    const-string v0, "connectivity"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    iput-object v0, p0, LX/0qM;->A00:Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A02(JJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0qM;->A00:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/0qM;->A01:LX/0qn;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0qn;->A00(JJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/0qM;->A02:LX/0qn;

    .line 27
    .line 28
    goto :goto_0
.end method
