.class public abstract LX/0Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hk;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A03:LX/0Ia;

.field public static final A04:LX/0Ic;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Ia;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ia;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Hj;->A03:LX/0Ia;

    .line 6
    .line 7
    new-instance v0, LX/0Ib;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Ib;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Hj;->A04:LX/0Ic;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0Hj;->A01:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/0Hj;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/0Hj;->A01:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/0Hj;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iput v0, p0, LX/0Hj;->A00:I

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    :try_start_1
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public static A05(Ljava/lang/Class;Ljava/lang/String;LX/0HE;I[Ljava/lang/Object;)LX/0IJ;
    .locals 6

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    iget-object v5, p2, LX/0HE;->A02:LX/0Hi;

    .line 3
    .line 4
    if-eqz v5, :cond_5

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v4, LX/0FK;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v0, "ComponentLifecycle:WrongContextForEventHandler:"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, LX/0Hi;->A0O()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object p1, v2, v0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v5}, LX/0Hi;->A0O()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const-string v0, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a ComponentContext from its Component."

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v3, v0}, LX/0I0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p2, LX/0HE;->A02:LX/0Hi;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v2, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v1, "ComponentContext:NoScopeEventHandler"

    .line 61
    .line 62
    const-string v0, "Creating event handler without scope."

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0I0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, LX/0hC;->A00:LX/0hC;

    .line 68
    .line 69
    :goto_0
    iget-object v1, p2, LX/0HE;->A03:Lcom/facebook/litho/ComponentTree;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p2, LX/0HE;->A02:LX/0Hi;

    .line 74
    .line 75
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->A0Q:LX/0J0;

    .line 76
    .line 77
    iget-object v2, v0, LX/0Hi;->A07:Ljava/lang/String;

    .line 78
    .line 79
    monitor-enter v3

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v4, LX/0IJ;

    .line 84
    .line 85
    invoke-direct {v4, v0, p3, p4}, LX/0IJ;-><init>(LX/0Hl;I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    iget-object v1, v3, LX/0J0;->A00:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0ZE;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    new-instance v0, LX/0ZE;

    .line 100
    .line 101
    invoke-direct {v0}, LX/0ZE;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v1, v0, LX/0ZE;->A01:LX/0HV;

    .line 108
    .line 109
    iget v0, v4, LX/0IJ;->A01:I

    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, LX/0HV;->A05(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v3

    .line 117
    throw v0

    .line 118
    :cond_3
    :goto_2
    monitor-exit v3

    .line 119
    :cond_4
    return-object v4

    .line 120
    :cond_5
    sget-object v2, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    const-string v1, "ComponentContext:NoScopeEventHandler"

    .line 123
    .line 124
    const-string v0, "Creating event handler without scope."

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0I0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/0hC;->A00:LX/0hC;

    .line 130
    .line 131
    return-object v0
.end method


# virtual methods
.method public A08(LX/0HE;)LX/0HJ;
    .locals 4

    .line 0
    instance-of v0, p0, LX/0J7;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/0Jg;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, LX/0Jh;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/0Hi;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v1, v0, v0}, LX/0J9;->A01(LX/0HE;LX/0Hi;ZZ)LX/0HG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    check-cast v0, LX/0J7;

    .line 23
    .line 24
    iget-object v1, v0, LX/0J7;->A00:LX/0Hi;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/0HE;->A0B:LX/0HG;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    move-object v3, p0

    .line 32
    check-cast v3, LX/0Jh;

    .line 33
    .line 34
    invoke-static {p1}, LX/0Jy;->A00(LX/0HE;)LX/0HG;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/0HG;->A3t(Ljava/lang/Integer;)LX/0HG;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v3, LX/0Jh;->A00:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Hi;

    .line 63
    .line 64
    invoke-interface {v2, v0}, LX/0HG;->A2n(LX/0Hi;)LX/0HG;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v2

    .line 69
    :cond_4
    invoke-static {p1}, LX/0Jy;->A00(LX/0HE;)LX/0HG;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/0HG;->A3t(Ljava/lang/Integer;)LX/0HG;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public A09(LX/0HE;)LX/0I7;
    .locals 8

    .line 0
    instance-of v0, p0, LX/0Lj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/0Lj;

    .line 8
    .line 9
    iget-object v7, v0, LX/0Lj;->A02:LX/0sU;

    .line 10
    .line 11
    new-instance v2, LX/0hD;

    .line 12
    .line 13
    invoke-direct {v2}, LX/0hD;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v6, LX/0FK;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v0, "bottomSheet"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, v7, LX/0sU;->A01:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v6, v6, :cond_9

    .line 35
    .line 36
    sget-object v5, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v4, LX/0hE;

    .line 39
    .line 40
    invoke-direct {v4, v5, v0}, LX/0hE;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v4, LX/0IF;->A02:LX/0hD;

    .line 44
    .line 45
    sget-object v3, LX/0hF;->A00:[I

    .line 46
    .line 47
    iget-byte v0, v7, LX/0sV;->A00:B

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v2, v0, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v2, v0, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    move-object v0, v5

    .line 65
    if-eq v2, v1, :cond_1

    .line 66
    .line 67
    move-object v0, v6

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aget v1, v3, v0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v1, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v1, v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    sget-object v1, LX/0IH;->A07:LX/0I8;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v4}, LX/0IF;->A00()V

    .line 89
    .line 90
    .line 91
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    new-instance v0, LX/0IG;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/0IG;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v4, LX/0IF;->A01:LX/0IG;

    .line 99
    .line 100
    const/high16 v3, 0x42c80000    # 100.0f

    .line 101
    .line 102
    :goto_2
    new-instance v1, LX/0II;

    .line 103
    .line 104
    invoke-direct {v1, v5, v3}, LX/0II;-><init>(Ljava/lang/Integer;F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/0IF;->A01:LX/0IG;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v0, v0, LX/0IG;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne v0, v2, :cond_8

    .line 114
    .line 115
    iput-object v1, v4, LX/0IF;->A03:LX/0II;

    .line 116
    .line 117
    new-instance v1, LX/0II;

    .line 118
    .line 119
    invoke-direct {v1, v5, v3}, LX/0II;-><init>(Ljava/lang/Integer;F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/0IF;->A01:LX/0IG;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v0, v0, LX/0IG;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    if-ne v0, v2, :cond_a

    .line 129
    .line 130
    iput-object v1, v4, LX/0IF;->A04:LX/0II;

    .line 131
    .line 132
    :cond_2
    return-object v4

    .line 133
    :cond_3
    sget-object v1, LX/0IH;->A08:LX/0I8;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    sget-object v1, LX/0IH;->A07:LX/0I8;

    .line 137
    .line 138
    :goto_3
    invoke-virtual {v4}, LX/0IF;->A00()V

    .line 139
    .line 140
    .line 141
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    new-instance v0, LX/0IG;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, LX/0IG;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v4, LX/0IF;->A01:LX/0IG;

    .line 149
    .line 150
    const/high16 v3, -0x3d380000    # -100.0f

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    sget-object v1, LX/0IH;->A08:LX/0I8;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    const-string v1, "Must specify a single property using #animate() before specifying an appearFrom value!"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    const-string v0, "Unhandled TransitionKeyType "

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "GLOBAL"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    const-string v1, "Must specify a single property using #animate() before specifying an disappearTo value!"

    .line 183
    .line 184
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public A0A()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Hh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/0IR;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/0JA;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, LX/0JB;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, LX/0JC;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p0, LX/0JD;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p0, LX/0JE;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p0, LX/0JF;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    instance-of v0, p0, LX/13K;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p0, LX/0JG;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p0, LX/0JH;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    instance-of v0, p0, LX/0JI;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    instance-of v0, p0, LX/0JJ;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    instance-of v0, p0, LX/0JK;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    instance-of v0, p0, LX/0JL;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    instance-of v0, p0, LX/0JM;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    instance-of v0, p0, LX/0JN;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    instance-of v0, p0, LX/0JP;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    instance-of v0, p0, LX/0JR;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    instance-of v0, p0, LX/0JS;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    instance-of v0, p0, LX/0JU;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    instance-of v0, p0, LX/0JV;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    instance-of v0, p0, LX/0JX;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    instance-of v0, p0, LX/0JY;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    instance-of v0, p0, LX/0Ja;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    instance-of v0, p0, LX/0Jb;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    instance-of v0, p0, LX/0Jd;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    instance-of v0, p0, LX/0Je;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_1
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    return-object v0
.end method

.method public final A0B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    .line 0
    :try_start_0
    instance-of v0, p0, LX/0Hh;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    instance-of v0, p0, LX/0IR;

    .line 6
    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    instance-of v0, p0, LX/0JA;

    .line 10
    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    instance-of v0, p0, LX/0JB;

    .line 14
    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    instance-of v0, p0, LX/0JC;

    .line 18
    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    instance-of v0, p0, LX/0JD;

    .line 22
    .line 23
    if-nez v0, :cond_16

    .line 24
    .line 25
    instance-of v0, p0, LX/0JE;

    .line 26
    .line 27
    if-nez v0, :cond_15

    .line 28
    .line 29
    instance-of v0, p0, LX/0JF;

    .line 30
    .line 31
    if-nez v0, :cond_14

    .line 32
    .line 33
    instance-of v0, p0, LX/13K;

    .line 34
    .line 35
    if-nez v0, :cond_13

    .line 36
    .line 37
    instance-of v0, p0, LX/0JG;

    .line 38
    .line 39
    if-nez v0, :cond_12

    .line 40
    .line 41
    instance-of v0, p0, LX/0JH;

    .line 42
    .line 43
    if-nez v0, :cond_11

    .line 44
    .line 45
    instance-of v0, p0, LX/0JI;

    .line 46
    .line 47
    if-nez v0, :cond_10

    .line 48
    .line 49
    instance-of v0, p0, LX/0JJ;

    .line 50
    .line 51
    if-nez v0, :cond_f

    .line 52
    .line 53
    instance-of v0, p0, LX/0JK;

    .line 54
    .line 55
    if-nez v0, :cond_e

    .line 56
    .line 57
    instance-of v0, p0, LX/0JL;

    .line 58
    .line 59
    if-nez v0, :cond_d

    .line 60
    .line 61
    instance-of v0, p0, LX/0JM;

    .line 62
    .line 63
    if-nez v0, :cond_c

    .line 64
    .line 65
    instance-of v0, p0, LX/0JN;

    .line 66
    .line 67
    if-nez v0, :cond_b

    .line 68
    .line 69
    instance-of v0, p0, LX/0JP;

    .line 70
    .line 71
    if-nez v0, :cond_a

    .line 72
    .line 73
    instance-of v0, p0, LX/0JR;

    .line 74
    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    instance-of v0, p0, LX/0JS;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    instance-of v0, p0, LX/0JU;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    instance-of v0, p0, LX/0JV;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    instance-of v0, p0, LX/0JX;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    instance-of v0, p0, LX/0JY;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    instance-of v0, p0, LX/0Ja;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    instance-of v0, p0, LX/0Jb;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    instance-of v0, p0, LX/0Jd;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    instance-of v0, p0, LX/0Je;

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    const-string v1, "Trying to mount a MountSpec that doesn\'t implement @OnCreateMountContent"

    .line 114
    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_0
    new-instance v3, Landroid/view/View;

    .line 122
    .line 123
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_1
    new-instance v3, LX/0hG;

    .line 128
    .line 129
    invoke-direct {v3, p1}, LX/0hG;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/0hG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_2
    new-instance v3, LX/0dL;

    .line 143
    .line 144
    invoke-direct {v3, p1}, LX/0dL;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_3
    new-instance v3, LX/0MA;

    .line 149
    .line 150
    invoke-direct {v3}, LX/0MA;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_4
    new-instance v3, Landroid/widget/ProgressBar;

    .line 155
    .line 156
    invoke-direct {v3, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget v1, LX/0hH;->A00:I

    .line 168
    .line 169
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_5
    new-instance v3, Landroid/view/View;

    .line 176
    .line 177
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_6
    new-instance v3, LX/08Z;

    .line 182
    .line 183
    invoke-direct {v3, p1}, LX/08Z;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_7
    new-instance v3, LX/08Z;

    .line 188
    .line 189
    invoke-direct {v3, p1}, LX/08Z;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_8
    new-instance v3, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_9
    new-instance v3, Lcom/facebook/lite/widget/ProgressBarView;

    .line 200
    .line 201
    invoke-direct {v3, p1}, Lcom/facebook/lite/widget/ProgressBarView;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_a
    new-instance v3, Lcom/facebook/lite/widget/SpinnerView;

    .line 206
    .line 207
    invoke-direct {v3, p1}, Lcom/facebook/lite/widget/SpinnerView;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_b
    new-instance v3, Landroid/view/View;

    .line 212
    .line 213
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_c
    new-instance v3, LX/0Qw;

    .line 218
    .line 219
    invoke-direct {v3}, LX/0Qw;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_d
    new-instance v3, LX/0Qw;

    .line 224
    .line 225
    invoke-direct {v3}, LX/0Qw;-><init>()V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_e
    new-instance v1, LX/0HE;

    .line 230
    .line 231
    invoke-direct {v1, p1}, LX/0HE;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/0HE;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, LX/0hK;

    .line 240
    .line 241
    invoke-direct {v3, p1, v0}, LX/0hK;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, -0x2

    .line 245
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX/0hK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_f
    new-instance v3, LX/0KG;

    .line 255
    .line 256
    invoke-direct {v3, p1}, LX/0KG;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_10
    new-instance v3, Lcom/facebook/lite/widget/FbInlineWebView;

    .line 261
    .line 262
    invoke-direct {v3, p1}, Lcom/facebook/lite/widget/FbInlineWebView;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :cond_11
    new-instance v3, LX/0hN;

    .line 267
    .line 268
    invoke-direct {v3, p1}, LX/0hN;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_12
    const/4 v0, 0x0

    .line 273
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 274
    .line 275
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_13
    new-instance v3, LX/14J;

    .line 280
    .line 281
    invoke-direct {v3, p1}, LX/14J;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :cond_14
    invoke-static {p1}, LX/0Dy;->A01(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    return-object v3

    .line 290
    :cond_15
    invoke-static {p1}, LX/0Dy;->A01(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    return-object v3

    .line 295
    :cond_16
    invoke-static {p1}, LX/0Dy;->A01(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, LX/0Dy;

    .line 300
    .line 301
    new-instance v0, LX/0HE;

    .line 302
    .line 303
    invoke-direct {v0, p1}, LX/0HE;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 307
    .line 308
    invoke-direct {v4, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/0HE;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, LX/0HE;

    .line 312
    .line 313
    invoke-direct {v0, p1}, LX/0HE;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 317
    .line 318
    invoke-direct {v5, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/0HE;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, LX/0HE;

    .line 322
    .line 323
    invoke-direct {v0, p1}, LX/0HE;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 327
    .line 328
    invoke-direct {v6, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/0HE;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, LX/0hO;

    .line 332
    .line 333
    invoke-direct/range {v1 .. v6}, LX/0hO;-><init>(Landroid/content/Context;LX/0Dy;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    const/4 v4, -0x1

    .line 337
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/0hO;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, Lcom/facebook/lite/ui/LiteSwipeRefreshLayout;

    .line 346
    .line 347
    invoke-direct {v3, p1}, Lcom/facebook/lite/ui/LiteSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-virtual {v3, v1, v2}, LX/0R0;->addView(Landroid/view/View;I)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    new-array v1, v0, [I

    .line 356
    .line 357
    const v0, 0x7f030020

    .line 358
    .line 359
    .line 360
    aput v0, v1, v2

    .line 361
    .line 362
    invoke-virtual {v3, v1}, LX/0R0;->setColorSchemeResources([I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, LX/0R0;->setProgressBackgroundColorSchemeColor(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2}, LX/0R0;->setEnabled(Z)V

    .line 369
    .line 370
    .line 371
    return-object v3

    .line 372
    :cond_17
    new-instance v3, Lcom/facebook/lite/ui/LiteSwipeRefreshLayout;

    .line 373
    .line 374
    invoke-direct {v3, p1}, Lcom/facebook/lite/ui/LiteSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, LX/0Dy;->A01(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-virtual {v3, v0, v2}, LX/0R0;->addView(Landroid/view/View;I)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    new-array v1, v0, [I

    .line 387
    .line 388
    const v0, 0x7f030020

    .line 389
    .line 390
    .line 391
    aput v0, v1, v2

    .line 392
    .line 393
    invoke-virtual {v3, v1}, LX/0R0;->setColorSchemeResources([I)V

    .line 394
    .line 395
    .line 396
    const/4 v0, -0x1

    .line 397
    invoke-virtual {v3, v0}, LX/0R0;->setProgressBackgroundColorSchemeColor(I)V

    .line 398
    .line 399
    .line 400
    return-object v3

    .line 401
    :cond_18
    new-instance v3, Landroid/widget/FrameLayout;

    .line 402
    .line 403
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    const/4 v1, -0x2

    .line 407
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 408
    .line 409
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :cond_19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const v2, 0x7f080010

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    return-object v3

    .line 430
    :cond_1a
    new-instance v3, LX/0M6;

    .line 431
    .line 432
    invoke-direct {v3}, LX/0M6;-><init>()V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :cond_1b
    const/4 v0, 0x0

    .line 437
    new-instance v3, Lcom/facebook/litho/ComponentHost;

    .line 438
    .line 439
    invoke-direct {v3, p1, v0}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 440
    .line 441
    .line 442
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    throw v0
.end method

.method public A0C(LX/0IJ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    instance-of v0, v2, LX/0Ir;

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    instance-of v0, v2, LX/0Jo;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, v2, LX/0Lj;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v1, v5, LX/0IJ;->A01:I

    .line 19
    .line 20
    const v0, -0x3e77c862

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, LX/0Hi;

    .line 27
    .line 28
    iget-object v0, v0, LX/0Hi;->A06:LX/0IJ;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, LX/0IJ;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget v2, v5, LX/0IJ;->A01:I

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    sparse-switch v2, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v6

    .line 47
    :sswitch_0
    iget-object v0, v5, LX/0IJ;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    check-cast v0, LX/0HE;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0HE;->A00()LX/0IJ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LX/0IJ;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :sswitch_1
    check-cast v4, LX/0he;

    .line 64
    .line 65
    iget-object v5, v5, LX/0IJ;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, v4, LX/0he;->A00:Landroid/view/View;

    .line 68
    .line 69
    aget-object v3, v5, v7

    .line 70
    .line 71
    check-cast v3, LX/05Q;

    .line 72
    .line 73
    aget-object v2, v5, v0

    .line 74
    .line 75
    check-cast v2, LX/0yF;

    .line 76
    .line 77
    aget-object v0, v5, v8

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aget-object v0, v5, v9

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Short;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v4, v3, v2, v1, v0}, LX/0KT;->A0A(Landroid/view/View;LX/05Q;LX/0yF;IS)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_2
    check-cast v4, LX/0hi;

    .line 98
    .line 99
    iget-object v1, v5, LX/0IJ;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v10, v4, LX/0hi;->A00:Landroid/view/MotionEvent;

    .line 102
    .line 103
    iget-object v11, v4, LX/0hi;->A01:Landroid/view/View;

    .line 104
    .line 105
    aget-object v14, v1, v7

    .line 106
    .line 107
    check-cast v14, LX/0yF;

    .line 108
    .line 109
    aget-object v12, v1, v0

    .line 110
    .line 111
    check-cast v12, LX/05Q;

    .line 112
    .line 113
    aget-object v0, v1, v8

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    aget-object v15, v1, v9

    .line 122
    .line 123
    check-cast v15, Landroid/view/GestureDetector;

    .line 124
    .line 125
    sget-object v16, LX/0FK;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static/range {v10 .. v16}, LX/0KT;->A09(Landroid/view/MotionEvent;Landroid/view/View;LX/05Q;ILX/0yF;Landroid/view/GestureDetector;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    return-object v6

    .line 135
    :sswitch_3
    check-cast v4, LX/0hf;

    .line 136
    .line 137
    iget-object v5, v5, LX/0IJ;->A02:[Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v4, v4, LX/0hf;->A00:Landroid/view/View;

    .line 140
    .line 141
    aget-object v3, v5, v7

    .line 142
    .line 143
    check-cast v3, LX/05Q;

    .line 144
    .line 145
    aget-object v2, v5, v0

    .line 146
    .line 147
    check-cast v2, LX/0yF;

    .line 148
    .line 149
    aget-object v0, v5, v8

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    aget-object v0, v5, v9

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Short;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v4, v3, v2, v1, v0}, LX/0KT;->A0A(Landroid/view/View;LX/05Q;LX/0yF;IS)V

    .line 166
    .line 167
    .line 168
    return-object v6

    .line 169
    :cond_3
    iget v0, v5, LX/0IJ;->A01:I

    .line 170
    .line 171
    const/4 v9, 0x4

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v7, 0x3

    .line 174
    const/4 v2, 0x2

    .line 175
    const/4 v6, 0x1

    .line 176
    const/4 v1, 0x0

    .line 177
    sparse-switch v0, :sswitch_data_1

    .line 178
    .line 179
    .line 180
    :cond_4
    return-object v8

    .line 181
    :sswitch_4
    iget-object v0, v5, LX/0IJ;->A02:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v0, v0, v1

    .line 184
    .line 185
    check-cast v0, LX/0HE;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/0HE;->A00()LX/0IJ;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0, v4}, LX/0IJ;->A00(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v8

    .line 197
    :sswitch_5
    iget-object v0, v5, LX/0IJ;->A02:[Ljava/lang/Object;

    .line 198
    .line 199
    aget-object v1, v0, v6

    .line 200
    .line 201
    check-cast v1, Lcom/moblica/common/xmob/ui/WindowManager;

    .line 202
    .line 203
    aget-object v4, v0, v2

    .line 204
    .line 205
    check-cast v4, LX/0yF;

    .line 206
    .line 207
    aget-object v0, v0, v7

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    check-cast v1, LX/05Q;

    .line 216
    .line 217
    iget-object v2, v1, LX/05Q;->A07:LX/07o;

    .line 218
    .line 219
    iget-object v1, v2, LX/07o;->A01:LX/03d;

    .line 220
    .line 221
    new-instance v0, LX/0hg;

    .line 222
    .line 223
    invoke-direct {v0, v2, v3, v4}, LX/0hg;-><init>(LX/07p;ILX/0yF;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    return-object v8

    .line 230
    :sswitch_6
    check-cast v4, LX/0hf;

    .line 231
    .line 232
    iget-object v5, v5, LX/0IJ;->A02:[Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v4, v4, LX/0hf;->A00:Landroid/view/View;

    .line 235
    .line 236
    aget-object v3, v5, v6

    .line 237
    .line 238
    check-cast v3, LX/05Q;

    .line 239
    .line 240
    aget-object v2, v5, v2

    .line 241
    .line 242
    check-cast v2, LX/0yF;

    .line 243
    .line 244
    aget-object v0, v5, v7

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    aget-object v0, v5, v9

    .line 253
    .line 254
    check-cast v0, Ljava/lang/Short;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v4, v3, v2, v1, v0}, LX/0KT;->A0A(Landroid/view/View;LX/05Q;LX/0yF;IS)V

    .line 261
    .line 262
    .line 263
    return-object v8

    .line 264
    :sswitch_7
    iget-object v0, v5, LX/0IJ;->A02:[Ljava/lang/Object;

    .line 265
    .line 266
    aget-object v1, v0, v6

    .line 267
    .line 268
    check-cast v1, Lcom/moblica/common/xmob/ui/WindowManager;

    .line 269
    .line 270
    aget-object v4, v0, v2

    .line 271
    .line 272
    check-cast v4, LX/0yF;

    .line 273
    .line 274
    aget-object v0, v0, v7

    .line 275
    .line 276
    check-cast v0, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    check-cast v1, LX/05Q;

    .line 283
    .line 284
    iget-object v2, v1, LX/05Q;->A07:LX/07o;

    .line 285
    .line 286
    iget-object v1, v2, LX/07o;->A01:LX/03d;

    .line 287
    .line 288
    new-instance v0, LX/0hh;

    .line 289
    .line 290
    invoke-direct {v0, v2, v3, v4}, LX/0hh;-><init>(LX/07p;ILX/0yF;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    return-object v8

    .line 297
    :sswitch_8
    check-cast v4, LX/0hi;

    .line 298
    .line 299
    iget-object v1, v5, LX/0IJ;->A02:[Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v10, v4, LX/0hi;->A00:Landroid/view/MotionEvent;

    .line 302
    .line 303
    iget-object v11, v4, LX/0hi;->A01:Landroid/view/View;

    .line 304
    .line 305
    aget-object v14, v1, v6

    .line 306
    .line 307
    check-cast v14, LX/0yF;

    .line 308
    .line 309
    aget-object v12, v1, v2

    .line 310
    .line 311
    check-cast v12, LX/05Q;

    .line 312
    .line 313
    aget-object v0, v1, v7

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    aget-object v15, v1, v9

    .line 322
    .line 323
    check-cast v15, Landroid/view/GestureDetector;

    .line 324
    .line 325
    sget-object v16, LX/0FK;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-static/range {v10 .. v16}, LX/0KT;->A09(Landroid/view/MotionEvent;Landroid/view/View;LX/05Q;ILX/0yF;Landroid/view/GestureDetector;Ljava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :sswitch_9
    check-cast v4, LX/0he;

    .line 332
    .line 333
    iget-object v5, v5, LX/0IJ;->A02:[Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v4, v4, LX/0he;->A00:Landroid/view/View;

    .line 336
    .line 337
    aget-object v3, v5, v6

    .line 338
    .line 339
    check-cast v3, LX/05Q;

    .line 340
    .line 341
    aget-object v2, v5, v2

    .line 342
    .line 343
    check-cast v2, LX/0yF;

    .line 344
    .line 345
    aget-object v0, v5, v7

    .line 346
    .line 347
    check-cast v0, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    aget-object v0, v5, v9

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Short;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v4, v3, v2, v1, v0}, LX/0KT;->A0A(Landroid/view/View;LX/05Q;LX/0yF;IS)V

    .line 362
    .line 363
    .line 364
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    return-object v8

    .line 369
    :sswitch_a
    check-cast v4, LX/0Wj;

    .line 370
    .line 371
    iget-object v1, v5, LX/0IJ;->A02:[Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v10, v4, LX/0Wj;->A00:Landroid/view/MotionEvent;

    .line 374
    .line 375
    iget-object v11, v4, LX/0Wj;->A01:Landroid/view/View;

    .line 376
    .line 377
    aget-object v14, v1, v6

    .line 378
    .line 379
    check-cast v14, LX/0yF;

    .line 380
    .line 381
    aget-object v12, v1, v2

    .line 382
    .line 383
    check-cast v12, LX/05Q;

    .line 384
    .line 385
    aget-object v0, v1, v7

    .line 386
    .line 387
    check-cast v0, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    aget-object v15, v1, v9

    .line 394
    .line 395
    check-cast v15, Landroid/view/GestureDetector;

    .line 396
    .line 397
    sget-object v0, LX/0KT;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_5

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    return-object v8

    .line 411
    :cond_5
    sget-object v16, LX/0FK;->A01:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-static/range {v10 .. v16}, LX/0KT;->A09(Landroid/view/MotionEvent;Landroid/view/View;LX/05Q;ILX/0yF;Landroid/view/GestureDetector;Ljava/lang/Integer;)V

    .line 414
    .line 415
    .line 416
    sget-boolean v0, LX/0KT;->A0N:Z

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_6
    iget v3, v5, LX/0IJ;->A01:I

    .line 420
    .line 421
    const v0, -0x3e77c862

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v1, 0x0

    .line 426
    if-ne v3, v0, :cond_7

    .line 427
    .line 428
    iget-object v0, v5, LX/0IJ;->A02:[Ljava/lang/Object;

    .line 429
    .line 430
    aget-object v0, v0, v2

    .line 431
    .line 432
    check-cast v0, LX/0HE;

    .line 433
    .line 434
    invoke-virtual {v0}, LX/0HE;->A00()LX/0IJ;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    invoke-virtual {v0, v4}, LX/0IJ;->A00(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_7
    return-object v1

    .line 444
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_3
        -0x4fa34b60 -> :sswitch_2
        -0x3e77c862 -> :sswitch_0
        0x43ef94d -> :sswitch_1
    .end sparse-switch

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :sswitch_data_1
    .sparse-switch
        -0x5c4bfed2 -> :sswitch_5
        -0x50946517 -> :sswitch_6
        -0x4fa34b60 -> :sswitch_8
        -0x3e77c862 -> :sswitch_4
        0x43ef94d -> :sswitch_9
        0x75f1c9e -> :sswitch_a
        0x753f9fca -> :sswitch_7
    .end sparse-switch
.end method

.method public A0D(LX/0HE;Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Hh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/0IR;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0Hj;->A0F(LX/0HE;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    invoke-static {p1, v0}, LX/0I6;->A00(LX/0HE;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0Hj;->A0F(LX/0HE;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    throw v0

    .line 24
    :goto_1
    return-void
.end method

.method public A0E(LX/0HE;Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Hh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/0IR;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0Hj;->A0G(LX/0HE;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    invoke-static {p1, v0}, LX/0I6;->A00(LX/0HE;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0Hj;->A0G(LX/0HE;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    throw v0

    .line 24
    :goto_1
    return-void
.end method

.method public A0F(LX/0HE;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    instance-of v0, v2, LX/0Hh;

    .line 5
    .line 6
    if-nez v0, :cond_1f

    .line 7
    .line 8
    instance-of v0, v2, LX/0IR;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    instance-of v0, v2, LX/0JA;

    .line 13
    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    instance-of v0, v2, LX/0JG;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    instance-of v0, v2, LX/0JI;

    .line 21
    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    instance-of v0, v2, LX/0JJ;

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    instance-of v0, v2, LX/0JK;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    instance-of v0, v2, LX/0JL;

    .line 33
    .line 34
    if-nez v0, :cond_1a

    .line 35
    .line 36
    instance-of v0, v2, LX/0JM;

    .line 37
    .line 38
    if-nez v0, :cond_1b

    .line 39
    .line 40
    instance-of v0, v2, LX/0JN;

    .line 41
    .line 42
    if-nez v0, :cond_19

    .line 43
    .line 44
    instance-of v0, v2, LX/0JP;

    .line 45
    .line 46
    if-nez v0, :cond_18

    .line 47
    .line 48
    instance-of v0, v2, LX/0JR;

    .line 49
    .line 50
    if-nez v0, :cond_17

    .line 51
    .line 52
    instance-of v0, v2, LX/0JS;

    .line 53
    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    instance-of v0, v2, LX/0JX;

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    instance-of v0, v2, LX/0Ja;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    instance-of v0, v2, LX/0Jb;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    check-cast v0, LX/0Jb;

    .line 70
    .line 71
    check-cast v1, LX/0dL;

    .line 72
    .line 73
    iget-object v8, v0, LX/0Jb;->A01:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 74
    .line 75
    iget-short v7, v0, LX/0Jb;->A06:S

    .line 76
    .line 77
    iget-boolean v6, v0, LX/0Jb;->A07:Z

    .line 78
    .line 79
    iget v5, v0, LX/0Jb;->A00:I

    .line 80
    .line 81
    iget-object v4, v0, LX/0Jb;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v0, LX/0Jb;->A02:Ljava/lang/Runnable;

    .line 84
    .line 85
    iget-object v2, v0, LX/0Jb;->A03:Ljava/lang/Runnable;

    .line 86
    .line 87
    iget-short v0, v1, LX/0dL;->A04:S

    .line 88
    .line 89
    if-eq v0, v7, :cond_0

    .line 90
    .line 91
    const/high16 v0, 0x41c80000    # 25.0f

    .line 92
    .line 93
    iput v0, v1, LX/0dL;->A00:F

    .line 94
    .line 95
    const/high16 v0, -0x1000000

    .line 96
    .line 97
    iput v0, v1, LX/0dL;->A01:I

    .line 98
    .line 99
    new-instance v0, LX/0hQ;

    .line 100
    .line 101
    invoke-direct {v0}, LX/0hQ;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, LX/0dL;->A02:Ljava/lang/Runnable;

    .line 105
    .line 106
    new-instance v0, LX/0hQ;

    .line 107
    .line 108
    invoke-direct {v0}, LX/0hQ;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LX/0dL;->A03:Ljava/lang/Runnable;

    .line 112
    .line 113
    iget-object v0, v1, LX/0dL;->A07:Ljava/util/Stack;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LX/0dL;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_0
    iput-short v7, v1, LX/0dL;->A04:S

    .line 122
    .line 123
    iput-boolean v6, v1, LX/0dL;->A05:Z

    .line 124
    .line 125
    invoke-virtual {v1, v5}, LX/0dL;->setStrokeWidth(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, LX/0dL;->setStrokeColor(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, LX/0dL;->setDrawingStartedAction(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, LX/0dL;->setDrawingStoppedAction(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    xor-int/lit8 v1, v6, 0x1

    .line 138
    .line 139
    iput-boolean v1, v8, Lcom/facebook/lite/components/ComponentsRendererManager;->A05:Z

    .line 140
    .line 141
    sget-object v0, LX/0KT;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void

    .line 147
    :cond_2
    move-object v0, v2

    .line 148
    check-cast v0, LX/0JK;

    .line 149
    .line 150
    check-cast v1, Landroid/view/View;

    .line 151
    .line 152
    iget v14, v0, LX/0JK;->A08:I

    .line 153
    .line 154
    iget v9, v0, LX/0JK;->A09:I

    .line 155
    .line 156
    iget v11, v0, LX/0JK;->A06:I

    .line 157
    .line 158
    iget v2, v0, LX/0JK;->A07:I

    .line 159
    .line 160
    iget-byte v4, v0, LX/0JK;->A00:B

    .line 161
    .line 162
    iget-byte v13, v0, LX/0JK;->A01:B

    .line 163
    .line 164
    iget-object v6, v0, LX/0JK;->A0G:LX/0yF;

    .line 165
    .line 166
    iget-object v8, v0, LX/0JK;->A0A:Landroid/widget/PopupWindow;

    .line 167
    .line 168
    iget-object v7, v0, LX/0JK;->A0H:LX/0K7;

    .line 169
    .line 170
    iget-object v5, v0, LX/0JK;->A0B:LX/05Q;

    .line 171
    .line 172
    iget-object v3, v0, LX/0JK;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 173
    .line 174
    if-eqz v8, :cond_1

    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    if-eqz v3, :cond_1

    .line 183
    .line 184
    iget-boolean v0, v7, LX/0K8;->A04:Z

    .line 185
    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    iget-boolean v0, v7, LX/0K8;->A05:Z

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    new-instance v0, LX/0hT;

    .line 193
    .line 194
    invoke-direct {v0, v7}, LX/0hT;-><init>(LX/0K7;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0}, LX/05Q;->A1E(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    invoke-interface {v6}, LX/1CQ;->A9N()S

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-interface {v6}, LX/1CQ;->A5t()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    neg-int v3, v2

    .line 216
    add-int/2addr v3, v0

    .line 217
    int-to-double v6, v3

    .line 218
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 219
    .line 220
    mul-double v6, v6, v17

    .line 221
    .line 222
    int-to-double v4, v4

    .line 223
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 224
    .line 225
    div-double/2addr v4, v15

    .line 226
    add-int/2addr v0, v2

    .line 227
    int-to-double v2, v0

    .line 228
    mul-double/2addr v4, v2

    .line 229
    add-double/2addr v6, v4

    .line 230
    double-to-float v0, v6

    .line 231
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    add-int/2addr v12, v14

    .line 236
    neg-int v0, v10

    .line 237
    sub-int/2addr v0, v11

    .line 238
    int-to-double v6, v0

    .line 239
    mul-double v6, v6, v17

    .line 240
    .line 241
    int-to-double v4, v13

    .line 242
    div-double/2addr v4, v15

    .line 243
    add-int/2addr v11, v10

    .line 244
    int-to-double v2, v11

    .line 245
    mul-double/2addr v4, v2

    .line 246
    add-double/2addr v6, v4

    .line 247
    double-to-float v0, v6

    .line 248
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v0, v9

    .line 253
    invoke-virtual {v8, v1, v12, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_4
    move-object v1, v2

    .line 258
    check-cast v1, LX/0JG;

    .line 259
    .line 260
    iget-object v0, v1, LX/0JG;->A01:LX/07o;

    .line 261
    .line 262
    iget-wide v2, v1, LX/0JG;->A00:J

    .line 263
    .line 264
    invoke-static {}, LX/03b;->A01()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, LX/07p;->A05:Ljava/util/Set;

    .line 268
    .line 269
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    const/4 v0, 0x3

    .line 281
    invoke-static {v2, v3, v1, v0}, LX/0Sm;->A00(JII)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_5
    move-object v0, v2

    .line 286
    check-cast v0, LX/0IR;

    .line 287
    .line 288
    check-cast v1, LX/0M6;

    .line 289
    .line 290
    iget v3, v0, LX/0IR;->A01:I

    .line 291
    .line 292
    iget v2, v0, LX/0IR;->A00:I

    .line 293
    .line 294
    iget-object v1, v1, LX/0M6;->A00:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    if-eqz v1, :cond_1

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_6
    check-cast v2, LX/0Ja;

    .line 304
    .line 305
    check-cast v1, LX/0MA;

    .line 306
    .line 307
    iget-object v0, v2, LX/0Ja;->A01:LX/05Q;

    .line 308
    .line 309
    iget-object v2, v2, LX/0Ja;->A00:LX/0KS;

    .line 310
    .line 311
    :try_start_0
    iget-object v0, v0, LX/05Q;->A06:LX/0Dw;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, LX/0Dw;->A00(LX/0KS;)LX/0MC;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, LX/0MA;->A02(LX/0MC;)V

    .line 318
    .line 319
    .line 320
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 321
    :cond_7
    move-object v0, v2

    .line 322
    check-cast v0, LX/0JX;

    .line 323
    .line 324
    check-cast v1, Landroid/view/View;

    .line 325
    .line 326
    iget-object v2, v0, LX/0JX;->A01:Ljava/util/List;

    .line 327
    .line 328
    iget v0, v0, LX/0JX;->A00:I

    .line 329
    .line 330
    invoke-static {v1, v2, v0}, LX/0Sd;->A00(Landroid/view/View;Ljava/util/List;I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_8
    move-object v3, v2

    .line 335
    check-cast v3, LX/0JS;

    .line 336
    .line 337
    check-cast v1, Landroid/widget/TextView;

    .line 338
    .line 339
    iget-object v7, v3, LX/0JS;->A06:Ljava/lang/String;

    .line 340
    .line 341
    iget v0, v3, LX/0JS;->A05:I

    .line 342
    .line 343
    iget v6, v3, LX/0JS;->A04:I

    .line 344
    .line 345
    iget v2, v3, LX/0JS;->A03:I

    .line 346
    .line 347
    iget-boolean v10, v3, LX/0JS;->A07:Z

    .line 348
    .line 349
    iget-byte v9, v3, LX/0JS;->A00:B

    .line 350
    .line 351
    iget-byte v8, v3, LX/0JS;->A02:B

    .line 352
    .line 353
    iget-object v15, v3, LX/0JS;->A08:[I

    .line 354
    .line 355
    iget-byte v3, v3, LX/0JS;->A01:B

    .line 356
    .line 357
    int-to-float v0, v0

    .line 358
    const/4 v5, 0x1

    .line 359
    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    const/16 v2, 0x81c

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v2, v0}, LX/01e;->A03(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_d

    .line 376
    .line 377
    move-object/from16 v0, p1

    .line 378
    .line 379
    iget-object v0, v0, LX/0HE;->A06:Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v11, "fonts"

    .line 386
    .line 387
    :try_start_1
    invoke-static {v5}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    array-length v13, v14

    .line 392
    const/4 v2, 0x0

    .line 393
    :goto_0
    if-ge v2, v13, :cond_c

    .line 394
    .line 395
    aget-object v12, v14, v2

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    if-ne v0, v3, :cond_9

    .line 399
    .line 400
    const-string v2, "DEFAULT"

    .line 401
    .line 402
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 403
    .line 404
    if-eq v12, v0, :cond_a

    .line 405
    .line 406
    invoke-virtual {v4, v11}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    new-instance v0, Ljava/io/File;

    .line 421
    .line 422
    invoke-direct {v0, v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v4, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_a
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    if-eqz v10, :cond_b

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    :cond_b
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v0, "There is no typeface with ID="

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 473
    :catch_0
    move-exception v4

    .line 474
    const-string v2, "Failed to set typeface to "

    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-string v0, "NativeTextAreaSpec"

    .line 489
    .line 490
    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 491
    .line 492
    .line 493
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 494
    .line 495
    const/16 v0, 0x2a1

    .line 496
    .line 497
    invoke-virtual {v2, v0, v3, v4}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 501
    .line 502
    invoke-virtual {v1, v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 503
    .line 504
    .line 505
    :cond_d
    :goto_1
    const/4 v4, 0x5

    .line 506
    const/4 v3, 0x2

    .line 507
    const/4 v2, 0x3

    .line 508
    if-eq v9, v5, :cond_e

    .line 509
    .line 510
    if-eq v9, v3, :cond_15

    .line 511
    .line 512
    if-eq v9, v2, :cond_14

    .line 513
    .line 514
    const/4 v0, 0x4

    .line 515
    if-eq v9, v0, :cond_13

    .line 516
    .line 517
    if-eq v9, v4, :cond_f

    .line 518
    .line 519
    :cond_e
    const v4, 0x800003

    .line 520
    .line 521
    .line 522
    :cond_f
    :goto_2
    if-eq v8, v5, :cond_12

    .line 523
    .line 524
    if-eq v8, v3, :cond_11

    .line 525
    .line 526
    if-ne v8, v2, :cond_10

    .line 527
    .line 528
    or-int/lit8 v4, v4, 0x10

    .line 529
    .line 530
    :cond_10
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 531
    .line 532
    .line 533
    if-eqz v15, :cond_16

    .line 534
    .line 535
    array-length v0, v15

    .line 536
    if-lez v0, :cond_16

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    int-to-float v12, v0

    .line 551
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 552
    .line 553
    const/4 v11, 0x0

    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    move v14, v11

    .line 557
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 558
    .line 559
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v10}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    aget v0, v15, v0

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_11
    or-int/lit8 v4, v4, 0x50

    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_12
    or-int/lit8 v4, v4, 0x30

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_13
    const/4 v4, 0x3

    .line 583
    goto :goto_2

    .line 584
    :cond_14
    const/4 v4, 0x1

    .line 585
    goto :goto_2

    .line 586
    :cond_15
    const v4, 0x800005

    .line 587
    .line 588
    .line 589
    goto :goto_2

    .line 590
    :cond_16
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_17
    move-object v0, v2

    .line 603
    check-cast v0, LX/0JR;

    .line 604
    .line 605
    check-cast v1, Lcom/facebook/lite/widget/ProgressBarView;

    .line 606
    .line 607
    iget-object v2, v0, LX/0JR;->A01:LX/0h7;

    .line 608
    .line 609
    iget-object v0, v2, LX/0h7;->A07:Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    packed-switch v0, :pswitch_data_0

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_0
    invoke-static {v1, v2}, LX/0hR;->A00(Lcom/facebook/lite/widget/ProgressBarView;LX/0h7;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_1
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v3, v2, LX/0h7;->A08:Ljava/lang/String;

    .line 628
    .line 629
    new-instance v2, LX/0hS;

    .line 630
    .line 631
    invoke-direct {v2, v1}, LX/0hS;-><init>(Lcom/facebook/lite/widget/ProgressBarView;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v0, LX/0Vi;->A04:Ljava/util/Map;

    .line 635
    .line 636
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_18
    move-object v0, v2

    .line 641
    check-cast v0, LX/0JP;

    .line 642
    .line 643
    check-cast v1, Lcom/facebook/lite/widget/SpinnerView;

    .line 644
    .line 645
    iget-object v0, v0, LX/0JP;->A00:LX/0S3;

    .line 646
    .line 647
    iget v0, v0, LX/0S3;->A00:I

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Lcom/facebook/lite/widget/SpinnerView;->setupColor(I)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_19
    move-object v0, v2

    .line 654
    check-cast v0, LX/0JN;

    .line 655
    .line 656
    check-cast v1, Landroid/view/View;

    .line 657
    .line 658
    iget-object v3, v0, LX/0JN;->A00:LX/0KM;

    .line 659
    .line 660
    new-instance v2, LX/0ME;

    .line 661
    .line 662
    invoke-direct {v2, v3}, LX/0ME;-><init>(LX/0KM;)V

    .line 663
    .line 664
    .line 665
    new-instance v0, LX/0MF;

    .line 666
    .line 667
    invoke-direct {v0, v3}, LX/0MF;-><init>(LX/0KM;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v2, v0}, LX/0MG;->A00(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_1a
    move-object v1, v2

    .line 675
    check-cast v1, LX/0JL;

    .line 676
    .line 677
    iget-object v0, v1, LX/0JL;->A02:LX/05Q;

    .line 678
    .line 679
    iget-object v2, v1, LX/0JL;->A03:LX/0sg;

    .line 680
    .line 681
    iget v1, v1, LX/0JL;->A00:I

    .line 682
    .line 683
    goto :goto_4

    .line 684
    :cond_1b
    move-object v1, v2

    .line 685
    check-cast v1, LX/0JM;

    .line 686
    .line 687
    iget-object v0, v1, LX/0JM;->A02:LX/05Q;

    .line 688
    .line 689
    iget-object v2, v1, LX/0JM;->A03:LX/0sg;

    .line 690
    .line 691
    iget v1, v1, LX/0JM;->A00:I

    .line 692
    .line 693
    :goto_4
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 694
    .line 695
    invoke-virtual {v0, v2, v1}, LX/07p;->A01(LX/0sg;I)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_1c
    check-cast v1, LX/0KG;

    .line 700
    .line 701
    invoke-virtual {v1}, LX/0KG;->getId()I

    .line 702
    .line 703
    .line 704
    :try_start_2
    iget-object v3, v1, LX/0KG;->A0c:Ljava/lang/Object;

    .line 705
    .line 706
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 707
    :try_start_3
    iget-object v2, v1, Lcom/facebook/lite/widget/FbVideoView;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, LX/0KG;->A0j()V

    .line 714
    .line 715
    .line 716
    monitor-exit v3

    .line 717
    return-void

    .line 718
    :catchall_0
    move-exception v0

    .line 719
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 720
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 721
    :cond_1d
    move-object v0, v2

    .line 722
    check-cast v0, LX/0JI;

    .line 723
    .line 724
    check-cast v1, Lcom/facebook/lite/widget/FbInlineWebView;

    .line 725
    .line 726
    iget-object v0, v0, LX/0JI;->A00:Lcom/facebook/lite/components/web/WebProps;

    .line 727
    .line 728
    :try_start_5
    invoke-virtual {v1, v0}, Lcom/facebook/lite/widget/FbInlineWebView;->A05(Lcom/facebook/lite/components/web/WebProps;)V

    .line 729
    .line 730
    .line 731
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 732
    :catchall_1
    move-exception v0

    .line 733
    throw v0

    .line 734
    :goto_5
    return-void

    .line 735
    :cond_1e
    move-object v0, v2

    .line 736
    check-cast v0, LX/0JA;

    .line 737
    .line 738
    check-cast v1, Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 739
    .line 740
    iget-object v0, v0, LX/0JA;->A00:LX/0hA;

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->A03(LX/0hA;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_1f
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 747
    .line 748
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->maybeInvalidateAccessibilityState()V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0G(LX/0HE;Ljava/lang/Object;)V
    .locals 55

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    instance-of v0, v1, LX/0Hh;

    .line 5
    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    instance-of v0, v1, LX/0IR;

    .line 9
    .line 10
    if-nez v0, :cond_1b

    .line 11
    .line 12
    instance-of v0, v1, LX/0JA;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    instance-of v0, v1, LX/0JB;

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    instance-of v0, v1, LX/0JC;

    .line 23
    .line 24
    if-nez v0, :cond_19

    .line 25
    .line 26
    instance-of v0, v1, LX/0JD;

    .line 27
    .line 28
    if-nez v0, :cond_15

    .line 29
    .line 30
    instance-of v0, v1, LX/0JE;

    .line 31
    .line 32
    if-nez v0, :cond_13

    .line 33
    .line 34
    instance-of v0, v1, LX/0JF;

    .line 35
    .line 36
    if-nez v0, :cond_14

    .line 37
    .line 38
    instance-of v0, v1, LX/13K;

    .line 39
    .line 40
    if-nez v0, :cond_12

    .line 41
    .line 42
    instance-of v0, v1, LX/0JH;

    .line 43
    .line 44
    if-nez v0, :cond_10

    .line 45
    .line 46
    instance-of v0, v1, LX/0JI;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    instance-of v0, v1, LX/0JJ;

    .line 51
    .line 52
    if-nez v0, :cond_f

    .line 53
    .line 54
    instance-of v0, v1, LX/0JK;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    instance-of v0, v1, LX/0JL;

    .line 59
    .line 60
    if-nez v0, :cond_c

    .line 61
    .line 62
    instance-of v0, v1, LX/0JM;

    .line 63
    .line 64
    if-nez v0, :cond_d

    .line 65
    .line 66
    instance-of v0, v1, LX/0JR;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    instance-of v0, v1, LX/0JU;

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    instance-of v0, v1, LX/0JV;

    .line 75
    .line 76
    if-nez v0, :cond_a

    .line 77
    .line 78
    instance-of v0, v1, LX/0Jd;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    instance-of v0, v1, LX/0Je;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    check-cast v0, LX/0Je;

    .line 88
    .line 89
    check-cast v2, Landroid/view/View;

    .line 90
    .line 91
    iget v0, v0, LX/0Je;->A00:I

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    move-object v0, v1

    .line 98
    check-cast v0, LX/0JR;

    .line 99
    .line 100
    check-cast v2, Lcom/facebook/lite/widget/ProgressBarView;

    .line 101
    .line 102
    iget-object v1, v0, LX/0JR;->A02:LX/05Q;

    .line 103
    .line 104
    iget-object v4, v0, LX/0JR;->A01:LX/0h7;

    .line 105
    .line 106
    iget v0, v0, LX/0JR;->A00:I

    .line 107
    .line 108
    invoke-virtual {v2, v4, v1, v0}, Lcom/facebook/lite/widget/ProgressBarView;->A02(LX/0h7;LX/05Q;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, LX/0h7;->A07:Ljava/lang/Integer;

    .line 112
    .line 113
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eq v1, v0, :cond_0

    .line 116
    .line 117
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v1, v4, LX/0h7;->A08:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v3, LX/0Vi;->A02:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v3, LX/0Vi;->A02:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0Vh;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0Vh;->A8k()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/lite/widget/ProgressBarView;->setProgress(F)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    const/4 v0, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move-object v0, v1

    .line 150
    check-cast v0, LX/0JK;

    .line 151
    .line 152
    check-cast v2, LX/0hK;

    .line 153
    .line 154
    iget v8, v0, LX/0JK;->A03:I

    .line 155
    .line 156
    iget v7, v0, LX/0JK;->A02:I

    .line 157
    .line 158
    iget-object v5, v0, LX/0JK;->A0A:Landroid/widget/PopupWindow;

    .line 159
    .line 160
    iget-object v4, v0, LX/0JK;->A0E:Lcom/facebook/litho/ComponentTree;

    .line 161
    .line 162
    iget-object v3, v0, LX/0JK;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 163
    .line 164
    iget-object v1, v2, LX/0hK;->A00:Landroid/view/View;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    .line 182
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_0

    .line 188
    .line 189
    iget-object v1, v6, LX/0HE;->A06:Landroid/content/Context;

    .line 190
    .line 191
    new-instance v0, LX/0SU;

    .line 192
    .line 193
    invoke-direct {v0, v1}, LX/0SU;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    move-object v0, v1

    .line 204
    check-cast v0, LX/0JI;

    .line 205
    .line 206
    check-cast v2, Lcom/facebook/lite/widget/FbInlineWebView;

    .line 207
    .line 208
    iget-object v0, v0, LX/0JI;->A02:Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iput-object v0, v2, Lcom/facebook/lite/widget/FbInlineWebView;->A01:Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    move-object v0, v1

    .line 216
    check-cast v0, LX/0JA;

    .line 217
    .line 218
    check-cast v2, Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 219
    .line 220
    iget-object v0, v0, LX/0JA;->A00:LX/0hA;

    .line 221
    .line 222
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->A04(LX/0hA;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    :catch_0
    move-exception v7

    .line 228
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 229
    .line 230
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-object v4, v0, LX/054;->A0P:LX/036;

    .line 235
    .line 236
    if-eqz v4, :cond_0

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    mul-double/2addr v5, v0

    .line 248
    const/16 v1, 0x538

    .line 249
    .line 250
    const/16 v0, 0x3e7

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-double v1, v0

    .line 257
    cmpl-double v0, v5, v1

    .line 258
    .line 259
    if-ltz v0, :cond_0

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    const/16 v2, 0x24c

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, ": "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v4, v3, v2, v0}, LX/036;->AFY(SSLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_6
    move-object v0, v1

    .line 293
    check-cast v0, LX/0Jd;

    .line 294
    .line 295
    check-cast v2, LX/0hG;

    .line 296
    .line 297
    iget-object v4, v0, LX/0Jd;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 298
    .line 299
    iget-object v3, v0, LX/0Jd;->A01:LX/0si;

    .line 300
    .line 301
    invoke-virtual {v3}, LX/0tD;->A8F()LX/0sU;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v1, v0, :cond_7

    .line 312
    .line 313
    invoke-static {v4, v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0B(Lcom/moblica/common/xmob/ui/WindowManager;LX/0si;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    new-instance v0, LX/0hU;

    .line 317
    .line 318
    invoke-direct {v0, v4, v3}, LX/0hU;-><init>(Lcom/moblica/common/xmob/ui/WindowManager;LX/0si;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v2, LX/0hG;->A00:LX/0hV;

    .line 322
    .line 323
    return-void

    .line 324
    :cond_8
    move-object v0, v1

    .line 325
    check-cast v0, LX/0JU;

    .line 326
    .line 327
    check-cast v2, LX/08Z;

    .line 328
    .line 329
    iget-object v9, v0, LX/0JU;->A02:LX/0Wm;

    .line 330
    .line 331
    iget-object v11, v0, LX/0JU;->A04:Lcom/facebook/litho/ComponentTree;

    .line 332
    .line 333
    sget-object v16, LX/0MJ;->A03:LX/0MJ;

    .line 334
    .line 335
    invoke-virtual/range {v16 .. v16}, LX/0MJ;->A06()V

    .line 336
    .line 337
    .line 338
    sget-object v17, LX/04p;->A1Q:LX/04p;

    .line 339
    .line 340
    iget-object v0, v9, LX/0Wm;->A0V:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v29, v0

    .line 343
    .line 344
    iget-object v12, v9, LX/0Wm;->A0I:LX/04t;

    .line 345
    .line 346
    iget-object v10, v9, LX/0Wm;->A0G:LX/04t;

    .line 347
    .line 348
    iget-object v8, v9, LX/0Wm;->A0H:LX/04t;

    .line 349
    .line 350
    iget-object v7, v9, LX/0Wm;->A0O:LX/086;

    .line 351
    .line 352
    iget-object v5, v9, LX/0Wm;->A0P:LX/086;

    .line 353
    .line 354
    iget-object v4, v9, LX/0Wm;->A0N:LX/086;

    .line 355
    .line 356
    iget-object v3, v9, LX/0Wm;->A0j:[J

    .line 357
    .line 358
    iget-boolean v1, v9, LX/0Wm;->A0d:Z

    .line 359
    .line 360
    iget-boolean v0, v9, LX/0Wm;->A0f:Z

    .line 361
    .line 362
    move/from16 v36, v0

    .line 363
    .line 364
    iget-object v0, v9, LX/0Wm;->A0R:Ljava/lang/Integer;

    .line 365
    .line 366
    move-object/from16 v32, v0

    .line 367
    .line 368
    move-object/from16 v18, v29

    .line 369
    .line 370
    move-object/from16 v19, v12

    .line 371
    .line 372
    move-object/from16 v20, v10

    .line 373
    .line 374
    move-object/from16 v21, v8

    .line 375
    .line 376
    move-object/from16 v22, v7

    .line 377
    .line 378
    move-object/from16 v23, v5

    .line 379
    .line 380
    move-object/from16 v24, v4

    .line 381
    .line 382
    move-object/from16 v25, v3

    .line 383
    .line 384
    move/from16 v26, v1

    .line 385
    .line 386
    move/from16 v27, v36

    .line 387
    .line 388
    move-object/from16 v28, v0

    .line 389
    .line 390
    invoke-virtual/range {v17 .. v28}, LX/04p;->A0i(Ljava/lang/String;LX/04t;LX/04t;LX/04t;LX/086;LX/086;LX/086;[JZZLjava/lang/Integer;)V

    .line 391
    .line 392
    .line 393
    if-eqz v11, :cond_9

    .line 394
    .line 395
    new-instance v13, Lcom/facebook/litho/LithoView;

    .line 396
    .line 397
    invoke-direct {v13, v6}, Lcom/facebook/litho/LithoView;-><init>(LX/0HE;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v11}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 401
    .line 402
    .line 403
    :goto_1
    iget-object v0, v9, LX/0Wm;->A02:Ljava/util/List;

    .line 404
    .line 405
    move-object/from16 v18, v0

    .line 406
    .line 407
    iget-object v15, v9, LX/0Wm;->A01:Ljava/util/List;

    .line 408
    .line 409
    iget-object v14, v9, LX/0Wm;->A00:LX/0hW;

    .line 410
    .line 411
    iget-short v12, v9, LX/0Wm;->A0Y:S

    .line 412
    .line 413
    iget-short v11, v9, LX/0Wm;->A0X:S

    .line 414
    .line 415
    iget-object v10, v9, LX/0Wm;->A0S:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v8, v9, LX/0Wm;->A0T:Ljava/lang/String;

    .line 418
    .line 419
    iget v7, v9, LX/0Wm;->A03:F

    .line 420
    .line 421
    iget-short v6, v9, LX/0Wm;->A0Z:S

    .line 422
    .line 423
    iget-object v5, v9, LX/0Wm;->A0W:Ljava/lang/String;

    .line 424
    .line 425
    iget v4, v9, LX/0Wm;->A08:I

    .line 426
    .line 427
    iget v3, v9, LX/0Wm;->A09:I

    .line 428
    .line 429
    iget-boolean v1, v9, LX/0Wm;->A0a:Z

    .line 430
    .line 431
    iget-boolean v0, v9, LX/0Wm;->A0c:Z

    .line 432
    .line 433
    iget-boolean v9, v9, LX/0Wm;->A0b:Z

    .line 434
    .line 435
    move-object/from16 v21, v29

    .line 436
    .line 437
    move/from16 v22, v12

    .line 438
    .line 439
    move/from16 v23, v11

    .line 440
    .line 441
    move-object/from16 v24, v13

    .line 442
    .line 443
    move-object/from16 v25, v10

    .line 444
    .line 445
    move-object/from16 v26, v8

    .line 446
    .line 447
    move/from16 v27, v7

    .line 448
    .line 449
    move/from16 v28, v6

    .line 450
    .line 451
    move-object/from16 v29, v5

    .line 452
    .line 453
    move/from16 v30, v4

    .line 454
    .line 455
    move/from16 v31, v3

    .line 456
    .line 457
    move/from16 v33, v1

    .line 458
    .line 459
    move/from16 v34, v0

    .line 460
    .line 461
    move/from16 v35, v9

    .line 462
    .line 463
    move-object/from16 v17, v2

    .line 464
    .line 465
    move-object/from16 v19, v15

    .line 466
    .line 467
    move-object/from16 v20, v14

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_9
    const/4 v13, 0x0

    .line 471
    goto :goto_1

    .line 472
    :cond_a
    move-object v0, v1

    .line 473
    check-cast v0, LX/0JV;

    .line 474
    .line 475
    check-cast v2, LX/08Z;

    .line 476
    .line 477
    iget-object v10, v0, LX/0JV;->A02:LX/0Wm;

    .line 478
    .line 479
    iget-object v0, v0, LX/0JV;->A04:Lcom/facebook/litho/ComponentTree;

    .line 480
    .line 481
    sget-object v16, LX/0MJ;->A03:LX/0MJ;

    .line 482
    .line 483
    invoke-virtual/range {v16 .. v16}, LX/0MJ;->A06()V

    .line 484
    .line 485
    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    new-instance v9, Lcom/facebook/litho/LithoView;

    .line 489
    .line 490
    invoke-direct {v9, v6}, Lcom/facebook/litho/LithoView;-><init>(LX/0HE;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 494
    .line 495
    .line 496
    :goto_2
    iget-object v0, v10, LX/0Wm;->A02:Ljava/util/List;

    .line 497
    .line 498
    move-object/from16 v18, v0

    .line 499
    .line 500
    iget-object v0, v10, LX/0Wm;->A01:Ljava/util/List;

    .line 501
    .line 502
    move-object/from16 v19, v0

    .line 503
    .line 504
    iget-object v0, v10, LX/0Wm;->A00:LX/0hW;

    .line 505
    .line 506
    move-object/from16 v20, v0

    .line 507
    .line 508
    iget-object v0, v10, LX/0Wm;->A0V:Ljava/lang/String;

    .line 509
    .line 510
    move-object/from16 v17, v0

    .line 511
    .line 512
    iget-short v15, v10, LX/0Wm;->A0Y:S

    .line 513
    .line 514
    iget-short v14, v10, LX/0Wm;->A0X:S

    .line 515
    .line 516
    iget-object v13, v10, LX/0Wm;->A0S:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v12, v10, LX/0Wm;->A0T:Ljava/lang/String;

    .line 519
    .line 520
    iget v11, v10, LX/0Wm;->A03:F

    .line 521
    .line 522
    iget-short v8, v10, LX/0Wm;->A0Z:S

    .line 523
    .line 524
    iget-object v7, v10, LX/0Wm;->A0W:Ljava/lang/String;

    .line 525
    .line 526
    iget v6, v10, LX/0Wm;->A08:I

    .line 527
    .line 528
    iget v5, v10, LX/0Wm;->A09:I

    .line 529
    .line 530
    iget-object v4, v10, LX/0Wm;->A0R:Ljava/lang/Integer;

    .line 531
    .line 532
    iget-boolean v3, v10, LX/0Wm;->A0a:Z

    .line 533
    .line 534
    iget-boolean v1, v10, LX/0Wm;->A0c:Z

    .line 535
    .line 536
    iget-boolean v0, v10, LX/0Wm;->A0b:Z

    .line 537
    .line 538
    iget-boolean v10, v10, LX/0Wm;->A0f:Z

    .line 539
    .line 540
    move-object/from16 v21, v17

    .line 541
    .line 542
    move/from16 v22, v15

    .line 543
    .line 544
    move/from16 v23, v14

    .line 545
    .line 546
    move-object/from16 v24, v9

    .line 547
    .line 548
    move-object/from16 v25, v13

    .line 549
    .line 550
    move-object/from16 v26, v12

    .line 551
    .line 552
    move/from16 v27, v11

    .line 553
    .line 554
    move/from16 v28, v8

    .line 555
    .line 556
    move-object/from16 v29, v7

    .line 557
    .line 558
    move/from16 v30, v6

    .line 559
    .line 560
    move/from16 v31, v5

    .line 561
    .line 562
    move-object/from16 v32, v4

    .line 563
    .line 564
    move/from16 v33, v3

    .line 565
    .line 566
    move/from16 v34, v1

    .line 567
    .line 568
    move/from16 v35, v0

    .line 569
    .line 570
    move/from16 v36, v10

    .line 571
    .line 572
    move-object/from16 v17, v2

    .line 573
    .line 574
    :goto_3
    invoke-virtual/range {v17 .. v36}, LX/08Z;->A07(Ljava/util/List;Ljava/util/List;LX/0hW;Ljava/lang/String;SSLandroid/view/View;Ljava/lang/String;Ljava/lang/String;FSLjava/lang/String;IILjava/lang/Integer;ZZZZ)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v16 .. v16}, LX/0MJ;->A05()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_b
    const/4 v9, 0x0

    .line 582
    goto :goto_2

    .line 583
    :cond_c
    move-object v0, v1

    .line 584
    check-cast v0, LX/0JL;

    .line 585
    .line 586
    check-cast v2, LX/0Qw;

    .line 587
    .line 588
    iget-object v3, v0, LX/0JL;->A02:LX/05Q;

    .line 589
    .line 590
    iget-object v1, v0, LX/0JL;->A01:LX/0QD;

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_d
    move-object v0, v1

    .line 594
    check-cast v0, LX/0JM;

    .line 595
    .line 596
    check-cast v2, LX/0Qw;

    .line 597
    .line 598
    iget-object v3, v0, LX/0JM;->A02:LX/05Q;

    .line 599
    .line 600
    iget-object v1, v0, LX/0JM;->A01:LX/0QD;

    .line 601
    .line 602
    :goto_4
    iget-object v0, v2, LX/0Qw;->A03:LX/07o;

    .line 603
    .line 604
    if-nez v0, :cond_e

    .line 605
    .line 606
    iget-object v0, v3, LX/05Q;->A07:LX/07o;

    .line 607
    .line 608
    iput-object v0, v2, LX/0Qw;->A03:LX/07o;

    .line 609
    .line 610
    :cond_e
    const/4 v0, 0x1

    .line 611
    invoke-virtual {v2, v1, v0}, LX/0Qw;->A00(LX/0QD;Z)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_f
    check-cast v1, LX/0JJ;

    .line 616
    .line 617
    check-cast v2, LX/0KG;

    .line 618
    .line 619
    iget-object v0, v1, LX/0JJ;->A01:LX/05Q;

    .line 620
    .line 621
    move-object/from16 v54, v0

    .line 622
    .line 623
    iget-object v5, v1, LX/0JJ;->A00:LX/0Y7;

    .line 624
    .line 625
    invoke-virtual {v2}, LX/0KG;->getId()I

    .line 626
    .line 627
    .line 628
    iget-object v11, v5, LX/0Y7;->A0G:LX/0Y2;

    .line 629
    .line 630
    iget v0, v5, LX/0Y7;->A0E:I

    .line 631
    .line 632
    move/from16 v53, v0

    .line 633
    .line 634
    iget v0, v5, LX/0Y7;->A09:I

    .line 635
    .line 636
    move/from16 v52, v0

    .line 637
    .line 638
    iget-object v0, v5, LX/0Y7;->A02:Ljava/lang/Runnable;

    .line 639
    .line 640
    move-object/from16 v16, v0

    .line 641
    .line 642
    iget v0, v5, LX/0Y7;->A0C:I

    .line 643
    .line 644
    move/from16 v17, v0

    .line 645
    .line 646
    iget v0, v5, LX/0Y7;->A0B:I

    .line 647
    .line 648
    move/from16 v18, v0

    .line 649
    .line 650
    iget-object v0, v5, LX/0Y7;->A0K:Ljava/lang/String;

    .line 651
    .line 652
    move-object/from16 v19, v0

    .line 653
    .line 654
    iget-object v0, v5, LX/0Y7;->A0L:Ljava/lang/String;

    .line 655
    .line 656
    move-object/from16 v20, v0

    .line 657
    .line 658
    iget-wide v3, v5, LX/0Y7;->A0F:J

    .line 659
    .line 660
    sget-object v23, LX/02c;->A03:LX/02c;

    .line 661
    .line 662
    iget v0, v5, LX/0Y7;->A08:I

    .line 663
    .line 664
    move/from16 v24, v0

    .line 665
    .line 666
    iget v0, v5, LX/0Y7;->A0A:I

    .line 667
    .line 668
    move/from16 v25, v0

    .line 669
    .line 670
    iget v0, v5, LX/0Y7;->A0D:I

    .line 671
    .line 672
    move/from16 v26, v0

    .line 673
    .line 674
    iget-object v0, v5, LX/0Y7;->A0I:Ljava/lang/String;

    .line 675
    .line 676
    move-object/from16 v27, v0

    .line 677
    .line 678
    iget-object v0, v5, LX/0Y7;->A0J:Ljava/lang/String;

    .line 679
    .line 680
    move-object/from16 v28, v0

    .line 681
    .line 682
    iget-object v0, v5, LX/0Y7;->A0H:Ljava/lang/String;

    .line 683
    .line 684
    move-object/from16 v30, v0

    .line 685
    .line 686
    iget-boolean v0, v5, LX/0Y7;->A0M:Z

    .line 687
    .line 688
    move/from16 v31, v0

    .line 689
    .line 690
    iget-object v0, v11, LX/0Y2;->A0G:Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v32

    .line 696
    iget-boolean v0, v5, LX/0Y7;->A0O:Z

    .line 697
    .line 698
    move/from16 v33, v0

    .line 699
    .line 700
    iget-boolean v0, v5, LX/0Y7;->A0P:Z

    .line 701
    .line 702
    move/from16 v34, v0

    .line 703
    .line 704
    iget-boolean v0, v5, LX/0Y7;->A0N:Z

    .line 705
    .line 706
    move/from16 v35, v0

    .line 707
    .line 708
    iget-short v0, v5, LX/0Y7;->A05:S

    .line 709
    .line 710
    move/from16 v36, v0

    .line 711
    .line 712
    iget-short v0, v5, LX/0Y7;->A06:S

    .line 713
    .line 714
    move/from16 v37, v0

    .line 715
    .line 716
    iget-wide v0, v5, LX/0Y7;->A00:J

    .line 717
    .line 718
    iget-object v15, v5, LX/0Y7;->A01:LX/0hX;

    .line 719
    .line 720
    iget-short v14, v5, LX/0Y7;->A07:S

    .line 721
    .line 722
    iget-short v13, v5, LX/0Y7;->A04:S

    .line 723
    .line 724
    iget-object v12, v5, LX/0Y7;->A03:Ljava/lang/Runnable;

    .line 725
    .line 726
    iget-object v5, v11, LX/0Y2;->A0I:Ljava/lang/Short;

    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 729
    .line 730
    .line 731
    move-result v44

    .line 732
    iget v10, v11, LX/0Y2;->A00:I

    .line 733
    .line 734
    iget v9, v11, LX/0Y2;->A01:I

    .line 735
    .line 736
    iget v8, v11, LX/0Y2;->A02:I

    .line 737
    .line 738
    iget-boolean v7, v11, LX/0Y2;->A0S:Z

    .line 739
    .line 740
    iget-object v5, v11, LX/0Y2;->A0J:Ljava/lang/Short;

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 743
    .line 744
    .line 745
    move-result v49

    .line 746
    iget v6, v11, LX/0Y2;->A03:I

    .line 747
    .line 748
    iget-boolean v5, v11, LX/0Y2;->A0R:Z

    .line 749
    .line 750
    move-wide/from16 v21, v3

    .line 751
    .line 752
    move-object/from16 v29, v11

    .line 753
    .line 754
    move-wide/from16 v38, v0

    .line 755
    .line 756
    move-object/from16 v40, v15

    .line 757
    .line 758
    move/from16 v41, v14

    .line 759
    .line 760
    move/from16 v42, v13

    .line 761
    .line 762
    move-object/from16 v43, v12

    .line 763
    .line 764
    move/from16 v45, v10

    .line 765
    .line 766
    move/from16 v46, v9

    .line 767
    .line 768
    move/from16 v47, v8

    .line 769
    .line 770
    move/from16 v48, v7

    .line 771
    .line 772
    move/from16 v50, v6

    .line 773
    .line 774
    move/from16 v51, v5

    .line 775
    .line 776
    move-object v12, v2

    .line 777
    move-object/from16 v13, v54

    .line 778
    .line 779
    move/from16 v14, v53

    .line 780
    .line 781
    move/from16 v15, v52

    .line 782
    .line 783
    invoke-virtual/range {v12 .. v51}, LX/0KG;->A0l(LX/05Q;IILjava/lang/Runnable;IILjava/lang/String;Ljava/lang/String;JLX/02d;IIILjava/lang/String;Ljava/lang/String;LX/0Y2;Ljava/lang/String;ZIZZZSSJLX/0hX;SSLjava/lang/Runnable;SIIIZSIZ)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_10
    move-object v0, v1

    .line 788
    check-cast v0, LX/0JH;

    .line 789
    .line 790
    check-cast v2, LX/0hN;

    .line 791
    .line 792
    iget-object v3, v0, LX/0JH;->A01:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 793
    .line 794
    iget-boolean v0, v2, LX/0hN;->A00:Z

    .line 795
    .line 796
    if-nez v0, :cond_11

    .line 797
    .line 798
    invoke-virtual {v2}, LX/0hN;->removeAllViews()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, LX/0hN;->getContext()Landroid/content/Context;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    new-instance v0, LX/0hY;

    .line 806
    .line 807
    invoke-direct {v0, v1}, LX/0hY;-><init>(Landroid/content/Context;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v0}, LX/0hN;->addView(Landroid/view/View;)V

    .line 811
    .line 812
    .line 813
    :cond_11
    const/4 v0, 0x1

    .line 814
    iput-boolean v0, v2, LX/0hN;->A00:Z

    .line 815
    .line 816
    iput-boolean v0, v3, Lcom/facebook/lite/components/ComponentsRendererManager;->A05:Z

    .line 817
    .line 818
    return-void

    .line 819
    :cond_12
    move-object v0, v1

    .line 820
    check-cast v0, LX/13K;

    .line 821
    .line 822
    check-cast v2, LX/14J;

    .line 823
    .line 824
    iget-object v3, v0, LX/13K;->A01:Ljava/util/List;

    .line 825
    .line 826
    iget-boolean v1, v0, LX/13K;->A02:Z

    .line 827
    .line 828
    iget-object v0, v0, LX/13K;->A00:Ljava/lang/Runnable;

    .line 829
    .line 830
    invoke-virtual {v2, v3, v1, v0}, LX/14J;->A00(Ljava/util/List;ZLjava/lang/Runnable;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_13
    check-cast v1, LX/0JE;

    .line 835
    .line 836
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 837
    .line 838
    iget-object v0, v1, LX/0JE;->A01:LX/0si;

    .line 839
    .line 840
    iget-object v5, v1, LX/0JE;->A00:LX/0QW;

    .line 841
    .line 842
    iget-boolean v4, v1, LX/0JE;->A02:Z

    .line 843
    .line 844
    iget-boolean v3, v1, LX/0JE;->A03:Z

    .line 845
    .line 846
    iget-boolean v1, v1, LX/0JE;->A04:Z

    .line 847
    .line 848
    goto :goto_5

    .line 849
    :cond_14
    check-cast v1, LX/0JF;

    .line 850
    .line 851
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 852
    .line 853
    iget-object v0, v1, LX/0JF;->A01:LX/0si;

    .line 854
    .line 855
    iget-object v5, v1, LX/0JF;->A00:LX/0QW;

    .line 856
    .line 857
    iget-boolean v4, v1, LX/0JF;->A02:Z

    .line 858
    .line 859
    iget-boolean v3, v1, LX/0JF;->A03:Z

    .line 860
    .line 861
    iget-boolean v1, v1, LX/0JF;->A04:Z

    .line 862
    .line 863
    :goto_5
    const/4 v12, 0x0

    .line 864
    invoke-virtual {v0}, LX/0tD;->A43()I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    iget-boolean v0, v0, LX/0sr;->A0d:Z

    .line 869
    .line 870
    move v9, v4

    .line 871
    move v10, v0

    .line 872
    move-object v11, v5

    .line 873
    move-object v5, v2

    .line 874
    move v7, v3

    .line 875
    move v8, v1

    .line 876
    invoke-static/range {v5 .. v12}, LX/0Dy;->A02(Landroidx/recyclerview/widget/RecyclerView;IZZZZLX/0QW;LX/0R0;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_15
    move-object v0, v1

    .line 881
    check-cast v0, LX/0JD;

    .line 882
    .line 883
    check-cast v2, LX/0R0;

    .line 884
    .line 885
    iget-object v4, v0, LX/0JD;->A07:LX/0si;

    .line 886
    .line 887
    iget-boolean v13, v0, LX/0JD;->A0D:Z

    .line 888
    .line 889
    iget-object v10, v0, LX/0JD;->A09:LX/0si;

    .line 890
    .line 891
    iget-object v9, v0, LX/0JD;->A08:LX/0si;

    .line 892
    .line 893
    iget-object v8, v0, LX/0JD;->A0A:LX/0si;

    .line 894
    .line 895
    iget-object v1, v0, LX/0JD;->A02:LX/0QW;

    .line 896
    .line 897
    iget v12, v0, LX/0JD;->A01:I

    .line 898
    .line 899
    iget-boolean v15, v0, LX/0JD;->A0C:Z

    .line 900
    .line 901
    const/4 v14, 0x0

    .line 902
    iget-short v11, v0, LX/0JD;->A0B:S

    .line 903
    .line 904
    iget-object v7, v0, LX/0JD;->A06:Lcom/facebook/litho/ComponentTree;

    .line 905
    .line 906
    iget-object v6, v0, LX/0JD;->A04:Lcom/facebook/litho/ComponentTree;

    .line 907
    .line 908
    iget-object v5, v0, LX/0JD;->A05:Lcom/facebook/litho/ComponentTree;

    .line 909
    .line 910
    invoke-virtual {v2, v14}, LX/0R0;->getChildAt(I)Landroid/view/View;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, LX/0hO;

    .line 915
    .line 916
    if-eqz v10, :cond_18

    .line 917
    .line 918
    iget-short v0, v10, LX/0sr;->A0N:S

    .line 919
    .line 920
    :goto_6
    iput-short v0, v3, LX/0hO;->A0B:S

    .line 921
    .line 922
    if-eqz v9, :cond_17

    .line 923
    .line 924
    iget-short v0, v9, LX/0sr;->A0M:S

    .line 925
    .line 926
    :goto_7
    iput-short v0, v3, LX/0hO;->A0A:S

    .line 927
    .line 928
    if-eqz v13, :cond_16

    .line 929
    .line 930
    const/4 v0, 0x1

    .line 931
    invoke-virtual {v2, v0}, LX/0R0;->setEnabled(Z)V

    .line 932
    .line 933
    .line 934
    new-instance v0, LX/0SR;

    .line 935
    .line 936
    invoke-direct {v0, v12, v11, v2}, LX/0SR;-><init>(ISLX/0R0;)V

    .line 937
    .line 938
    .line 939
    iput-object v0, v2, LX/0R0;->A0F:LX/0SS;

    .line 940
    .line 941
    :goto_8
    invoke-virtual {v3, v14}, LX/0hO;->getChildAt(I)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 946
    .line 947
    invoke-virtual {v4}, LX/0tD;->A43()I

    .line 948
    .line 949
    .line 950
    move-result v13

    .line 951
    iget-boolean v0, v4, LX/0sr;->A0d:Z

    .line 952
    .line 953
    const/4 v2, 0x0

    .line 954
    move/from16 v16, v14

    .line 955
    .line 956
    move/from16 v17, v0

    .line 957
    .line 958
    move-object/from16 v18, v1

    .line 959
    .line 960
    move-object/from16 v19, v2

    .line 961
    .line 962
    invoke-static/range {v12 .. v19}, LX/0Dy;->A02(Landroidx/recyclerview/widget/RecyclerView;IZZZZLX/0QW;LX/0R0;)V

    .line 963
    .line 964
    .line 965
    iget-object v4, v3, LX/0hO;->A05:Landroid/view/View;

    .line 966
    .line 967
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 968
    .line 969
    iget-object v1, v3, LX/0hO;->A03:Landroid/view/View;

    .line 970
    .line 971
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 972
    .line 973
    iget-object v0, v3, LX/0hO;->A04:Landroid/view/View;

    .line 974
    .line 975
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 976
    .line 977
    invoke-static {v7, v10, v4}, LX/0JD;->A07(Lcom/facebook/litho/ComponentTree;LX/0si;Lcom/facebook/litho/LithoView;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v6, v9, v1}, LX/0JD;->A07(Lcom/facebook/litho/ComponentTree;LX/0si;Lcom/facebook/litho/LithoView;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v5, v8, v0}, LX/0JD;->A07(Lcom/facebook/litho/ComponentTree;LX/0si;Lcom/facebook/litho/LithoView;)V

    .line 984
    .line 985
    .line 986
    iget-object v4, v3, LX/0hO;->A09:LX/0hZ;

    .line 987
    .line 988
    iget-object v0, v3, LX/0hO;->A05:Landroid/view/View;

    .line 989
    .line 990
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 995
    .line 996
    iget-object v0, v3, LX/0hO;->A04:Landroid/view/View;

    .line 997
    .line 998
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1003
    .line 1004
    add-int/2addr v1, v0

    .line 1005
    iput v1, v4, LX/0hZ;->A01:I

    .line 1006
    .line 1007
    iget-object v1, v3, LX/0hO;->A08:LX/0hZ;

    .line 1008
    .line 1009
    iget-object v0, v3, LX/0hO;->A03:Landroid/view/View;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1016
    .line 1017
    iput v0, v1, LX/0hZ;->A01:I

    .line 1018
    .line 1019
    iget-object v0, v3, LX/0hO;->A04:Landroid/view/View;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1026
    .line 1027
    iput v0, v3, LX/0hO;->A02:I

    .line 1028
    .line 1029
    invoke-virtual {v3}, LX/0hO;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    new-instance v0, LX/0ha;

    .line 1034
    .line 1035
    invoke-direct {v0, v3}, LX/0ha;-><init>(LX/0hO;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v3, LX/0hO;->A07:LX/0Dy;

    .line 1042
    .line 1043
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, LX/0E7;->A0W(LX/0RV;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    iput v0, v3, LX/0hO;->A01:I

    .line 1050
    .line 1051
    iget-object v1, v3, LX/0hO;->A06:Landroid/widget/LinearLayout;

    .line 1052
    .line 1053
    iget-object v0, v3, LX/0hO;->A09:LX/0hZ;

    .line 1054
    .line 1055
    invoke-static {v3, v1, v0}, LX/0hO;->A02(LX/0hO;Landroid/view/View;LX/0hZ;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, v3, LX/0hO;->A03:Landroid/view/View;

    .line 1059
    .line 1060
    iget-object v0, v3, LX/0hO;->A08:LX/0hZ;

    .line 1061
    .line 1062
    invoke-static {v3, v1, v0}, LX/0hO;->A02(LX/0hO;Landroid/view/View;LX/0hZ;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :cond_16
    invoke-virtual {v2, v14}, LX/0R0;->setEnabled(Z)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_8

    .line 1070
    :cond_17
    const/4 v0, 0x0

    .line 1071
    goto/16 :goto_7

    .line 1072
    .line 1073
    :cond_18
    const/4 v0, 0x0

    .line 1074
    goto/16 :goto_6

    .line 1075
    .line 1076
    :cond_19
    move-object v0, v1

    .line 1077
    check-cast v0, LX/0JC;

    .line 1078
    .line 1079
    check-cast v2, LX/0R0;

    .line 1080
    .line 1081
    iget-object v8, v0, LX/0JC;->A02:LX/0si;

    .line 1082
    .line 1083
    iget-object v7, v0, LX/0JC;->A01:LX/0QW;

    .line 1084
    .line 1085
    iget v6, v0, LX/0JC;->A00:I

    .line 1086
    .line 1087
    iget-short v1, v0, LX/0JC;->A03:S

    .line 1088
    .line 1089
    iget-boolean v5, v0, LX/0JC;->A04:Z

    .line 1090
    .line 1091
    iget-boolean v4, v0, LX/0JC;->A05:Z

    .line 1092
    .line 1093
    const/4 v3, 0x0

    .line 1094
    new-instance v0, LX/0SR;

    .line 1095
    .line 1096
    invoke-direct {v0, v6, v1, v2}, LX/0SR;-><init>(ISLX/0R0;)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v0, v2, LX/0R0;->A0F:LX/0SS;

    .line 1100
    .line 1101
    invoke-virtual {v2, v3}, LX/0R0;->getChildAt(I)Landroid/view/View;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1106
    .line 1107
    invoke-virtual {v8}, LX/0tD;->A43()I

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    iget-boolean v0, v8, LX/0sr;->A0d:Z

    .line 1112
    .line 1113
    move-object v8, v1

    .line 1114
    move v10, v5

    .line 1115
    move v11, v4

    .line 1116
    move v12, v3

    .line 1117
    move v13, v0

    .line 1118
    move-object v14, v7

    .line 1119
    move-object v15, v2

    .line 1120
    invoke-static/range {v8 .. v15}, LX/0Dy;->A02(Landroidx/recyclerview/widget/RecyclerView;IZZZZLX/0QW;LX/0R0;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_1a
    move-object v0, v1

    .line 1125
    check-cast v0, LX/0JB;

    .line 1126
    .line 1127
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1128
    .line 1129
    iget-object v5, v0, LX/0JB;->A01:LX/0QW;

    .line 1130
    .line 1131
    iget-object v4, v0, LX/0JB;->A03:LX/0si;

    .line 1132
    .line 1133
    iget v1, v0, LX/0JB;->A00:I

    .line 1134
    .line 1135
    iget-object v0, v0, LX/0JB;->A02:LX/05Q;

    .line 1136
    .line 1137
    new-instance v3, LX/0hb;

    .line 1138
    .line 1139
    move-object v12, v0

    .line 1140
    move-object v7, v3

    .line 1141
    move-object v8, v2

    .line 1142
    move-object v9, v4

    .line 1143
    move-object v10, v6

    .line 1144
    move v11, v1

    .line 1145
    invoke-direct/range {v7 .. v12}, LX/0hb;-><init>(Landroid/widget/FrameLayout;LX/0si;LX/0HE;ILX/05Q;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v1, v5, LX/0QW;->A01:LX/0E7;

    .line 1149
    .line 1150
    check-cast v1, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 1151
    .line 1152
    new-instance v0, LX/0hc;

    .line 1153
    .line 1154
    invoke-direct {v0, v1, v3}, LX/0hc;-><init>(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;LX/0hb;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :goto_9
    return-void

    .line 1159
    :cond_1b
    move-object v0, v1

    .line 1160
    check-cast v0, LX/0IR;

    .line 1161
    .line 1162
    check-cast v2, LX/0M6;

    .line 1163
    .line 1164
    iget-object v0, v0, LX/0IR;->A02:Landroid/graphics/drawable/Drawable;

    .line 1165
    .line 1166
    invoke-virtual {v2, v0}, LX/0M6;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_1c
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 1171
    .line 1172
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1173
    .line 1174
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentHost;->setAlpha(F)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v0, 0x0

    .line 1178
    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->mImplementsVirtualViews:Z

    .line 1179
    .line 1180
    return-void
.end method

.method public A0H(LX/0HE;Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/0JA;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    instance-of v0, p0, LX/0JI;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    instance-of v0, p0, LX/0JJ;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p0, LX/0JK;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, LX/0JR;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p0, LX/0Ja;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p0, LX/0Jb;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/0Jb;

    .line 30
    .line 31
    iget-object v0, v0, LX/0Jb;->A01:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/facebook/lite/components/ComponentsRendererManager;->A05:Z

    .line 35
    .line 36
    sget-object v0, LX/0KT;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    check-cast v0, LX/0JK;

    .line 44
    .line 45
    iget-object v2, v0, LX/0JK;->A0A:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    iget-object v1, v0, LX/0JK;->A0H:LX/0K7;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v1, LX/0K8;->A05:Z

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    check-cast p2, LX/0MA;

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p2}, LX/0MA;->A01()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    throw v0

    .line 72
    :goto_0
    return-void

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    check-cast v0, LX/0JR;

    .line 75
    .line 76
    check-cast p2, Lcom/facebook/lite/widget/ProgressBarView;

    .line 77
    .line 78
    iget-object v1, v0, LX/0JR;->A01:LX/0h7;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/facebook/lite/widget/ProgressBarView;->A01()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v1, LX/0h7;->A08:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, LX/0Vi;->A04:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    check-cast p2, LX/0KG;

    .line 96
    .line 97
    invoke-virtual {p2}, LX/0KG;->A0i()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    check-cast p2, Lcom/facebook/lite/widget/FbInlineWebView;

    .line 102
    .line 103
    const/16 v1, 0x91d

    .line 104
    .line 105
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/01f;->A07(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const-string v0, "text/html; charset=UTF-8"

    .line 119
    .line 120
    invoke-virtual {p2, v2, v0, v1}, Lcom/facebook/lite/widget/FbInlineWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    const-string v0, "about:blank"

    .line 125
    .line 126
    invoke-virtual {p2, v0}, LX/0co;->loadUrl(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    move-object v0, p0

    .line 131
    check-cast v0, LX/0JA;

    .line 132
    .line 133
    check-cast p2, Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 134
    .line 135
    iget-object v0, v0, LX/0JA;->A00:LX/0hA;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->A05(LX/0hA;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final A0I(LX/0HE;Ljava/lang/Object;)V
    .locals 4

    .line 0
    :try_start_0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/0Hh;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    instance-of v0, p0, LX/0IR;

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    instance-of v0, p0, LX/0JB;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    instance-of v0, p0, LX/0JC;

    .line 14
    .line 15
    if-nez v0, :cond_e

    .line 16
    .line 17
    instance-of v0, p0, LX/0JD;

    .line 18
    .line 19
    if-nez v0, :cond_d

    .line 20
    .line 21
    instance-of v0, p0, LX/0JE;

    .line 22
    .line 23
    if-nez v0, :cond_c

    .line 24
    .line 25
    instance-of v0, p0, LX/0JF;

    .line 26
    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    instance-of v0, p0, LX/0JH;

    .line 30
    .line 31
    if-nez v0, :cond_a

    .line 32
    .line 33
    instance-of v0, p0, LX/0JI;

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    instance-of v0, p0, LX/0JJ;

    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    instance-of v0, p0, LX/0JL;

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    instance-of v0, p0, LX/0JM;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    instance-of v0, p0, LX/0JR;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    instance-of v0, p0, LX/0JU;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    instance-of v0, p0, LX/0JV;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    instance-of v0, p0, LX/0Jd;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    instance-of v0, p0, LX/0Je;

    .line 66
    .line 67
    if-eqz v0, :cond_15

    .line 68
    .line 69
    check-cast p2, Landroid/view/View;

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    check-cast v1, LX/0Jd;

    .line 77
    .line 78
    check-cast p2, LX/0hG;

    .line 79
    .line 80
    iget-object v3, v1, LX/0Jd;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 81
    .line 82
    iget-object v2, v1, LX/0Jd;->A01:LX/0si;

    .line 83
    .line 84
    invoke-virtual {v2}, LX/0tD;->A8F()LX/0sU;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eq v1, v0, :cond_1

    .line 95
    .line 96
    invoke-static {v3, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0C(Lcom/moblica/common/xmob/ui/WindowManager;LX/0si;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    iput-object v0, p2, LX/0hG;->A00:LX/0hV;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    check-cast p2, LX/08Z;

    .line 104
    .line 105
    invoke-virtual {p2}, LX/08Z;->A06()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    check-cast p2, LX/08Z;

    .line 110
    .line 111
    invoke-virtual {p2}, LX/08Z;->A06()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    check-cast p2, Lcom/facebook/lite/widget/ProgressBarView;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/facebook/lite/widget/ProgressBarView;->A01()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    check-cast p2, LX/0Qw;

    .line 122
    .line 123
    const/16 v0, 0x7b6

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_15

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/16 v0, 0x7b7

    .line 134
    .line 135
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {p2, v1, v0}, LX/0Qw;->A00(LX/0QD;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    check-cast p2, LX/0Qw;

    .line 146
    .line 147
    const/16 v0, 0x7b6

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_15

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/16 v0, 0x7b7

    .line 158
    .line 159
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    xor-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    invoke-virtual {p2, v1, v0}, LX/0Qw;->A00(LX/0QD;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    check-cast p2, LX/0KG;

    .line 170
    .line 171
    invoke-virtual {p2}, LX/0KG;->A0h()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, LX/0KG;->getId()I

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    check-cast v1, LX/0JI;

    .line 179
    .line 180
    check-cast p2, Lcom/facebook/lite/widget/FbInlineWebView;

    .line 181
    .line 182
    iget-object v0, v1, LX/0JI;->A02:Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->A00()V

    .line 187
    .line 188
    .line 189
    :cond_9
    const/4 v0, 0x0

    .line 190
    iput-object v0, p2, Lcom/facebook/lite/widget/FbInlineWebView;->A01:Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    check-cast v1, LX/0JH;

    .line 194
    .line 195
    iget-object v1, v1, LX/0JH;->A01:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-boolean v0, v1, Lcom/facebook/lite/components/ComponentsRendererManager;->A05:Z

    .line 199
    .line 200
    return-void

    .line 201
    :cond_b
    check-cast v1, LX/0JF;

    .line 202
    .line 203
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    iget-object v0, v1, LX/0JF;->A00:LX/0QW;

    .line 206
    .line 207
    invoke-virtual {v0, p2}, LX/0QW;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_c
    check-cast v1, LX/0JE;

    .line 212
    .line 213
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    iget-object v0, v1, LX/0JE;->A00:LX/0QW;

    .line 216
    .line 217
    invoke-virtual {v0, p2}, LX/0QW;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_d
    check-cast v1, LX/0JD;

    .line 222
    .line 223
    check-cast p2, LX/0R0;

    .line 224
    .line 225
    iget-object v3, v1, LX/0JD;->A02:LX/0QW;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {p2, v2}, LX/0R0;->getChildAt(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/0hO;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    iput-object v0, p2, LX/0R0;->A0F:LX/0SS;

    .line 236
    .line 237
    invoke-virtual {p2, v2}, LX/0R0;->setRefreshing(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v2}, LX/0R0;->setEnabled(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, LX/0hO;->getChildAt(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, LX/0QW;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_e
    check-cast v1, LX/0JC;

    .line 254
    .line 255
    check-cast p2, LX/0R0;

    .line 256
    .line 257
    iget-object v1, v1, LX/0JC;->A01:LX/0QW;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    iput-object v0, p2, LX/0R0;->A0F:LX/0SS;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {p2, v0}, LX/0R0;->setRefreshing(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v0}, LX/0R0;->getChildAt(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/0QW;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_f
    check-cast v1, LX/0JB;

    .line 277
    .line 278
    check-cast p2, Landroid/widget/FrameLayout;

    .line 279
    .line 280
    iget-object v0, v1, LX/0JB;->A01:LX/0QW;

    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, LX/0QW;->A01:LX/0E7;

    .line 286
    .line 287
    check-cast v1, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 288
    .line 289
    iget-object v0, v1, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A07:LX/0hc;

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    iget-object v0, v0, LX/0hc;->A07:LX/0hb;

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    invoke-virtual {v0}, LX/0hb;->A00()V

    .line 298
    .line 299
    .line 300
    :cond_10
    const/4 v0, 0x0

    .line 301
    iput-object v0, v1, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A07:LX/0hc;

    .line 302
    .line 303
    return-void

    .line 304
    :cond_11
    check-cast p2, LX/0M6;

    .line 305
    .line 306
    iget-object v0, p2, LX/0M6;->A00:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v1, 0x0

    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    invoke-static {p2, v1, v1}, LX/0M6;->A00(LX/0M6;ZZ)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p2, LX/0M6;->A00:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 318
    .line 319
    .line 320
    :cond_12
    iput-object v2, p2, LX/0M6;->A00:Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    iput-boolean v1, p2, LX/0M6;->A01:Z

    .line 323
    .line 324
    return-void

    .line 325
    :cond_13
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 326
    .line 327
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentHost;->isPressed()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/4 v0, 0x0

    .line 332
    if-eqz v1, :cond_14

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Lcom/facebook/litho/ComponentHost;->setPressed(Z)V

    .line 335
    .line 336
    .line 337
    :cond_14
    iput-boolean v0, p2, Lcom/facebook/litho/ComponentHost;->mImplementsVirtualViews:Z

    .line 338
    .line 339
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-static {p1, v0}, LX/0I6;->A00(LX/0HE;Ljava/lang/Exception;)V

    .line 342
    .line 343
    .line 344
    :cond_15
    return-void
.end method

.method public A0J()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/0JB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/0JC;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/0JD;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/0JE;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/0JF;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p0, LX/0JK;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public A0K()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/0IR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/0JA;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/0JB;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/0JC;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/0JD;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p0, LX/0JF;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p0, LX/0JJ;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p0, LX/0JK;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p0, LX/0JU;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p0, LX/0JY;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public A0L(LX/0Hi;LX/0Hi;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/0Hh;

    .line 1
    .line 2
    if-nez v0, :cond_d

    .line 3
    .line 4
    instance-of v0, p0, LX/0IR;

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    instance-of v0, p0, LX/0JC;

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    instance-of v0, p0, LX/0JF;

    .line 13
    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    instance-of v0, p0, LX/0JJ;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p0, LX/0JU;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LX/0Hi;->A0Q(LX/0Hi;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    check-cast p1, LX/0JU;

    .line 32
    .line 33
    check-cast p2, LX/0JU;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :goto_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object v2, p2, LX/0JU;->A02:LX/0Wm;

    .line 42
    .line 43
    :cond_2
    new-instance v0, LX/0TS;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/0TS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LX/0TS;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/0KX;

    .line 51
    .line 52
    iget-object v0, v0, LX/0TS;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/0KX;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0KX;->A01(LX/0KX;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_4
    iget-object v1, p1, LX/0JU;->A02:LX/0Wm;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    check-cast p1, LX/0JJ;

    .line 73
    .line 74
    check-cast p2, LX/0JJ;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :goto_2
    if-eqz p2, :cond_6

    .line 81
    .line 82
    iget-object v2, p2, LX/0JJ;->A00:LX/0Y7;

    .line 83
    .line 84
    :cond_6
    new-instance v0, LX/0TS;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, LX/0TS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LX/0TS;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v1, :cond_d

    .line 92
    .line 93
    iget-object v0, v0, LX/0TS;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    check-cast v0, LX/0KX;

    .line 98
    .line 99
    check-cast v1, LX/0KX;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/0KX;->A01(LX/0KX;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :cond_7
    iget-object v1, p1, LX/0JJ;->A00:LX/0Y7;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    check-cast p1, LX/0JC;

    .line 110
    .line 111
    check-cast p2, LX/0JC;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    move-object v1, v2

    .line 117
    :goto_3
    if-eqz p2, :cond_c

    .line 118
    .line 119
    iget-object v2, p2, LX/0JC;->A01:LX/0QW;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    iget-object v1, p1, LX/0JC;->A01:LX/0QW;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    check-cast p1, LX/0IR;

    .line 126
    .line 127
    iget-object v1, p1, LX/0IR;->A02:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    check-cast p2, LX/0IR;

    .line 130
    .line 131
    iget-object v0, p2, LX/0IR;->A02:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0IQ;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_0

    .line 138
    :cond_b
    check-cast p1, LX/0JF;

    .line 139
    .line 140
    check-cast p2, LX/0JF;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-nez p1, :cond_e

    .line 144
    .line 145
    move-object v1, v2

    .line 146
    :goto_4
    if-eqz p2, :cond_c

    .line 147
    .line 148
    iget-object v2, p2, LX/0JF;->A00:LX/0QW;

    .line 149
    .line 150
    :cond_c
    :goto_5
    new-instance v0, LX/0TS;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, LX/0TS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, LX/0TS;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, v0, LX/0TS;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    if-eq v2, v1, :cond_0

    .line 161
    .line 162
    :cond_d
    const/4 v0, 0x1

    .line 163
    return v0

    .line 164
    :cond_e
    iget-object v1, p1, LX/0JF;->A00:LX/0QW;

    .line 165
    .line 166
    goto :goto_4
.end method

.method public final A3U(LX/0IJ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/0IJ;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LX/0Hj;->A0C(LX/0IJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0Hj;->A0C(LX/0IJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    iget-object v1, p1, LX/0IJ;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    instance-of v0, v2, LX/0HE;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, LX/0HE;

    .line 30
    .line 31
    instance-of v0, v3, LX/0Wo;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/0Wo;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v3}, LX/0Wo;-><init>(LX/0HE;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    throw v3
.end method
