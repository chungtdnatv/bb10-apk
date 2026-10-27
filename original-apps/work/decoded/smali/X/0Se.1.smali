.class public final LX/0Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Se;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Se;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput p3, p0, LX/0Se;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 14

    .line 0
    iget-object v0, p0, LX/0Se;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    sget-object v6, LX/02Z;->A0X:LX/02S;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {v6, v0}, LX/02S;->A03(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0Se;->A02:Ljava/util/List;

    .line 16
    .line 17
    iget v5, p0, LX/0Se;->A00:I

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    sget-object v13, LX/0A1;->A00:LX/0A2;

    .line 22
    .line 23
    invoke-virtual {v13}, LX/0A2;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/1CL;

    .line 49
    .line 50
    iget v0, v3, LX/1CL;->A00:I

    .line 51
    .line 52
    if-gt v0, v5, :cond_0

    .line 53
    .line 54
    iget-object v2, v3, LX/1CL;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v8, v3, LX/1CL;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const-string v9, "non_image"

    .line 67
    .line 68
    sget-object v7, LX/0FK;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v4, v6, LX/02S;->A06:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    iget-wide v0, v6, LX/02S;->A01:J

    .line 74
    .line 75
    const-wide/16 v10, -0x1

    .line 76
    .line 77
    cmp-long v2, v0, v10

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget-object v7, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    invoke-virtual {v13}, LX/0A2;->A02()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    monitor-enter v4

    .line 91
    :try_start_1
    iget-object v1, v6, LX/02S;->A08:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v3, v6, LX/02S;->A07:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/0Q5;

    .line 112
    .line 113
    invoke-static {}, LX/00Z;->A00()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, v2, LX/0Q5;->A00:J

    .line 118
    .line 119
    iput-object v9, v2, LX/0Q5;->A02:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, v2, LX/0Q5;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget v1, v6, LX/02S;->A00:I

    .line 127
    .line 128
    if-lez v1, :cond_2

    .line 129
    .line 130
    const-string v0, "real_"

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    add-int/lit8 v0, v1, -0x1

    .line 139
    .line 140
    iput v0, v6, LX/02S;->A00:I

    .line 141
    .line 142
    :cond_2
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    if-ne v7, v0, :cond_3

    .line 145
    .line 146
    sget-object v0, LX/0aW;->A03:LX/0aW;

    .line 147
    .line 148
    invoke-virtual {v6, v0}, LX/02S;->A04(LX/0aW;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    const/4 v0, 0x6

    .line 153
    invoke-virtual {v6, v0}, LX/02S;->A03(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw v0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    throw v0

    .line 163
    :cond_4
    const/4 v0, 0x1

    .line 164
    return v0
.end method
