.class public final LX/07W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06Q;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/app/ActivityManager$MemoryInfo;

.field public A0D:LX/06P;

.field public A0E:LX/01A;

.field public A0F:LX/06g;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, LX/07W;->A00()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/06Q;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/07W;->A00()V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LX/07W;

    .line 8
    .line 9
    iget v0, v2, LX/07W;->A02:I

    .line 10
    .line 11
    iput v0, p0, LX/07W;->A02:I

    .line 12
    .line 13
    iget v0, v2, LX/07W;->A00:I

    .line 14
    .line 15
    iput v0, p0, LX/07W;->A00:I

    .line 16
    .line 17
    iget-wide v0, v2, LX/07W;->A07:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/07W;->A07:J

    .line 20
    .line 21
    iget-wide v0, v2, LX/07W;->A0A:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/07W;->A0A:J

    .line 24
    .line 25
    iget-wide v0, v2, LX/07W;->A09:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/07W;->A09:J

    .line 28
    .line 29
    iget-wide v0, v2, LX/07W;->A08:J

    .line 30
    .line 31
    iput-wide v0, p0, LX/07W;->A08:J

    .line 32
    .line 33
    iget-wide v0, v2, LX/07W;->A0B:J

    .line 34
    .line 35
    iput-wide v0, p0, LX/07W;->A0B:J

    .line 36
    .line 37
    iget-wide v0, v2, LX/07W;->A03:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/07W;->A03:J

    .line 40
    .line 41
    iget-wide v0, v2, LX/07W;->A04:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/07W;->A04:J

    .line 44
    .line 45
    iget-wide v0, v2, LX/07W;->A05:J

    .line 46
    .line 47
    iput-wide v0, p0, LX/07W;->A05:J

    .line 48
    .line 49
    instance-of v0, p1, LX/07W;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/07W;->A0E:LX/01A;

    .line 54
    .line 55
    iput-object v0, p0, LX/07W;->A0E:LX/01A;

    .line 56
    .line 57
    iget-object v0, v2, LX/07W;->A0D:LX/06P;

    .line 58
    .line 59
    iput-object v0, p0, LX/07W;->A0D:LX/06P;

    .line 60
    .line 61
    iget-object v0, v2, LX/07W;->A0F:LX/06g;

    .line 62
    .line 63
    iput-object v0, p0, LX/07W;->A0F:LX/06g;

    .line 64
    .line 65
    :cond_0
    iget-object v0, v2, LX/07W;->A0G:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, LX/07W;->A0G:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v2, LX/07W;->A0C:Landroid/app/ActivityManager$MemoryInfo;

    .line 70
    .line 71
    iput-object v0, p0, LX/07W;->A0C:Landroid/app/ActivityManager$MemoryInfo;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, LX/07W;->A0I:Z

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/07W;->A0I:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/07W;->A0H:Z

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/07W;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/07W;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/07W;->A01:I

    .line 11
    .line 12
    const-string v0, "not set"

    .line 13
    .line 14
    iput-object v0, p0, LX/07W;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, LX/07W;->A07:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/07W;->A0A:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/07W;->A09:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/07W;->A08:J

    .line 25
    .line 26
    iput-wide v0, p0, LX/07W;->A0B:J

    .line 27
    .line 28
    iput-wide v0, p0, LX/07W;->A03:J

    .line 29
    .line 30
    iput-wide v0, p0, LX/07W;->A04:J

    .line 31
    .line 32
    iput-wide v0, p0, LX/07W;->A05:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/07W;->A0E:LX/01A;

    .line 36
    .line 37
    iput-object v0, p0, LX/07W;->A0C:Landroid/app/ActivityManager$MemoryInfo;

    .line 38
    .line 39
    iput-object v0, p0, LX/07W;->A0D:LX/06P;

    .line 40
    .line 41
    iput-object v0, p0, LX/07W;->A0F:LX/06g;

    .line 42
    .line 43
    return-void
.end method

.method public final A8u()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/07W;->A02:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/07W;->A00:I

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/07W;->A07:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/07W;->A0A:J

    .line 25
    .line 26
    iput-boolean v3, p0, LX/07W;->A0I:Z

    .line 27
    .line 28
    iput-boolean v4, p0, LX/07W;->A0H:Z

    .line 29
    .line 30
    const-string v0, "/proc/self/stat"

    .line 31
    .line 32
    invoke-static {v0}, LX/06R;->A00(Ljava/lang/String;)[J

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aget-wide v0, v2, v4

    .line 37
    .line 38
    iput-wide v0, p0, LX/07W;->A09:J

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aget-wide v0, v2, v0

    .line 42
    .line 43
    iput-wide v0, p0, LX/07W;->A08:J

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aget-wide v0, v2, v0

    .line 47
    .line 48
    iput-wide v0, p0, LX/07W;->A06:J

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "/proc/self/task/"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "/stat"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/06R;->A00(Ljava/lang/String;)[J

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x2

    .line 77
    aget-wide v0, v1, v0

    .line 78
    .line 79
    iput-wide v0, p0, LX/07W;->A0B:J

    .line 80
    .line 81
    invoke-static {}, LX/06T;->A00()LX/06S;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v0, v2, LX/06S;->A00:J

    .line 86
    .line 87
    iput-wide v0, p0, LX/07W;->A03:J

    .line 88
    .line 89
    iget-wide v0, v2, LX/06S;->A02:J

    .line 90
    .line 91
    iput-wide v0, p0, LX/07W;->A04:J

    .line 92
    .line 93
    iget-wide v0, v2, LX/06S;->A03:J

    .line 94
    .line 95
    iput-wide v0, p0, LX/07W;->A05:J

    .line 96
    .line 97
    invoke-static {}, LX/06P;->A00()LX/06P;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/07W;->A0D:LX/06P;

    .line 102
    .line 103
    sget-object v0, LX/0Bn;->A06:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v0, LX/06g;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/06g;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/07W;->A0F:LX/06g;

    .line 115
    .line 116
    iput-boolean v3, p0, LX/07W;->A0I:Z

    .line 117
    .line 118
    iput-boolean v4, p0, LX/07W;->A0H:Z

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    iput v0, p0, LX/07W;->A01:I

    .line 122
    .line 123
    iput-boolean v3, p0, LX/07W;->A0I:Z

    .line 124
    .line 125
    iput-boolean v4, p0, LX/07W;->A0H:Z

    .line 126
    .line 127
    return-void
.end method
