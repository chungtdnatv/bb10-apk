.class public abstract LX/0nm;
.super Ljava/lang/Object;
.source ""


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
.method public A00()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/1T7;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/0nl;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/1P9;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/1P8;

    .line 14
    .line 15
    iget-object v1, v0, LX/1P8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1PG;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/1PG;->A01(LX/1PG;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/1PG;->A04:LX/1PH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/1Or;->ACc()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    move-object v0, p0

    .line 39
    check-cast v0, LX/1P9;

    .line 40
    .line 41
    iget-object v1, v0, LX/1P9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public A01(Ljava/lang/Exception;Z)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/1T7;

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    move v9, p2

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p0, LX/0nl;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    instance-of v0, p0, LX/1P9;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/1P8;

    .line 16
    .line 17
    iget-object v2, v0, LX/1P8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/1PG;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/1P8;->A00:LX/0fr;

    .line 28
    .line 29
    iget-object v3, v0, LX/0fr;->A04:LX/1Q3;

    .line 30
    .line 31
    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, v8

    .line 36
    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x1a2

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v0, v3, LX/1Q3;->A00:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, v3, LX/1Q3;->A00:I

    .line 51
    .line 52
    :cond_0
    invoke-static {p1}, LX/1PG;->A00(Ljava/lang/Exception;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    sget-object v10, LX/0FK;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    const-string v7, "Failed GET request for fetching offset"

    .line 59
    .line 60
    :goto_0
    invoke-static/range {v4 .. v10}, LX/1PG;->A03(LX/1PG;JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    move-object v0, p0

    .line 69
    check-cast v0, LX/1P9;

    .line 70
    .line 71
    iget-object v2, v0, LX/1P9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/1PG;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, LX/1P9;->A00:LX/0fr;

    .line 82
    .line 83
    iget-object v3, v0, LX/0fr;->A04:LX/1Q3;

    .line 84
    .line 85
    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object v0, v8

    .line 90
    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x1a2

    .line 97
    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    iget v0, v3, LX/1Q3;->A00:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput v0, v3, LX/1Q3;->A00:I

    .line 105
    .line 106
    :cond_3
    invoke-static {p1}, LX/1PG;->A00(Ljava/lang/Exception;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    sget-object v10, LX/0FK;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    const-string v7, "Failed to complete POST request"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v3, p0

    .line 116
    check-cast v3, LX/0nl;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    new-array v2, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    const-string v1, "NetworkDetector"

    .line 129
    .line 130
    const-string v0, "onFailure: isRetriable=%s"

    .line 131
    .line 132
    invoke-static {v1, p1, v0, v2}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, LX/0nl;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    const-string v0, "Disconnected"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/0nl;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    move-object v0, p0

    .line 149
    check-cast v0, LX/1T7;

    .line 150
    .line 151
    iget-object v0, v0, LX/1T7;->A00:LX/15B;

    .line 152
    .line 153
    invoke-interface {v0, p1, p2}, LX/15B;->ADG(Ljava/lang/Exception;Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
