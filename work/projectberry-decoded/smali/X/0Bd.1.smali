.class public final LX/0Bd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/01m;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0Bd;->A05:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/01m;I)V
    .locals 7

    .line 0
    const/16 v0, 0x315

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v0, v6}, LX/01e;->A00(II)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v0, 0x351

    .line 8
    .line 9
    invoke-static {v0, v6}, LX/01e;->A00(II)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget v3, LX/03i;->A01:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    if-lt p2, v4, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    :cond_1
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A07()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v6, v0}, LX/0Zz;->A01(ZZLjava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, LX/0Bd;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p1, p0, LX/0Bd;->A02:LX/01m;

    .line 41
    .line 42
    iput v5, p0, LX/0Bd;->A00:I

    .line 43
    .line 44
    iput v3, p0, LX/0Bd;->A01:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    if-ge p2, v4, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_3
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A07()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v2, v0}, LX/0Zz;->A01(ZZLjava/lang/Integer;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_1
    iput-object v0, p0, LX/0Bd;->A04:Ljava/lang/Integer;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0
.end method
