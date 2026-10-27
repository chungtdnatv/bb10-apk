.class public final LX/03f;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/02y;


# direct methods
.method public constructor <init>(LX/02y;Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03f;->A00:LX/02y;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/03f;->A00:LX/02y;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/032;->A01:LX/0Tu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/09R;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/12m;->A00(Ljava/lang/String;LX/02y;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
