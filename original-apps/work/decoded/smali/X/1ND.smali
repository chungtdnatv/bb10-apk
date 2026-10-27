.class public final LX/1ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:LX/11T;

.field public final synthetic A01:LX/1Mn;


# direct methods
.method public constructor <init>(LX/1Mn;LX/11T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ND;->A01:LX/1Mn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1ND;->A00:LX/11T;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ND;->A01:LX/1Mn;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-object v1, v2, LX/1Mn;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, v2, LX/1Mn;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/1ND;->A00:LX/11T;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/11T;->A00(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 18
    .line 19
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of v0, v1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    const-string v0, "Install Referrer service disconnected."

    .line 1
    .line 2
    invoke-static {v0}, LX/1NF;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1ND;->A01:LX/1Mn;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/1Mn;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, LX/1Mn;->A00:I

    .line 12
    .line 13
    return-void
.end method
