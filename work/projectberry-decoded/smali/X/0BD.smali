.class public final LX/0BD;
.super LX/08R;
.source ""


# instance fields
.field public final A00:LX/0BC;

.field public final A01:LX/0Ab;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BC;LX/0Ab;Ljava/util/concurrent/Executor;LX/0B9;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p5}, LX/08R;-><init>(Landroid/content/Context;LX/0B9;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0BD;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LX/0BD;->A03:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, LX/0BD;->A00:LX/0BC;

    .line 13
    .line 14
    iput-object p3, p0, LX/0BD;->A01:LX/0Ab;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, LX/08R;->A01:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "connectivity"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    :goto_0
    const-string v1, "Failed to get ConnectivityManager"

    .line 32
    .line 33
    const-string v0, "FacebookVoltronDownloader"

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/06f;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {v0, v1}, LX/06f;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
