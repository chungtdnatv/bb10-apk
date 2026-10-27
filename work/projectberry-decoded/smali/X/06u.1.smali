.class public final LX/06u;
.super LX/06q;
.source ""


# static fields
.field public static A08:LX/06u;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/1Nr;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Runnable;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/06o;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/06q;-><init>(LX/06o;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/06u;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/06u;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/06u;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, LX/1Nw;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/1Nw;-><init>(LX/06u;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/06u;->A06:Ljava/lang/Runnable;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->A01:LX/1Nr;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;-><init>(LX/06u;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->A01:LX/1Nr;

    .line 41
    .line 42
    :cond_0
    iput-object v0, p0, LX/06u;->A02:LX/1Nr;

    .line 43
    .line 44
    return-void
.end method
