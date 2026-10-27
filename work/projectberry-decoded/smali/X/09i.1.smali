.class public final LX/09i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:LX/09h;


# direct methods
.method public constructor <init>(LX/09h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/09i;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/09i;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object p1, p0, LX/09i;->A02:LX/09h;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/09i;LX/0b8;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/0b8;->A03:LX/0b9;

    .line 1
    .line 2
    iget-object v0, v0, LX/0b9;->A02:LX/0b9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/0b9;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/09i;->A00:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A01()LX/0b8;
    .locals 2

    .line 0
    iget-object v0, p0, LX/09i;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0b8;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final A02(LX/0b8;Ljava/lang/String;II)LX/0b8;
    .locals 17

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LX/09i;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    sget-object v0, LX/09h;->A04:LX/09d;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    iget-object v12, v4, LX/0b8;->A04:LX/0bA;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v6, v0, LX/09d;->A00:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    array-length v2, v5

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    aget-object v0, v5, v1

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/0b7;->A01(LX/0b8;Ljava/lang/Integer;)LX/0b6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v13, LX/0bB;

    .line 53
    .line 54
    invoke-direct {v13}, LX/0bB;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    array-length v5, v7

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v5, :cond_2

    .line 65
    .line 66
    aget-object v0, v7, v2

    .line 67
    .line 68
    invoke-static {v4, v0}, LX/0b7;->A01(LX/0b8;Ljava/lang/Integer;)LX/0b6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v13, v0, v1}, LX/0b5;->A00(LX/0b5;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0b5;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    .line 91
    .line 92
    .line 93
    invoke-static {v13, v0}, LX/09d;->A00(LX/0b5;LX/0b6;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v13, LX/0bD;->A00:LX/0bC;

    .line 98
    .line 99
    :goto_2
    iget-object v14, v4, LX/0b8;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    if-eqz v14, :cond_4

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gtz v0, :cond_5

    .line 108
    .line 109
    :cond_4
    const/4 v14, 0x0

    .line 110
    :cond_5
    iget-object v7, v4, LX/0b8;->A03:LX/0b9;

    .line 111
    .line 112
    move-object/from16 v6, p2

    .line 113
    .line 114
    move/from16 v15, p4

    .line 115
    .line 116
    move/from16 v11, p3

    .line 117
    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    new-instance v5, LX/0b8;

    .line 121
    .line 122
    invoke-direct/range {v5 .. v16}, LX/0b8;-><init>(Ljava/lang/String;LX/0b9;JIILX/0bA;LX/0bC;Ljava/util/concurrent/atomic/AtomicInteger;ILX/09i;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v5, LX/0b8;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget-object v0, v7, LX/0b9;->A02:LX/0b9;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    iget v0, v4, LX/0b8;->A01:I

    .line 135
    .line 136
    and-int/2addr v1, v0

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    :cond_6
    :goto_3
    invoke-static {v3, v5}, LX/09i;->A00(LX/09i;LX/0b8;)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-lez v1, :cond_6

    .line 148
    .line 149
    add-int/lit8 v0, v1, 0x1

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    goto :goto_3
.end method
