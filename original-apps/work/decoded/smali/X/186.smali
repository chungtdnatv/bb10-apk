.class public final LX/186;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.wifiscan.WifiScanOperation$1$1"


# instance fields
.field public final synthetic A00:LX/073;


# direct methods
.method public constructor <init>(LX/073;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/186;->A00:LX/073;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/186;->A00:LX/073;

    .line 1
    .line 2
    iget-object v4, v0, LX/073;->A00:LX/06O;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-boolean v0, v4, LX/06O;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v4, LX/06O;->A01:LX/06A;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/06A;->A02()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v4, LX/06O;->A09:LX/06b;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/06b;->A00(Landroid/net/wifi/ScanResult;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v4, LX/06O;->A06:LX/06c;

    .line 40
    .line 41
    invoke-interface {v2}, LX/06c;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v3, v0, v1}, LX/06d;->A01(Ljava/util/List;J)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v0, v2}, LX/06e;->A01(Ljava/util/List;LX/06c;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4}, LX/06O;->A00(LX/06O;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/06C;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    monitor-exit v4

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v4

    .line 70
    throw v0
.end method
