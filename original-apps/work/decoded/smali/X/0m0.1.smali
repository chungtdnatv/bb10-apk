.class public final LX/0m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.api.network.NetworkStatusMonitorImpl$1"


# instance fields
.field public final synthetic A00:LX/0ll;

.field public final synthetic A01:LX/0Xd;


# direct methods
.method public constructor <init>(LX/0ll;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0m0;->A00:LX/0ll;

    .line 1
    .line 2
    iput-object p2, p0, LX/0m0;->A01:LX/0Xd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0m0;->A00:LX/0ll;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ll;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0ls;

    .line 19
    .line 20
    iget-object v3, p0, LX/0m0;->A01:LX/0Xd;

    .line 21
    .line 22
    iget-object v2, v0, LX/0ls;->A00:LX/0lr;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/0lr;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/0Xd;->A00:Ljava/lang/Exception;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v1, "Disconnected"

    .line 33
    .line 34
    iget-object v0, v3, LX/0Xd;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/0lr;->A01:LX/0lw;

    .line 43
    .line 44
    iget-object v2, v0, LX/0lw;->A00:LX/0lv;

    .line 45
    .line 46
    iget-object v1, v2, LX/0lv;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v0, LX/0m1;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/0m1;-><init>(LX/0lv;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
