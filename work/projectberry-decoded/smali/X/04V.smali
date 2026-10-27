.class public final LX/04V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/04V;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/04V;

    .line 1
    .line 2
    invoke-direct {v0}, LX/04V;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/04V;->A01:LX/04V;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/04V;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    return-void
.end method

.method public static A00()LX/0aC;
    .locals 7

    .line 0
    const-string v1, "get_ever_queried_advertising_info"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/01N;->A0G(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch LX/12D; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {v0}, Lcom/facebook/lite/common/AdvertisingIdClient;->A00(Landroid/content/Context;)LX/04Z;
    :try_end_1
    .catch LX/12D; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v2, "advertising_id"

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, LX/01N;->A04()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v6, LX/04Z;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v3, 0x1

    .line 33
    xor-int/2addr v4, v3

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v6, LX/04Z;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v0}, LX/04Y;->A00(Ljava/lang/Integer;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, "interest_based_ads_choice"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-nez v4, :cond_2

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_2
    new-instance v0, LX/0aC;

    .line 60
    .line 61
    invoke-direct {v0, v3, v6, v5}, LX/0aC;-><init>(ZLX/04Z;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    :try_start_2
    move-exception v2

    .line 66
    const-string v1, "Getting advertising info: Unrecognized error state"

    .line 67
    .line 68
    new-instance v0, LX/12D;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, LX/12D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    throw v0
    :try_end_2
    .catch LX/12D; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    :catch_1
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method
