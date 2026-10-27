.class public final LX/1Mn;
.super LX/1NC;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/ServiceConnection;

.field public A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1NC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1Mn;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1Mn;->A03:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method
