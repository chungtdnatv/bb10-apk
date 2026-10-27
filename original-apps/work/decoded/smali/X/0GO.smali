.class public final LX/0GO;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.ads.AdvertisingIdRefresher$1"


# instance fields
.field public final synthetic A00:LX/04V;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/04V;Z)V
    .locals 2

    .line 0
    const-string v1, "AdvertisingIdRefresher"

    .line 1
    .line 2
    const-string v0, "refresh"

    .line 3
    .line 4
    iput-object p1, p0, LX/0GO;->A00:LX/04V;

    .line 5
    .line 6
    iput-boolean p2, p0, LX/0GO;->A01:Z

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/04V;->A00()LX/0aC;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v7, LX/0aC;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/0GO;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_1
    const-string v0, "ads_tracking_status"

    .line 16
    .line 17
    new-instance v6, LX/05d;

    .line 18
    .line 19
    invoke-direct {v6, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v7, :cond_3

    .line 23
    .line 24
    iget-object v1, v7, LX/0aC;->A00:LX/04Z;

    .line 25
    .line 26
    iget-object v5, v1, LX/04Z;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "advertiser_id"

    .line 29
    .line 30
    iget-object v4, v6, LX/05e;->A02:LX/05k;

    .line 31
    .line 32
    invoke-virtual {v4, v0, v5}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LX/04Z;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v1, "tracking_enabled"

    .line 40
    .line 41
    if-ne v3, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v4, v1, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v1, v7, LX/0aC;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "previous_advertiser_id"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v1, LX/0As;->A08:LX/0As;

    .line 61
    .line 62
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, v6, v0}, LX/0As;->A03(LX/05f;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v3, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_5
    :goto_1
    iget-object v0, p0, LX/0GO;->A00:LX/04V;

    .line 77
    .line 78
    iget-object v0, v0, LX/04V;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    iget-object v0, p0, LX/0GO;->A00:LX/04V;

    .line 86
    .line 87
    iget-object v0, v0, LX/04V;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method
