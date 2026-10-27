.class public final LX/0li;
.super LX/0D5;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.concurrent.instrument.LogInstrumentRunnable"


# instance fields
.field public A00:J

.field public A01:LX/05d;

.field public A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Z

.field public volatile A0F:J

.field public volatile A0G:J

.field public volatile A0H:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;JJLjava/lang/Integer;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/0D5;-><init>(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0li;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/0li;->A0G:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/0li;->A0F:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/0li;->A0H:J

    .line 18
    .line 19
    iput-object p1, p0, LX/0li;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A04()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/0li;->A04:J

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A06()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/0li;->A05:J

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/0li;->A06:J

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    iput-wide v0, p0, LX/0li;->A07:J

    .line 49
    .line 50
    iput-object p3, p0, LX/0li;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    iput-wide p4, p0, LX/0li;->A08:J

    .line 53
    .line 54
    iput-wide p6, p0, LX/0li;->A09:J

    .line 55
    .line 56
    iput-object p8, p0, LX/0li;->A0A:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-boolean p9, p0, LX/0li;->A0E:Z

    .line 59
    .line 60
    sget-object v0, LX/0Co;->A01:LX/0Co;

    .line 61
    .line 62
    iget-object v0, v0, LX/0Co;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/0li;->A03:I

    .line 69
    .line 70
    return-void
.end method
