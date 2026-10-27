.class public final LX/0qn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0qn;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0qn;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput p1, p0, LX/0qn;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(JJ)V
    .locals 26

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    move-wide/from16 v1, p3

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    :cond_0
    move-object/from16 v12, p0

    .line 15
    .line 16
    iget-object v0, v12, LX/0qn;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    move-object/from16 v25, v0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v23

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v21, v23, v0

    .line 27
    .line 28
    iget v0, v12, LX/0qn;->A00:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    move-wide/from16 v19, v0

    .line 32
    .line 33
    sub-long v0, v21, v0

    .line 34
    .line 35
    cmp-long v6, v2, v0

    .line 36
    .line 37
    if-lez v6, :cond_4

    .line 38
    .line 39
    const-wide/16 v8, 0x1

    .line 40
    .line 41
    :goto_0
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v17

    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    const-wide v0, 0xffff0000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v6, v23, v0

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    shr-long/2addr v6, v0

    .line 59
    long-to-int v0, v6

    .line 60
    int-to-long v10, v0

    .line 61
    const-wide/32 v6, 0xffff

    .line 62
    .line 63
    .line 64
    and-long v0, v23, v6

    .line 65
    .line 66
    long-to-int v6, v0

    .line 67
    int-to-long v6, v6

    .line 68
    sub-long v0, v15, v17

    .line 69
    .line 70
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    cmp-long v0, v17, v21

    .line 75
    .line 76
    if-gez v0, :cond_3

    .line 77
    .line 78
    cmp-long v0, v15, v21

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    sub-long v8, v19, v13

    .line 83
    .line 84
    sub-long v0, v21, v15

    .line 85
    .line 86
    sub-long/2addr v8, v0

    .line 87
    :goto_1
    add-long v15, v15, v19

    .line 88
    .line 89
    add-long/2addr v10, v13

    .line 90
    add-long/2addr v6, v8

    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    shl-long/2addr v15, v0

    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    shl-long/2addr v10, v0

    .line 97
    or-long/2addr v15, v10

    .line 98
    or-long/2addr v15, v6

    .line 99
    const/16 v0, 0x20

    .line 100
    .line 101
    shr-long v6, v15, v0

    .line 102
    .line 103
    cmp-long v0, v21, v6

    .line 104
    .line 105
    if-gez v0, :cond_1

    .line 106
    .line 107
    move-object/from16 v6, v25

    .line 108
    .line 109
    move-wide/from16 v7, v23

    .line 110
    .line 111
    move-wide v9, v15

    .line 112
    invoke-virtual {v6, v7, v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    cmp-long v0, v21, v4

    .line 119
    .line 120
    if-gtz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v12, LX/0qn;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    sub-long v0, v21, v17

    .line 129
    .line 130
    sub-long v8, v19, v0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-wide/from16 v8, v19

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    goto :goto_0
.end method
