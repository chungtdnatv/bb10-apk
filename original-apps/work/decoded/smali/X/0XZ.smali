.class public final LX/0XZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xa;


# instance fields
.field public A00:Landroid/net/ConnectivityManager;

.field public A01:Landroid/content/Context;

.field public final A02:LX/0Xa;

.field public final A03:LX/0Xa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Xb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0Xb;-><init>(LX/0XZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0XZ;->A03:LX/0Xa;

    .line 9
    .line 10
    new-instance v0, LX/0Xc;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0Xc;-><init>(LX/0XZ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0XZ;->A02:LX/0Xa;

    .line 16
    .line 17
    iput-object p1, p0, LX/0XZ;->A01:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A79()LX/0Xd;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0XZ;->A00:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0XZ;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object v0, p0, LX/0XZ;->A00:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/0XZ;->A02:LX/0Xa;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LX/0XZ;->A03:LX/0Xa;

    .line 26
    .line 27
    :goto_0
    :try_start_0
    invoke-interface {v0}, LX/0Xa;->A79()LX/0Xd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    new-instance v0, LX/0Xd;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/0Xd;-><init>(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
