.class public final LX/0C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analyticslite.memory.MemoryDumpScheduler$1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    sget-boolean v0, LX/1PW;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/1PW;->A00:Z

    .line 6
    .line 7
    const/16 v0, 0x40b

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2a1

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v0, 0x2a2

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v2, v0

    .line 34
    const-wide/32 v0, 0xea60

    .line 35
    .line 36
    .line 37
    mul-long/2addr v2, v0

    .line 38
    const-wide/32 v0, 0x1b7740

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const/16 v0, 0x40a

    .line 46
    .line 47
    invoke-static {v0, v5}, LX/01e;->A00(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    const-wide/32 v6, 0xea60

    .line 53
    .line 54
    .line 55
    mul-long/2addr v6, v0

    .line 56
    new-instance v5, LX/1PV;

    .line 57
    .line 58
    invoke-direct {v5, v4}, LX/1PV;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v4, LX/03w;->A00:LX/02y;

    .line 62
    .line 63
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, LX/02y;->A06(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
