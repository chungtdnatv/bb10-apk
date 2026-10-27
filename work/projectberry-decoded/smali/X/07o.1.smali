.class public final LX/07o;
.super LX/07p;
.source ""


# static fields
.field public static final A03:LX/0Eu;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/03d;

.field public final A02:LX/0F0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Eu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Eu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/07o;->A03:LX/0Eu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/05Q;Landroid/os/Looper;)V
    .locals 4

    .line 0
    const-string v1, "EVENT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p2, v0}, LX/01t;->A00(Ljava/lang/String;Landroid/os/Looper;Landroid/os/Handler$Callback;)LX/03d;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    sget-object v1, LX/07o;->A03:LX/0Eu;

    .line 15
    .line 16
    new-instance v0, LX/0Ev;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/0Ev;-><init>(ZLX/0Eu;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, LX/07p;-><init>(Lcom/moblica/common/xmob/ui/WindowManager;LX/0Ev;LX/0Eu;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/0F0;

    .line 25
    .line 26
    invoke-direct {v0}, LX/0F0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/07o;->A02:LX/0F0;

    .line 30
    .line 31
    iput-object p2, p0, LX/07o;->A00:Landroid/os/Looper;

    .line 32
    .line 33
    iput-object v3, p0, LX/07o;->A01:LX/03d;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v1, 0x32a

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0
.end method
