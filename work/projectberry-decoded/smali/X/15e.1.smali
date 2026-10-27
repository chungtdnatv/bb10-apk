.class public final LX/15e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1RR;

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/1PO;


# direct methods
.method public constructor <init>(LX/1PO;ILX/1RR;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/15e;->A03:LX/1PO;

    .line 1
    .line 2
    iput p2, p0, LX/15e;->A01:I

    .line 3
    .line 4
    iput-object p3, p0, LX/15e;->A00:LX/1RR;

    .line 5
    .line 6
    iput-wide p4, p0, LX/15e;->A02:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/15e;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    .line 6
    .line 7
    iget-object v9, p0, LX/15e;->A03:LX/1PO;

    .line 8
    .line 9
    iget-object v0, v9, LX/1PO;->A06:LX/1Nx;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Nx;->AAs()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v9}, LX/1PO;->A03(LX/1PO;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-boolean v0, v9, LX/1PO;->A0L:Z

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v2, v9, LX/1PO;->A07:LX/15b;

    .line 41
    .line 42
    const-wide/32 v0, 0x3d090

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/15b;->A3O(J)LX/1Ew;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    iget-wide v6, p0, LX/15e;->A02:J

    .line 52
    .line 53
    iget v0, v8, LX/1Ew;->A02:I

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8}, LX/1Ew;->A4q()Landroid/media/MediaCodec$BufferInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v10, v9, LX/1PO;->A02:LX/16M;

    .line 69
    .line 70
    iput-boolean v1, v10, LX/16M;->A0J:Z

    .line 71
    .line 72
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 73
    .line 74
    iget-wide v2, v10, LX/16M;->A04:J

    .line 75
    .line 76
    const-wide/16 v11, 0x1

    .line 77
    .line 78
    cmp-long v0, v4, v2

    .line 79
    .line 80
    if-gtz v0, :cond_1

    .line 81
    .line 82
    iget-boolean v0, v10, LX/16M;->A0O:Z

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iput-boolean v1, v10, LX/16M;->A0O:Z

    .line 87
    .line 88
    sub-long v0, v4, v2

    .line 89
    .line 90
    iput-wide v0, v10, LX/16M;->A09:J

    .line 91
    .line 92
    :cond_1
    iget-object v10, v9, LX/1PO;->A0I:LX/16L;

    .line 93
    .line 94
    long-to-double v0, v4

    .line 95
    long-to-double v2, v6

    .line 96
    div-double/2addr v0, v2

    .line 97
    invoke-virtual {v10, v0, v1}, LX/16L;->A00(D)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v0, v9, LX/1PO;->A06:LX/1Nx;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, LX/1Nx;->AI6(LX/15z;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_2
    iget-boolean v0, v8, LX/1Ew;->A00:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v9}, LX/1PO;->A03(LX/1PO;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    iget-object v2, v9, LX/1PO;->A02:LX/16M;

    .line 115
    .line 116
    iget-wide v0, v2, LX/16M;->A07:J

    .line 117
    .line 118
    add-long/2addr v0, v11

    .line 119
    iput-wide v0, v2, LX/16M;->A07:J

    .line 120
    .line 121
    :goto_1
    iget-object v2, v9, LX/1PO;->A02:LX/16M;

    .line 122
    .line 123
    invoke-virtual {v8}, LX/1Ew;->A4q()Landroid/media/MediaCodec$BufferInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 128
    .line 129
    iput-wide v0, v2, LX/16M;->A04:J

    .line 130
    .line 131
    iget-wide v0, v2, LX/16M;->A08:J

    .line 132
    .line 133
    add-long/2addr v0, v11

    .line 134
    iput-wide v0, v2, LX/16M;->A08:J

    .line 135
    .line 136
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 137
    :cond_4
    iget-object v0, v9, LX/1PO;->A07:LX/15b;

    .line 138
    .line 139
    invoke-interface {v0, v8}, LX/15b;->AFK(LX/1Ew;)V

    .line 140
    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    return-object v0
.end method
