.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0k:Ljava/lang/ThreadLocal;

.field public static volatile A0l:Landroid/os/Looper;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Hi;

.field public A03:LX/0ZC;

.field public A04:LX/0Hv;

.field public A05:LX/0Hv;

.field public A06:LX/0Iw;

.field public A07:LX/0Iw;

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:LX/0IS;

.field public A0A:LX/0IU;

.field public A0B:LX/0I9;

.field public A0C:LX/0I9;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Deque;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:Z

.field public final A0N:I

.field public final A0O:LX/0HE;

.field public final A0P:LX/0Iu;

.field public final A0Q:LX/0J0;

.field public final A0R:LX/0J1;

.field public final A0S:LX/0Ix;

.field public final A0T:LX/0J2;

.field public final A0U:Ljava/lang/Object;

.field public final A0V:Ljava/lang/Object;

.field public final A0W:Ljava/lang/Object;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public volatile A0f:LX/178;

.field public volatile A0g:Z

.field public volatile A0h:Z

.field public volatile A0i:LX/17I;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/0Is;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Ix;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Ix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:LX/0Ix;

    .line 9
    .line 10
    new-instance v0, LX/0Iy;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0Iy;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0W:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/0Iv;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/0Iv;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/0Iw;

    .line 34
    .line 35
    new-instance v0, LX/0Iz;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/0Iz;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0X:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0U:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0V:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/util/List;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:I

    .line 65
    .line 66
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0I:I

    .line 67
    .line 68
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 69
    .line 70
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 71
    .line 72
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:I

    .line 73
    .line 74
    new-instance v0, LX/0J0;

    .line 75
    .line 76
    invoke-direct {v0}, LX/0J0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:LX/0J0;

    .line 80
    .line 81
    new-instance v0, LX/0J1;

    .line 82
    .line 83
    invoke-direct {v0}, LX/0J1;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0R:LX/0J1;

    .line 87
    .line 88
    new-instance v0, LX/0J2;

    .line 89
    .line 90
    invoke-direct {v0}, LX/0J2;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0T:LX/0J2;

    .line 94
    .line 95
    iget-object v3, p1, LX/0Is;->A06:LX/0HE;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    new-instance v1, LX/0IU;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/0IU;-><init>(LX/0IU;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    new-instance v0, LX/0HE;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v2, v2}, LX/0HE;-><init>(LX/0HE;LX/0IU;LX/0Wk;LX/0J8;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v0, LX/0HE;->A03:Lcom/facebook/litho/ComponentTree;

    .line 110
    .line 111
    iput-object v2, v0, LX/0HE;->A02:LX/0Hi;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0O:LX/0HE;

    .line 114
    .line 115
    iget-object v0, p1, LX/0Is;->A00:LX/0Hi;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A02:LX/0Hi;

    .line 118
    .line 119
    iget-boolean v1, p1, LX/0Is;->A03:Z

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0c:Z

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0d:Z

    .line 129
    .line 130
    iget-boolean v0, p1, LX/0Is;->A04:Z

    .line 131
    .line 132
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0e:Z

    .line 133
    .line 134
    iget-object v0, p1, LX/0Is;->A02:LX/0Iw;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/0Iw;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0g:Z

    .line 140
    .line 141
    iget-boolean v0, p1, LX/0Is;->A05:Z

    .line 142
    .line 143
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0a:Z

    .line 144
    .line 145
    iget-object v0, p1, LX/0Is;->A01:LX/0Iu;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0P:LX/0Iu;

    .line 148
    .line 149
    new-instance v0, LX/0IU;

    .line 150
    .line 151
    invoke-direct {v0, v2}, LX/0IU;-><init>(LX/0IU;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/0IU;

    .line 155
    .line 156
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0N:I

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/0Iw;

    .line 165
    .line 166
    invoke-static {v0}, LX/09l;->A00(LX/0Iw;)LX/0Iw;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/0Iw;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/0Iw;

    .line 173
    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    const-class v3, Lcom/facebook/litho/ComponentTree;

    .line 177
    .line 178
    monitor-enter v3

    .line 179
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0l:Landroid/os/Looper;

    .line 180
    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    const-string v2, "ComponentLayoutThread"

    .line 184
    .line 185
    const/4 v1, 0x5

    .line 186
    new-instance v0, Landroid/os/HandlerThread;

    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0l:Landroid/os/Looper;

    .line 199
    .line 200
    :cond_1
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0l:Landroid/os/Looper;

    .line 201
    .line 202
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    monitor-exit v3

    .line 205
    throw v0

    .line 206
    :goto_0
    monitor-exit v3

    .line 207
    new-instance v1, LX/0Iv;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LX/0Iv;-><init>(Landroid/os/Looper;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-static {v1}, LX/09l;->A00(LX/0Iw;)LX/0Iw;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/0Iw;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0O:LX/0HE;

    .line 219
    .line 220
    iget-object v0, v0, LX/0HE;->A06:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v0}, LX/0IT;->A02(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0b:Z

    .line 227
    .line 228
    return-void
.end method

.method public static A00(Lcom/facebook/litho/ComponentTree;IZLX/0I9;LX/0I8;)I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p3, LX/0I9;->A00:LX/0IB;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 12
    .line 13
    new-instance p0, LX/0Z2;

    .line 14
    .line 15
    invoke-direct {p0, v0, p4}, LX/0Z2;-><init>(LX/0Hv;LX/0I8;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LX/0Hv;->A0H:LX/0Hp;

    .line 19
    .line 20
    iget-object v1, v1, LX/0IB;->A03:LX/0II;

    .line 21
    .line 22
    new-instance v0, LX/0IX;

    .line 23
    .line 24
    invoke-direct {v0, v2, p4}, LX/0IX;-><init>(LX/0Hp;LX/0I8;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, LX/0II;->A00(LX/0Z3;LX/0IX;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int p1, v0

    .line 32
    return p1

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    return p1

    .line 40
    :cond_1
    return v2
.end method

.method public static A01(LX/0HE;LX/0Hi;)LX/0Is;
    .locals 1

    .line 0
    new-instance v0, LX/0Is;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Is;-><init>(LX/0HE;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LX/0Is;->A00:LX/0Hi;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p0, "Creating a ComponentTree with a null root is not allowed!"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/0Hv;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0A()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-string v1, "Cannot promote null LayoutState!"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private A03(Landroid/graphics/Rect;Z)V
    .locals 36

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move/from16 v17, p2

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget-object v7, v8, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 7
    .line 8
    if-nez v7, :cond_1

    .line 9
    .line 10
    const-string v1, "ComponentTree"

    .line 11
    .line 12
    const-string v0, "Main Thread Layout state is not found"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v8, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/0HZ;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/0HZ;->A09:Z

    .line 23
    .line 24
    move/from16 v18, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v8, Lcom/facebook/litho/ComponentTree;->A0G:Z

    .line 28
    .line 29
    iget-boolean v0, v8, Lcom/facebook/litho/ComponentTree;->A0g:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v8, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/0HZ;

    .line 36
    .line 37
    iput-boolean v1, v0, LX/0HZ;->A0A:Z

    .line 38
    .line 39
    iput-boolean v1, v8, Lcom/facebook/litho/ComponentTree;->A0g:Z

    .line 40
    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    :try_start_0
    iget-object v3, v8, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    iget v0, v3, Lcom/facebook/litho/LithoView;->A02:I

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A0H:LX/0HZ;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/0HZ;->A09:Z

    .line 60
    .line 61
    if-eqz v0, :cond_8a

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/facebook/litho/LithoView;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v3}, Lcom/facebook/litho/LithoView;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v2, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v2, v6, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A0C:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A0C:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v4, v3, Lcom/facebook/litho/LithoView;->A0H:LX/0HZ;

    .line 94
    .line 95
    iget-object v0, v4, LX/0HZ;->A0M:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    move-object/from16 v23, v0

    .line 98
    .line 99
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 100
    .line 101
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0c:Z

    .line 102
    .line 103
    move/from16 v24, v0

    .line 104
    .line 105
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0d:Z

    .line 106
    .line 107
    move/from16 v20, v0

    .line 108
    .line 109
    iget-object v3, v4, LX/0HZ;->A08:LX/0Ht;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget-boolean v0, v4, LX/0HZ;->A09:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v7, LX/0Hv;->A0N:Ljava/util/List;

    .line 118
    .line 119
    iput-object v0, v3, LX/0Ht;->A02:Ljava/util/List;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, v3, LX/0Ht;->A02:Ljava/util/List;

    .line 129
    .line 130
    :cond_5
    iget-object v0, v3, LX/0Ht;->A03:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v3, LX/0Ht;->A00:Landroid/graphics/Rect;

    .line 136
    .line 137
    :cond_6
    iget-boolean v0, v4, LX/0HZ;->A0B:Z

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget-object v9, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "Trying to mount while already mounting! "

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/0HZ;->A0P:LX/0Hr;

    .line 154
    .line 155
    invoke-static {v4, v0}, LX/0HZ;->A01(LX/0HZ;LX/0Hr;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v0, "MountState:InvalidReentrantMounts"

    .line 167
    .line 168
    invoke-static {v9, v0, v3}, LX/0I0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    const/4 v3, 0x1

    .line 172
    iput-boolean v3, v4, LX/0HZ;->A0B:Z

    .line 173
    .line 174
    iget v0, v7, LX/0Hv;->A00:I

    .line 175
    .line 176
    move/from16 v35, v0

    .line 177
    .line 178
    iget v9, v4, LX/0HZ;->A02:I

    .line 179
    .line 180
    if-eq v0, v9, :cond_8

    .line 181
    .line 182
    iput-object v5, v4, LX/0HZ;->A05:LX/0Hv;

    .line 183
    .line 184
    :cond_8
    iget-boolean v0, v4, LX/0HZ;->A09:Z

    .line 185
    .line 186
    if-eqz v0, :cond_43

    .line 187
    .line 188
    move/from16 v0, v35

    .line 189
    .line 190
    if-eq v9, v0, :cond_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    .line 192
    :try_start_1
    iget-object v0, v4, LX/0HZ;->A07:LX/0Hx;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    iget-object v10, v4, LX/0HZ;->A0R:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0Hy;

    .line 217
    .line 218
    invoke-static {v4, v0}, LX/0HZ;->A08(LX/0HZ;LX/0Hy;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, LX/0HZ;->A0Q:Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 228
    .line 229
    .line 230
    iget-object v12, v4, LX/0HZ;->A07:LX/0Hx;

    .line 231
    .line 232
    iget-object v10, v12, LX/0Hx;->A02:LX/0I1;

    .line 233
    .line 234
    iget-object v9, v10, LX/0I1;->A02:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/0Hp;

    .line 255
    .line 256
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/0I2;

    .line 261
    .line 262
    invoke-static {v12, v0, v5}, LX/0Hx;->A08(LX/0Hx;LX/0I2;LX/0Hy;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/0Hx;->A05(LX/0I2;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    iget-object v0, v10, LX/0I1;->A01:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v10, LX/0I1;->A03:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v10, LX/0I1;->A00:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 285
    .line 286
    .line 287
    iget-object v11, v12, LX/0Hx;->A01:LX/0HV;

    .line 288
    .line 289
    iget v10, v11, LX/0HV;->A00:I

    .line 290
    .line 291
    iget-object v9, v11, LX/0HV;->A03:[Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    :goto_5
    if-ge v0, v10, :cond_b

    .line 295
    .line 296
    aput-object v5, v9, v0

    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    iput v6, v11, LX/0HV;->A00:I

    .line 302
    .line 303
    iput-boolean v6, v11, LX/0HV;->A01:Z

    .line 304
    .line 305
    iget-object v0, v12, LX/0Hx;->A08:Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 308
    .line 309
    .line 310
    iget-object v10, v12, LX/0Hx;->A07:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    :goto_6
    add-int/lit8 v9, v9, -0x1

    .line 317
    .line 318
    if-ltz v9, :cond_c

    .line 319
    .line 320
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/0Z4;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/0Z4;->A01()V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 331
    .line 332
    .line 333
    iput-object v5, v12, LX/0Hx;->A00:LX/0Z4;

    .line 334
    .line 335
    iput-object v5, v4, LX/0HZ;->A0E:[I

    .line 336
    .line 337
    :cond_d
    iget-boolean v0, v4, LX/0HZ;->A0A:Z

    .line 338
    .line 339
    if-nez v0, :cond_e

    .line 340
    .line 341
    goto/16 :goto_13

    .line 342
    .line 343
    :cond_e
    iget-object v9, v4, LX/0HZ;->A0R:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_10

    .line 350
    .line 351
    iget-object v0, v7, LX/0Hv;->A0g:Ljava/util/Map;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    :cond_f
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/0Hy;

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-static {v4, v0}, LX/0HZ;->A08(LX/0HZ;LX/0Hy;)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    invoke-static {v4, v7}, LX/0HZ;->A0I(LX/0HZ;LX/0Hv;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1f

    .line 388
    .line 389
    invoke-virtual {v4, v7, v1}, LX/0HZ;->A0N(LX/0Hv;Lcom/facebook/litho/ComponentTree;)V

    .line 390
    .line 391
    .line 392
    iget-object v13, v4, LX/0HZ;->A06:LX/0I7;

    .line 393
    .line 394
    if-eqz v13, :cond_1f

    .line 395
    .line 396
    iget-object v12, v4, LX/0HZ;->A07:LX/0Hx;

    .line 397
    .line 398
    if-nez v12, :cond_11

    .line 399
    .line 400
    new-instance v12, LX/0Hx;

    .line 401
    .line 402
    invoke-direct {v12, v4}, LX/0Hx;-><init>(LX/0Ha;)V

    .line 403
    .line 404
    .line 405
    iput-object v12, v4, LX/0HZ;->A07:LX/0Hx;

    .line 406
    .line 407
    :cond_11
    iget-object v1, v4, LX/0HZ;->A05:LX/0Hv;

    .line 408
    .line 409
    iget-object v0, v7, LX/0Hv;->A0g:Ljava/util/Map;

    .line 410
    .line 411
    move-object/from16 v22, v0

    .line 412
    .line 413
    if-nez v1, :cond_12

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    goto :goto_8

    .line 417
    :cond_12
    iget-object v14, v1, LX/0Hv;->A0g:Ljava/util/Map;

    .line 418
    .line 419
    :goto_8
    iget-object v11, v12, LX/0Hx;->A02:LX/0I1;

    .line 420
    .line 421
    iget-object v0, v11, LX/0I1;->A02:Ljava/util/Map;

    .line 422
    .line 423
    move-object/from16 v21, v0

    .line 424
    .line 425
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/0I2;

    .line 444
    .line 445
    iput-boolean v6, v0, LX/0I2;->A05:Z

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_13
    const/4 v15, 0x3

    .line 449
    if-nez v14, :cond_14

    .line 450
    .line 451
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1a

    .line 464
    .line 465
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/util/Map$Entry;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LX/0Hp;

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/0Hy;

    .line 482
    .line 483
    invoke-static {v12, v1, v5, v0}, LX/0Hx;->A07(LX/0Hx;LX/0Hp;LX/0Hy;LX/0Hy;)V

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_14
    new-instance v10, Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 490
    .line 491
    .line 492
    move-object/from16 v0, v22

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v19

    .line 502
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_18

    .line 507
    .line 508
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    check-cast v9, LX/0Hp;

    .line 513
    .line 514
    iget v0, v9, LX/0Hp;->A00:I

    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    if-ne v0, v15, :cond_15

    .line 519
    .line 520
    const/16 v16, 0x1

    .line 521
    .line 522
    :cond_15
    move-object/from16 v0, v22

    .line 523
    .line 524
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LX/0Hy;

    .line 529
    .line 530
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/0Hy;

    .line 535
    .line 536
    if-eqz v1, :cond_17

    .line 537
    .line 538
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_16
    invoke-static {v12, v9, v0, v1}, LX/0Hx;->A07(LX/0Hx;LX/0Hp;LX/0Hy;LX/0Hy;)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_17
    if-eqz v16, :cond_16

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_18
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    :cond_19
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1a

    .line 561
    .line 562
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LX/0Hp;

    .line 567
    .line 568
    invoke-virtual {v10, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_19

    .line 573
    .line 574
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/0Hy;

    .line 579
    .line 580
    invoke-static {v12, v1, v0, v5}, LX/0Hx;->A07(LX/0Hx;LX/0Hp;LX/0Hy;LX/0Hy;)V

    .line 581
    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_1a
    invoke-static {v12, v13}, LX/0Hx;->A01(LX/0Hx;LX/0I7;)LX/0Z4;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, v12, LX/0Hx;->A00:LX/0Z4;

    .line 589
    .line 590
    new-instance v9, Ljava/util/HashSet;

    .line 591
    .line 592
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    :cond_1b
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1c

    .line 608
    .line 609
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LX/0Hp;

    .line 614
    .line 615
    move-object/from16 v0, v21

    .line 616
    .line 617
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    check-cast v10, LX/0I2;

    .line 622
    .line 623
    iget-object v0, v10, LX/0I2;->A07:Ljava/util/Map;

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1b

    .line 630
    .line 631
    invoke-static {v12, v10, v5}, LX/0Hx;->A08(LX/0Hx;LX/0I2;LX/0Hy;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v10}, LX/0Hx;->A05(LX/0I2;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_1c
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1d

    .line 650
    .line 651
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/0Hp;

    .line 656
    .line 657
    invoke-virtual {v11, v0}, LX/0I1;->A00(LX/0Hp;)V

    .line 658
    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_1d
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    :cond_1e
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_1f

    .line 674
    .line 675
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, LX/0Hp;

    .line 680
    .line 681
    iget-object v0, v4, LX/0HZ;->A07:LX/0Hx;

    .line 682
    .line 683
    iget-object v0, v0, LX/0Hx;->A02:LX/0I1;

    .line 684
    .line 685
    iget-object v0, v0, LX/0I1;->A02:Ljava/util/Map;

    .line 686
    .line 687
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_1e

    .line 692
    .line 693
    iget-object v0, v4, LX/0HZ;->A0Q:Ljava/util/HashSet;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_1f
    iget-object v9, v4, LX/0HZ;->A07:LX/0Hx;

    .line 700
    .line 701
    if-eqz v9, :cond_22

    .line 702
    .line 703
    iget-object v0, v9, LX/0Hx;->A02:LX/0I1;

    .line 704
    .line 705
    iget-object v0, v0, LX/0I1;->A02:Ljava/util/Map;

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-instance v0, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    :cond_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_22

    .line 725
    .line 726
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, LX/0I2;

    .line 731
    .line 732
    iget-boolean v0, v1, LX/0I2;->A06:Z

    .line 733
    .line 734
    if-eqz v0, :cond_20

    .line 735
    .line 736
    iput-boolean v6, v1, LX/0I2;->A06:Z

    .line 737
    .line 738
    iget-object v0, v1, LX/0I2;->A07:Ljava/util/Map;

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v0, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    :cond_21
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_20

    .line 758
    .line 759
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/0ZA;

    .line 764
    .line 765
    iget-object v1, v0, LX/0ZA;->A02:LX/0Z4;

    .line 766
    .line 767
    if-eqz v1, :cond_21

    .line 768
    .line 769
    invoke-virtual {v1}, LX/0Z4;->A01()V

    .line 770
    .line 771
    .line 772
    iget-object v0, v9, LX/0Hx;->A05:LX/0ZB;

    .line 773
    .line 774
    invoke-static {v0, v1}, LX/0ZB;->A00(LX/0ZB;LX/0Z4;)V

    .line 775
    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_22
    iput-object v5, v4, LX/0HZ;->A0E:[I

    .line 779
    .line 780
    iget-object v12, v4, LX/0HZ;->A0Q:Ljava/util/HashSet;

    .line 781
    .line 782
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_27

    .line 787
    .line 788
    iget-object v0, v7, LX/0Hv;->A0g:Ljava/util/Map;

    .line 789
    .line 790
    if-eqz v0, :cond_25

    .line 791
    .line 792
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    :cond_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_26

    .line 805
    .line 806
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Ljava/util/Map$Entry;

    .line 811
    .line 812
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_23

    .line 821
    .line 822
    iget-object v0, v4, LX/0HZ;->A0E:[I

    .line 823
    .line 824
    if-nez v0, :cond_24

    .line 825
    .line 826
    iget-object v0, v7, LX/0Hv;->A0d:Ljava/util/List;

    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    new-array v0, v0, [I

    .line 833
    .line 834
    iput-object v0, v4, LX/0HZ;->A0E:[I

    .line 835
    .line 836
    :cond_24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    check-cast v11, LX/0Hy;

    .line 841
    .line 842
    const/4 v10, 0x0

    .line 843
    iget-short v9, v11, LX/0Hy;->A00:S

    .line 844
    .line 845
    :goto_11
    if-ge v10, v9, :cond_23

    .line 846
    .line 847
    invoke-virtual {v11, v10}, LX/0Hy;->A01(I)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    iget-object v0, v11, LX/0Hy;->A01:[Ljava/lang/Object;

    .line 852
    .line 853
    aget-object v0, v0, v1

    .line 854
    .line 855
    check-cast v0, LX/0Hn;

    .line 856
    .line 857
    iget-wide v0, v0, LX/0Hn;->A02:J

    .line 858
    .line 859
    invoke-virtual {v7, v0, v1}, LX/0Hv;->A08(J)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-static {v4, v7, v0, v3}, LX/0HZ;->A07(LX/0HZ;LX/0Hv;IZ)V

    .line 864
    .line 865
    .line 866
    add-int/lit8 v10, v10, 0x1

    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_25
    iput-object v5, v4, LX/0HZ;->A0E:[I

    .line 870
    .line 871
    :cond_26
    sget-boolean v0, LX/0IW;->A00:Z

    .line 872
    .line 873
    if-eqz v0, :cond_27

    .line 874
    .line 875
    iget-object v9, v4, LX/0HZ;->A0E:[I

    .line 876
    .line 877
    if-eqz v9, :cond_27

    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    :goto_12
    array-length v0, v9

    .line 881
    if-ge v1, v0, :cond_27

    .line 882
    .line 883
    invoke-virtual {v7, v1}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 884
    .line 885
    .line 886
    add-int/lit8 v1, v1, 0x1

    .line 887
    .line 888
    goto :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 889
    :cond_27
    :goto_13
    :try_start_2
    iget-object v0, v4, LX/0HZ;->A0F:[J

    .line 890
    .line 891
    if-nez v0, :cond_29

    .line 892
    .line 893
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    :cond_28
    :goto_14
    iget-object v13, v4, LX/0HZ;->A0O:LX/0Hc;

    .line 898
    .line 899
    iput v6, v13, LX/0Hc;->A01:I

    .line 900
    .line 901
    iput v6, v13, LX/0Hc;->A00:I

    .line 902
    .line 903
    iput v6, v13, LX/0Hc;->A02:I

    .line 904
    .line 905
    iget-object v0, v4, LX/0HZ;->A0F:[J

    .line 906
    .line 907
    if-eqz v0, :cond_3f

    .line 908
    .line 909
    goto/16 :goto_1c

    .line 910
    .line 911
    :cond_29
    array-length v0, v0

    .line 912
    if-lez v0, :cond_2a

    .line 913
    .line 914
    invoke-static {v4, v7, v6}, LX/0HZ;->A0J(LX/0HZ;LX/0Hv;I)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_2a

    .line 919
    .line 920
    sget-object v9, LX/0FK;->A01:Ljava/lang/Integer;

    .line 921
    .line 922
    const-string v0, "Disppear animations cannot target the root LithoView! "

    .line 923
    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v4, LX/0HZ;->A0P:LX/0Hr;

    .line 930
    .line 931
    invoke-static {v4, v0}, LX/0HZ;->A01(LX/0HZ;LX/0Hr;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const-string v0, "MountState:DisappearAnimTargetingRoot"

    .line 943
    .line 944
    invoke-static {v9, v0, v1}, LX/0I0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_2a
    const/4 v11, 0x0

    .line 948
    const/4 v10, 0x1

    .line 949
    :goto_15
    iget-object v0, v4, LX/0HZ;->A0F:[J

    .line 950
    .line 951
    array-length v0, v0

    .line 952
    if-ge v10, v0, :cond_37

    .line 953
    .line 954
    invoke-static {v4, v7, v10}, LX/0HZ;->A0J(LX/0HZ;LX/0Hv;I)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_36

    .line 959
    .line 960
    iget-object v0, v4, LX/0HZ;->A05:LX/0Hv;

    .line 961
    .line 962
    invoke-static {v0, v10}, LX/0HZ;->A00(LX/0Hv;I)I

    .line 963
    .line 964
    .line 965
    move-result v12

    .line 966
    move v13, v10

    .line 967
    :goto_16
    if-gt v13, v12, :cond_2c

    .line 968
    .line 969
    invoke-virtual {v4, v13}, LX/0HZ;->A0K(I)LX/0Hr;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-nez v0, :cond_2b

    .line 974
    .line 975
    iget-object v0, v4, LX/0HZ;->A05:LX/0Hv;

    .line 976
    .line 977
    invoke-virtual {v0, v13}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    invoke-static {v9}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iget-object v0, v4, LX/0HZ;->A05:LX/0Hv;

    .line 986
    .line 987
    invoke-static {v4, v13, v9, v1, v0}, LX/0HZ;->A05(LX/0HZ;ILcom/facebook/rendercore/RenderTreeNode;LX/0Hn;LX/0Hv;)V

    .line 988
    .line 989
    .line 990
    :cond_2b
    add-int/lit8 v13, v13, 0x1

    .line 991
    .line 992
    goto :goto_16

    .line 993
    :cond_2c
    invoke-virtual {v4, v10}, LX/0HZ;->A0K(I)LX/0Hr;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    iget-object v0, v4, LX/0HZ;->A0I:LX/04u;

    .line 998
    .line 999
    move-object/from16 v19, v0

    .line 1000
    .line 1001
    const-wide/16 v0, 0x0

    .line 1002
    .line 1003
    move-object/from16 v13, v19

    .line 1004
    .line 1005
    move-wide v14, v0

    .line 1006
    move-object/from16 v16, v5

    .line 1007
    .line 1008
    invoke-virtual/range {v13 .. v16}, LX/04u;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 1013
    .line 1014
    iget-object v0, v9, LX/0Hr;->A00:LX/0H9;

    .line 1015
    .line 1016
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 1017
    .line 1018
    if-eq v0, v1, :cond_2f

    .line 1019
    .line 1020
    iget-object v14, v9, LX/0Hr;->A02:Ljava/lang/Object;

    .line 1021
    .line 1022
    move-object v13, v0

    .line 1023
    const/16 v25, 0x0

    .line 1024
    .line 1025
    const/16 v26, 0x0

    .line 1026
    .line 1027
    :goto_17
    if-eq v13, v1, :cond_2d

    .line 1028
    .line 1029
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentHost;->getLeft()I

    .line 1030
    .line 1031
    .line 1032
    move-result v15

    .line 1033
    add-int v25, v25, v15

    .line 1034
    .line 1035
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentHost;->getTop()I

    .line 1036
    .line 1037
    .line 1038
    move-result v15

    .line 1039
    add-int v26, v26, v15

    .line 1040
    .line 1041
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentHost;->getParent()Landroid/view/ViewParent;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    check-cast v13, Lcom/facebook/litho/ComponentHost;

    .line 1046
    .line 1047
    goto :goto_17

    .line 1048
    :cond_2d
    instance-of v13, v14, Landroid/view/View;

    .line 1049
    .line 1050
    if-eqz v13, :cond_2e

    .line 1051
    .line 1052
    move-object v13, v14

    .line 1053
    check-cast v13, Landroid/view/View;

    .line 1054
    .line 1055
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 1056
    .line 1057
    .line 1058
    move-result v15

    .line 1059
    add-int v25, v25, v15

    .line 1060
    .line 1061
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 1062
    .line 1063
    .line 1064
    move-result v15

    .line 1065
    add-int v26, v26, v15

    .line 1066
    .line 1067
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1068
    .line 1069
    .line 1070
    move-result v27

    .line 1071
    add-int v27, v27, v25

    .line 1072
    .line 1073
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 1074
    .line 1075
    .line 1076
    move-result v28

    .line 1077
    :goto_18
    add-int v28, v28, v26

    .line 1078
    .line 1079
    iget-object v13, v9, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1080
    .line 1081
    invoke-static {v13}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v13

    .line 1085
    invoke-virtual {v0, v10, v9}, LX/0H9;->unmount(ILX/0Hr;)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v29, v5

    .line 1089
    .line 1090
    move-object/from16 v30, v14

    .line 1091
    .line 1092
    move/from16 v31, v6

    .line 1093
    .line 1094
    invoke-static/range {v25 .. v31}, LX/0I5;->A00(IIIILandroid/graphics/Rect;Ljava/lang/Object;Z)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, LX/0HZ;->A0U:Landroid/graphics/Rect;

    .line 1098
    .line 1099
    invoke-virtual {v13, v0}, LX/0Hn;->A02(Landroid/graphics/Rect;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v10, v9, v0}, Lcom/facebook/litho/ComponentHost;->mount(ILX/0Hr;Landroid/graphics/Rect;)V

    .line 1103
    .line 1104
    .line 1105
    iput-object v1, v9, LX/0Hr;->A00:LX/0H9;

    .line 1106
    .line 1107
    goto :goto_19

    .line 1108
    :cond_2e
    move-object v13, v14

    .line 1109
    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 1110
    .line 1111
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v13

    .line 1115
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 1116
    .line 1117
    add-int v25, v25, v15

    .line 1118
    .line 1119
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 1120
    .line 1121
    .line 1122
    move-result v27

    .line 1123
    add-int v27, v27, v25

    .line 1124
    .line 1125
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 1126
    .line 1127
    add-int v26, v26, v15

    .line 1128
    .line 1129
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 1130
    .line 1131
    .line 1132
    move-result v28

    .line 1133
    goto :goto_18

    .line 1134
    :cond_2f
    :goto_19
    move v15, v10

    .line 1135
    if-eqz v10, :cond_8e

    .line 1136
    .line 1137
    iput v10, v4, LX/0HZ;->A01:I

    .line 1138
    .line 1139
    iput v12, v4, LX/0HZ;->A00:I

    .line 1140
    .line 1141
    :goto_1a
    if-gt v15, v12, :cond_32

    .line 1142
    .line 1143
    invoke-virtual {v4, v15}, LX/0HZ;->A0K(I)LX/0Hr;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v14

    .line 1147
    iget-object v0, v4, LX/0HZ;->A0J:LX/04u;

    .line 1148
    .line 1149
    iget-object v13, v4, LX/0HZ;->A0F:[J

    .line 1150
    .line 1151
    aget-wide v21, v13, v15

    .line 1152
    .line 1153
    move-object/from16 v25, v0

    .line 1154
    .line 1155
    move-wide/from16 v26, v21

    .line 1156
    .line 1157
    invoke-virtual/range {v25 .. v27}, LX/04u;->A07(J)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v14, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1161
    .line 1162
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iget-object v1, v0, LX/0Hn;->A08:LX/0Hi;

    .line 1167
    .line 1168
    if-eqz v1, :cond_30

    .line 1169
    .line 1170
    invoke-virtual {v1}, LX/0Hj;->A0J()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_30

    .line 1175
    .line 1176
    iget-object v0, v4, LX/0HZ;->A0H:LX/04u;

    .line 1177
    .line 1178
    aget-wide v21, v13, v15

    .line 1179
    .line 1180
    move-object/from16 v25, v0

    .line 1181
    .line 1182
    move-wide/from16 v26, v21

    .line 1183
    .line 1184
    invoke-virtual/range {v25 .. v27}, LX/04u;->A07(J)V

    .line 1185
    .line 1186
    .line 1187
    :cond_30
    instance-of v0, v1, LX/0Hh;

    .line 1188
    .line 1189
    if-eqz v0, :cond_31

    .line 1190
    .line 1191
    iget-object v0, v14, LX/0Hr;->A02:Ljava/lang/Object;

    .line 1192
    .line 1193
    move-object/from16 v13, v19

    .line 1194
    .line 1195
    invoke-virtual {v13, v0}, LX/04u;->A02(Ljava/lang/Object;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    invoke-virtual {v13, v0}, LX/04u;->A06(I)V

    .line 1200
    .line 1201
    .line 1202
    :cond_31
    add-int/lit8 v15, v15, 0x1

    .line 1203
    .line 1204
    goto :goto_1a

    .line 1205
    :cond_32
    iget-object v0, v9, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1206
    .line 1207
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    iget-object v1, v0, LX/0Hn;->A0B:LX/0Hp;

    .line 1212
    .line 1213
    iget-object v0, v4, LX/0HZ;->A0R:Ljava/util/Map;

    .line 1214
    .line 1215
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v14

    .line 1219
    check-cast v14, LX/0Hy;

    .line 1220
    .line 1221
    if-nez v14, :cond_33

    .line 1222
    .line 1223
    new-instance v14, LX/0Hy;

    .line 1224
    .line 1225
    invoke-direct {v14}, LX/0Hy;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    :cond_33
    iget-object v0, v4, LX/0HZ;->A0F:[J

    .line 1232
    .line 1233
    aget-wide v0, v0, v10

    .line 1234
    .line 1235
    const-wide/16 v15, 0x0

    .line 1236
    .line 1237
    cmp-long v13, v0, v15

    .line 1238
    .line 1239
    if-nez v13, :cond_34

    .line 1240
    .line 1241
    const/4 v13, 0x3

    .line 1242
    goto :goto_1b

    .line 1243
    :cond_34
    const/16 v13, 0x10

    .line 1244
    .line 1245
    shr-long/2addr v0, v13

    .line 1246
    const-wide/16 v15, 0x7

    .line 1247
    .line 1248
    and-long/2addr v0, v15

    .line 1249
    long-to-int v13, v0

    .line 1250
    :goto_1b
    invoke-virtual {v14, v13, v9}, LX/0Hy;->A03(ILjava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v9, LX/0Hr;->A00:LX/0H9;

    .line 1254
    .line 1255
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 1256
    .line 1257
    invoke-virtual {v0, v10, v9}, Lcom/facebook/litho/ComponentHost;->startUnmountDisappearingItem(ILX/0Hr;)V

    .line 1258
    .line 1259
    .line 1260
    if-nez v11, :cond_35

    .line 1261
    .line 1262
    const/4 v0, 0x2

    .line 1263
    new-instance v11, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    :cond_35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    add-int/lit8 v10, v12, 0x1

    .line 1283
    .line 1284
    goto/16 :goto_15

    .line 1285
    .line 1286
    :cond_36
    add-int/lit8 v10, v10, 0x1

    .line 1287
    .line 1288
    goto/16 :goto_15

    .line 1289
    .line 1290
    :cond_37
    if-nez v11, :cond_28

    .line 1291
    .line 1292
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v11

    .line 1296
    goto/16 :goto_14

    .line 1297
    .line 1298
    :goto_1c
    const/4 v12, 0x0

    .line 1299
    const/4 v10, 0x0

    .line 1300
    :goto_1d
    iget-object v1, v4, LX/0HZ;->A0F:[J

    .line 1301
    .line 1302
    array-length v0, v1

    .line 1303
    if-ge v12, v0, :cond_3f

    .line 1304
    .line 1305
    aget-wide v0, v1, v12

    .line 1306
    .line 1307
    invoke-virtual {v7, v0, v1}, LX/0Hv;->A08(J)I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-gez v0, :cond_38

    .line 1312
    .line 1313
    goto :goto_1e

    .line 1314
    :cond_38
    invoke-virtual {v7, v0}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v15

    .line 1322
    goto :goto_1f

    .line 1323
    :goto_1e
    const/4 v15, 0x0

    .line 1324
    :goto_1f
    const/4 v1, -0x1

    .line 1325
    if-nez v15, :cond_39

    .line 1326
    .line 1327
    const/4 v14, -0x1

    .line 1328
    goto :goto_20

    .line 1329
    :cond_39
    iget v14, v15, LX/0Hn;->A00:I

    .line 1330
    .line 1331
    :goto_20
    invoke-virtual {v4, v12}, LX/0HZ;->A0K(I)LX/0Hr;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v9

    .line 1335
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-le v0, v10, :cond_3a

    .line 1340
    .line 1341
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, Ljava/lang/Integer;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-ne v0, v12, :cond_3a

    .line 1352
    .line 1353
    add-int/lit8 v0, v10, 0x1

    .line 1354
    .line 1355
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Ljava/lang/Integer;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1362
    .line 1363
    .line 1364
    move-result v12

    .line 1365
    add-int/lit8 v10, v10, 0x2

    .line 1366
    .line 1367
    goto :goto_22

    .line 1368
    :cond_3a
    if-ne v14, v1, :cond_3b

    .line 1369
    .line 1370
    goto :goto_21

    .line 1371
    :cond_3b
    iget-wide v15, v15, LX/0Hn;->A06:J

    .line 1372
    .line 1373
    if-eqz v9, :cond_3e

    .line 1374
    .line 1375
    iget-object v1, v9, LX/0Hr;->A00:LX/0H9;

    .line 1376
    .line 1377
    iget-object v0, v4, LX/0HZ;->A0I:LX/04u;

    .line 1378
    .line 1379
    move-object/from16 v25, v0

    .line 1380
    .line 1381
    move-wide/from16 v26, v15

    .line 1382
    .line 1383
    move-object/from16 v28, v5

    .line 1384
    .line 1385
    invoke-virtual/range {v25 .. v28}, LX/04u;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v15

    .line 1389
    if-ne v1, v15, :cond_3d

    .line 1390
    .line 1391
    if-eq v14, v12, :cond_3c

    .line 1392
    .line 1393
    invoke-virtual {v1, v9, v12, v14}, LX/0H9;->moveItem(LX/0Hr;II)V

    .line 1394
    .line 1395
    .line 1396
    iget v0, v13, LX/0Hc;->A00:I

    .line 1397
    .line 1398
    add-int/lit8 v0, v0, 0x1

    .line 1399
    .line 1400
    iput v0, v13, LX/0Hc;->A00:I

    .line 1401
    .line 1402
    goto :goto_22

    .line 1403
    :cond_3c
    iget v0, v13, LX/0Hc;->A01:I

    .line 1404
    .line 1405
    add-int/lit8 v0, v0, 0x1

    .line 1406
    .line 1407
    iput v0, v13, LX/0Hc;->A01:I

    .line 1408
    .line 1409
    goto :goto_22

    .line 1410
    :goto_21
    iget-object v0, v4, LX/0HZ;->A0I:LX/04u;

    .line 1411
    .line 1412
    :cond_3d
    invoke-static {v4, v12, v0}, LX/0HZ;->A04(LX/0HZ;ILX/04u;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_3e
    iget v0, v13, LX/0Hc;->A02:I

    .line 1416
    .line 1417
    add-int/lit8 v0, v0, 0x1

    .line 1418
    .line 1419
    iput v0, v13, LX/0Hc;->A02:I

    .line 1420
    .line 1421
    :goto_22
    add-int/lit8 v12, v12, 0x1

    .line 1422
    .line 1423
    goto :goto_1d

    .line 1424
    :cond_3f
    iget-object v10, v4, LX/0HZ;->A0I:LX/04u;

    .line 1425
    .line 1426
    const-wide/16 v0, 0x0

    .line 1427
    .line 1428
    invoke-virtual {v10, v0, v1, v5}, LX/04u;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v9

    .line 1432
    if-nez v9, :cond_40

    .line 1433
    .line 1434
    move-object v9, v10

    .line 1435
    move-object/from16 v12, v23

    .line 1436
    .line 1437
    invoke-virtual {v9, v0, v1, v12}, LX/04u;->A08(JLjava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v10, v4, LX/0HZ;->A0J:LX/04u;

    .line 1441
    .line 1442
    iget-object v9, v4, LX/0HZ;->A0P:LX/0Hr;

    .line 1443
    .line 1444
    invoke-virtual {v10, v0, v1, v9}, LX/04u;->A08(JLjava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_40
    iget-object v0, v7, LX/0Hv;->A0d:Ljava/util/List;

    .line 1448
    .line 1449
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1450
    .line 1451
    .line 1452
    move-result v11

    .line 1453
    iget-object v0, v4, LX/0HZ;->A0F:[J

    .line 1454
    .line 1455
    if-eqz v0, :cond_41

    .line 1456
    .line 1457
    array-length v0, v0

    .line 1458
    if-eq v11, v0, :cond_42

    .line 1459
    .line 1460
    :cond_41
    new-array v0, v11, [J

    .line 1461
    .line 1462
    iput-object v0, v4, LX/0HZ;->A0F:[J

    .line 1463
    .line 1464
    :cond_42
    const/4 v10, 0x0

    .line 1465
    :goto_23
    if-ge v10, v11, :cond_43

    .line 1466
    .line 1467
    iget-object v9, v4, LX/0HZ;->A0F:[J

    .line 1468
    .line 1469
    invoke-virtual {v7, v10}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    iget-wide v0, v0, LX/0Hn;->A02:J

    .line 1478
    .line 1479
    aput-wide v0, v9, v10

    .line 1480
    .line 1481
    add-int/lit8 v10, v10, 0x1

    .line 1482
    .line 1483
    goto :goto_23

    .line 1484
    :cond_43
    if-eqz v24, :cond_51

    .line 1485
    .line 1486
    iget-object v13, v4, LX/0HZ;->A0G:Landroid/graphics/Rect;

    .line 1487
    .line 1488
    invoke-virtual {v13}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    const/4 v9, 0x0

    .line 1493
    if-nez v0, :cond_51

    .line 1494
    .line 1495
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 1496
    .line 1497
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 1498
    .line 1499
    if-ne v1, v0, :cond_51

    .line 1500
    .line 1501
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 1502
    .line 1503
    iget v0, v13, Landroid/graphics/Rect;->right:I

    .line 1504
    .line 1505
    if-ne v1, v0, :cond_51

    .line 1506
    .line 1507
    iget-object v10, v7, LX/0Hv;->A0c:Ljava/util/ArrayList;

    .line 1508
    .line 1509
    iget-object v12, v7, LX/0Hv;->A0b:Ljava/util/ArrayList;

    .line 1510
    .line 1511
    iget-object v0, v7, LX/0Hv;->A0d:Ljava/util/List;

    .line 1512
    .line 1513
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1514
    .line 1515
    .line 1516
    move-result v11

    .line 1517
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 1518
    .line 1519
    if-gtz v0, :cond_44

    .line 1520
    .line 1521
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 1522
    .line 1523
    if-lez v0, :cond_47

    .line 1524
    .line 1525
    :cond_44
    :goto_24
    iget v0, v4, LX/0HZ;->A03:I

    .line 1526
    .line 1527
    if-ge v0, v11, :cond_46

    .line 1528
    .line 1529
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 1530
    .line 1531
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, LX/0Ln;

    .line 1536
    .line 1537
    iget v0, v0, LX/0Ln;->A00:I

    .line 1538
    .line 1539
    invoke-virtual {v7, v0}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    iget-object v0, v0, LX/0Hn;->A07:Landroid/graphics/Rect;

    .line 1548
    .line 1549
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 1550
    .line 1551
    if-lt v1, v0, :cond_46

    .line 1552
    .line 1553
    iget v0, v4, LX/0HZ;->A03:I

    .line 1554
    .line 1555
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, LX/0Ln;

    .line 1560
    .line 1561
    iget v0, v0, LX/0Ln;->A00:I

    .line 1562
    .line 1563
    invoke-virtual {v7, v0}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    iget-wide v0, v0, LX/0Hn;->A02:J

    .line 1572
    .line 1573
    invoke-virtual {v7, v0, v1}, LX/0Hv;->A08(J)I

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    iget-object v0, v4, LX/0HZ;->A0E:[I

    .line 1578
    .line 1579
    if-eqz v0, :cond_45

    .line 1580
    .line 1581
    aget v0, v0, v1

    .line 1582
    .line 1583
    if-lez v0, :cond_45

    .line 1584
    .line 1585
    :goto_25
    iget v0, v4, LX/0HZ;->A03:I

    .line 1586
    .line 1587
    add-int/2addr v0, v3

    .line 1588
    iput v0, v4, LX/0HZ;->A03:I

    .line 1589
    .line 1590
    goto :goto_24

    .line 1591
    :cond_45
    iget-object v0, v4, LX/0HZ;->A0I:LX/04u;

    .line 1592
    .line 1593
    invoke-static {v4, v1, v0}, LX/0HZ;->A04(LX/0HZ;ILX/04u;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_25

    .line 1597
    :cond_46
    :goto_26
    iget v0, v4, LX/0HZ;->A03:I

    .line 1598
    .line 1599
    if-lez v0, :cond_47

    .line 1600
    .line 1601
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 1602
    .line 1603
    sub-int/2addr v0, v3

    .line 1604
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, LX/0Ln;

    .line 1609
    .line 1610
    iget v0, v0, LX/0Ln;->A00:I

    .line 1611
    .line 1612
    invoke-virtual {v7, v0}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    iget-object v0, v0, LX/0Hn;->A07:Landroid/graphics/Rect;

    .line 1621
    .line 1622
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 1623
    .line 1624
    if-ge v1, v0, :cond_47

    .line 1625
    .line 1626
    iget v0, v4, LX/0HZ;->A03:I

    .line 1627
    .line 1628
    sub-int/2addr v0, v3

    .line 1629
    iput v0, v4, LX/0HZ;->A03:I

    .line 1630
    .line 1631
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, LX/0Ln;

    .line 1636
    .line 1637
    iget v0, v0, LX/0Ln;->A00:I

    .line 1638
    .line 1639
    invoke-virtual {v7, v0}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v14

    .line 1643
    invoke-static {v14}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v15

    .line 1647
    iget-wide v0, v15, LX/0Hn;->A02:J

    .line 1648
    .line 1649
    invoke-virtual {v7, v0, v1}, LX/0Hv;->A08(J)I

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    invoke-virtual {v4, v0}, LX/0HZ;->A0K(I)LX/0Hr;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    if-nez v1, :cond_46

    .line 1658
    .line 1659
    invoke-static {v4, v0, v14, v15, v7}, LX/0HZ;->A05(LX/0HZ;ILcom/facebook/rendercore/RenderTreeNode;LX/0Hn;LX/0Hv;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v14, v4, LX/0HZ;->A0T:Ljava/util/Set;

    .line 1663
    .line 1664
    iget-wide v0, v15, LX/0Hn;->A02:J

    .line 1665
    .line 1666
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    goto :goto_26

    .line 1674
    :cond_47
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/litho/LithoView;->getHeight()I

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 1679
    .line 1680
    if-lt v0, v1, :cond_48

    .line 1681
    .line 1682
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 1683
    .line 1684
    if-ge v0, v1, :cond_4c

    .line 1685
    .line 1686
    :cond_48
    :goto_27
    iget v0, v4, LX/0HZ;->A04:I

    .line 1687
    .line 1688
    if-ge v0, v11, :cond_4a

    .line 1689
    .line 1690
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1691
    .line 1692
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, LX/0Ln;

    .line 1697
    .line 1698
    iget v0, v0, LX/0Ln;->A00:I

    .line 1699
    .line 1700
    invoke-virtual {v7, v0}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    iget-object v0, v0, LX/0Hn;->A07:Landroid/graphics/Rect;

    .line 1709
    .line 1710
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1711
    .line 1712
    if-le v1, v0, :cond_4a

    .line 1713
    .line 1714
    iget v0, v4, LX/0HZ;->A04:I

    .line 1715
    .line 1716
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    check-cast v0, LX/0Ln;

    .line 1721
    .line 1722
    iget v0, v0, LX/0Ln;->A00:I

    .line 1723
    .line 1724
    invoke-virtual {v7, v0}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v12

    .line 1728
    invoke-static {v12}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v13

    .line 1732
    iget-wide v0, v13, LX/0Hn;->A02:J

    .line 1733
    .line 1734
    invoke-virtual {v7, v0, v1}, LX/0Hv;->A08(J)I

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    invoke-virtual {v4, v1}, LX/0HZ;->A0K(I)LX/0Hr;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    if-nez v0, :cond_49

    .line 1743
    .line 1744
    invoke-static {v4, v1, v12, v13, v7}, LX/0HZ;->A05(LX/0HZ;ILcom/facebook/rendercore/RenderTreeNode;LX/0Hn;LX/0Hv;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v12, v4, LX/0HZ;->A0T:Ljava/util/Set;

    .line 1748
    .line 1749
    iget-wide v0, v13, LX/0Hn;->A02:J

    .line 1750
    .line 1751
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    :cond_49
    iget v0, v4, LX/0HZ;->A04:I

    .line 1759
    .line 1760
    add-int/2addr v0, v3

    .line 1761
    iput v0, v4, LX/0HZ;->A04:I

    .line 1762
    .line 1763
    goto :goto_27

    .line 1764
    :cond_4a
    :goto_28
    iget v0, v4, LX/0HZ;->A04:I

    .line 1765
    .line 1766
    if-lez v0, :cond_4c

    .line 1767
    .line 1768
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1769
    .line 1770
    sub-int/2addr v0, v3

    .line 1771
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, LX/0Ln;

    .line 1776
    .line 1777
    iget v0, v0, LX/0Ln;->A00:I

    .line 1778
    .line 1779
    invoke-virtual {v7, v0}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    iget-object v0, v0, LX/0Hn;->A07:Landroid/graphics/Rect;

    .line 1788
    .line 1789
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1790
    .line 1791
    if-gt v1, v0, :cond_4c

    .line 1792
    .line 1793
    iget v0, v4, LX/0HZ;->A04:I

    .line 1794
    .line 1795
    sub-int/2addr v0, v3

    .line 1796
    iput v0, v4, LX/0HZ;->A04:I

    .line 1797
    .line 1798
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    check-cast v0, LX/0Ln;

    .line 1803
    .line 1804
    iget v0, v0, LX/0Ln;->A00:I

    .line 1805
    .line 1806
    invoke-virtual {v7, v0}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    iget-wide v0, v0, LX/0Hn;->A02:J

    .line 1815
    .line 1816
    invoke-virtual {v7, v0, v1}, LX/0Hv;->A08(J)I

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    iget-object v0, v4, LX/0HZ;->A0E:[I

    .line 1821
    .line 1822
    if-eqz v0, :cond_4b

    .line 1823
    .line 1824
    aget v0, v0, v1

    .line 1825
    .line 1826
    if-lez v0, :cond_4b

    .line 1827
    .line 1828
    goto :goto_28

    .line 1829
    :cond_4b
    iget-object v0, v4, LX/0HZ;->A0I:LX/04u;

    .line 1830
    .line 1831
    invoke-static {v4, v1, v0}, LX/0HZ;->A04(LX/0HZ;ILX/04u;)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_28

    .line 1835
    :cond_4c
    iget-object v10, v4, LX/0HZ;->A0H:LX/04u;

    .line 1836
    .line 1837
    iget-boolean v0, v10, LX/04u;->A01:Z

    .line 1838
    .line 1839
    if-eqz v0, :cond_4d

    .line 1840
    .line 1841
    invoke-static {v10}, LX/04u;->A00(LX/04u;)V

    .line 1842
    .line 1843
    .line 1844
    :cond_4d
    iget v3, v10, LX/04u;->A00:I

    .line 1845
    .line 1846
    :goto_29
    if-ge v9, v3, :cond_6f

    .line 1847
    .line 1848
    iget-boolean v0, v10, LX/04u;->A01:Z

    .line 1849
    .line 1850
    if-eqz v0, :cond_4e

    .line 1851
    .line 1852
    invoke-static {v10}, LX/04u;->A00(LX/04u;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_4e
    iget-object v0, v10, LX/04u;->A03:[Ljava/lang/Object;

    .line 1856
    .line 1857
    aget-object v11, v0, v9

    .line 1858
    .line 1859
    check-cast v11, LX/0Hr;

    .line 1860
    .line 1861
    iget-boolean v0, v10, LX/04u;->A01:Z

    .line 1862
    .line 1863
    if-eqz v0, :cond_4f

    .line 1864
    .line 1865
    invoke-static {v10}, LX/04u;->A00(LX/04u;)V

    .line 1866
    .line 1867
    .line 1868
    :cond_4f
    iget-object v0, v10, LX/04u;->A02:[J

    .line 1869
    .line 1870
    aget-wide v0, v0, v9

    .line 1871
    .line 1872
    iget-object v13, v4, LX/0HZ;->A0T:Ljava/util/Set;

    .line 1873
    .line 1874
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v12

    .line 1878
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v12

    .line 1882
    if-nez v12, :cond_50

    .line 1883
    .line 1884
    invoke-virtual {v7, v0, v1}, LX/0Hv;->A08(J)I

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    const/4 v0, -0x1

    .line 1889
    if-eq v1, v0, :cond_50

    .line 1890
    .line 1891
    iget-object v0, v11, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1892
    .line 1893
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    iget-object v0, v0, LX/0Hn;->A08:LX/0Hi;

    .line 1898
    .line 1899
    invoke-static {v0}, LX/0Hi;->A02(LX/0Hi;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_50

    .line 1904
    .line 1905
    iget-object v1, v11, LX/0Hr;->A02:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v1, Landroid/view/View;

    .line 1908
    .line 1909
    move/from16 v0, v17

    .line 1910
    .line 1911
    invoke-static {v1, v0}, LX/0HZ;->A02(Landroid/view/View;Z)V

    .line 1912
    .line 1913
    .line 1914
    :cond_50
    add-int/lit8 v9, v9, 0x1

    .line 1915
    .line 1916
    goto :goto_29

    .line 1917
    :cond_51
    iget-object v3, v4, LX/0HZ;->A0J:LX/04u;

    .line 1918
    .line 1919
    const-wide/16 v0, 0x0

    .line 1920
    .line 1921
    invoke-virtual {v3, v0, v1, v5}, LX/04u;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v23

    .line 1925
    iget-object v0, v7, LX/0Hv;->A0d:Ljava/util/List;

    .line 1926
    .line 1927
    move-object/from16 v34, v0

    .line 1928
    .line 1929
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 1930
    .line 1931
    .line 1932
    move-result v22

    .line 1933
    const/4 v9, 0x0

    .line 1934
    :goto_2a
    move/from16 v0, v22

    .line 1935
    .line 1936
    if-ge v9, v0, :cond_6b

    .line 1937
    .line 1938
    invoke-virtual {v7, v9}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    invoke-static {v1}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    iget-object v0, v3, LX/0Hn;->A08:LX/0Hi;

    .line 1947
    .line 1948
    move-object/from16 v33, v0

    .line 1949
    .line 1950
    invoke-virtual {v4, v9}, LX/0HZ;->A0K(I)LX/0Hr;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v10

    .line 1954
    const/4 v13, 0x0

    .line 1955
    if-eqz v10, :cond_52

    .line 1956
    .line 1957
    const/4 v13, 0x1

    .line 1958
    const/4 v12, 0x1

    .line 1959
    move-object/from16 v0, v23

    .line 1960
    .line 1961
    if-eq v10, v0, :cond_53

    .line 1962
    .line 1963
    :cond_52
    const/4 v12, 0x0

    .line 1964
    :cond_53
    if-eqz v24, :cond_56

    .line 1965
    .line 1966
    if-eqz v10, :cond_54

    .line 1967
    .line 1968
    iget-object v11, v10, LX/0Hr;->A02:Ljava/lang/Object;

    .line 1969
    .line 1970
    instance-of v0, v11, Lcom/facebook/litho/ComponentHost;

    .line 1971
    .line 1972
    if-eqz v0, :cond_54

    .line 1973
    .line 1974
    check-cast v11, Lcom/facebook/litho/ComponentHost;

    .line 1975
    .line 1976
    invoke-virtual {v11}, LX/0H9;->getMountItemCount()I

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-lez v0, :cond_54

    .line 1981
    .line 1982
    goto :goto_2b

    .line 1983
    :cond_54
    iget-object v0, v3, LX/0Hn;->A07:Landroid/graphics/Rect;

    .line 1984
    .line 1985
    invoke-static {v2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-nez v0, :cond_56

    .line 1990
    .line 1991
    iget-object v0, v4, LX/0HZ;->A0E:[I

    .line 1992
    .line 1993
    if-eqz v0, :cond_55

    .line 1994
    .line 1995
    aget v0, v0, v9

    .line 1996
    .line 1997
    if-lez v0, :cond_55

    .line 1998
    .line 1999
    goto :goto_2b

    .line 2000
    :cond_55
    if-nez v12, :cond_56

    .line 2001
    .line 2002
    if-eqz v13, :cond_6a

    .line 2003
    .line 2004
    iget-object v0, v4, LX/0HZ;->A0I:LX/04u;

    .line 2005
    .line 2006
    invoke-static {v4, v9, v0}, LX/0HZ;->A04(LX/0HZ;ILX/04u;)V

    .line 2007
    .line 2008
    .line 2009
    goto/16 :goto_2e

    .line 2010
    .line 2011
    :cond_56
    :goto_2b
    if-nez v13, :cond_57

    .line 2012
    .line 2013
    invoke-static {v4, v9, v1, v3, v7}, LX/0HZ;->A05(LX/0HZ;ILcom/facebook/rendercore/RenderTreeNode;LX/0Hn;LX/0Hv;)V

    .line 2014
    .line 2015
    .line 2016
    if-eqz v24, :cond_6a

    .line 2017
    .line 2018
    invoke-virtual {v4, v9}, LX/0HZ;->A0K(I)LX/0Hr;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    iget-object v1, v0, LX/0Hr;->A02:Ljava/lang/Object;

    .line 2023
    .line 2024
    iget-object v0, v4, LX/0HZ;->A0E:[I

    .line 2025
    .line 2026
    if-eqz v0, :cond_6a

    .line 2027
    .line 2028
    aget v0, v0, v9

    .line 2029
    .line 2030
    if-lez v0, :cond_6a

    .line 2031
    .line 2032
    invoke-virtual/range {v33 .. v33}, LX/0Hj;->A0J()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_6a

    .line 2037
    .line 2038
    check-cast v1, Landroid/view/View;

    .line 2039
    .line 2040
    invoke-static {v1, v6}, LX/0HZ;->A02(Landroid/view/View;Z)V

    .line 2041
    .line 2042
    .line 2043
    goto/16 :goto_2e

    .line 2044
    .line 2045
    :cond_57
    iget-boolean v0, v4, LX/0HZ;->A09:Z

    .line 2046
    .line 2047
    if-nez v0, :cond_58

    .line 2048
    .line 2049
    if-eqz v12, :cond_69

    .line 2050
    .line 2051
    iget-boolean v0, v4, LX/0HZ;->A0C:Z

    .line 2052
    .line 2053
    if-eqz v0, :cond_69

    .line 2054
    .line 2055
    :cond_58
    iget-object v0, v4, LX/0HZ;->A05:LX/0Hv;

    .line 2056
    .line 2057
    if-eqz v0, :cond_59

    .line 2058
    .line 2059
    iget v3, v0, LX/0Hv;->A0X:I

    .line 2060
    .line 2061
    iget v0, v7, LX/0Hv;->A0Y:I

    .line 2062
    .line 2063
    const/4 v15, 0x1

    .line 2064
    if-eq v3, v0, :cond_5a

    .line 2065
    .line 2066
    :cond_59
    const/4 v15, 0x0

    .line 2067
    :cond_5a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2068
    .line 2069
    .line 2070
    iget-object v0, v10, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2071
    .line 2072
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    iget-object v0, v0, LX/0Hn;->A0B:LX/0Hp;

    .line 2077
    .line 2078
    move-object/from16 v21, v0

    .line 2079
    .line 2080
    invoke-static {v1}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v13

    .line 2084
    iget-object v12, v13, LX/0Hn;->A08:LX/0Hi;

    .line 2085
    .line 2086
    iget-object v0, v10, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2087
    .line 2088
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v11

    .line 2092
    iget-object v14, v11, LX/0Hn;->A08:LX/0Hi;

    .line 2093
    .line 2094
    iget-object v3, v10, LX/0Hr;->A02:Ljava/lang/Object;

    .line 2095
    .line 2096
    iget-object v0, v10, LX/0Hr;->A00:LX/0H9;

    .line 2097
    .line 2098
    move-object/from16 v32, v0

    .line 2099
    .line 2100
    if-eqz v12, :cond_8f

    .line 2101
    .line 2102
    invoke-static {v13, v11, v15}, LX/0HZ;->A0H(LX/0Hn;LX/0Hn;Z)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v19

    .line 2106
    if-nez v19, :cond_5b

    .line 2107
    .line 2108
    invoke-static {v13, v11}, LX/0HZ;->A0G(LX/0Hn;LX/0Hn;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    const/16 v16, 0x0

    .line 2113
    .line 2114
    if-eqz v0, :cond_5d

    .line 2115
    .line 2116
    :cond_5b
    const/16 v16, 0x1

    .line 2117
    .line 2118
    if-eqz v19, :cond_5c

    .line 2119
    .line 2120
    iget v0, v4, LX/0HZ;->A02:I

    .line 2121
    .line 2122
    move/from16 v15, v35

    .line 2123
    .line 2124
    if-eq v0, v15, :cond_5c

    .line 2125
    .line 2126
    instance-of v0, v14, LX/0Hh;

    .line 2127
    .line 2128
    if-eqz v0, :cond_5c

    .line 2129
    .line 2130
    move-object v0, v3

    .line 2131
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 2132
    .line 2133
    invoke-static {v4, v0}, LX/0HZ;->A06(LX/0HZ;Lcom/facebook/litho/ComponentHost;)V

    .line 2134
    .line 2135
    .line 2136
    :cond_5c
    invoke-static {v10}, LX/0HZ;->A0D(LX/0Hr;)V

    .line 2137
    .line 2138
    .line 2139
    :cond_5d
    iget-boolean v0, v10, LX/0Hr;->A04:Z

    .line 2140
    .line 2141
    if-eqz v0, :cond_5e

    .line 2142
    .line 2143
    iget-object v0, v10, LX/0Hr;->A02:Ljava/lang/Object;

    .line 2144
    .line 2145
    invoke-static {v4, v10, v14, v0}, LX/0HZ;->A09(LX/0HZ;LX/0Hr;LX/0Hi;Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    :cond_5e
    iput-object v1, v10, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2149
    .line 2150
    if-eqz v19, :cond_5f

    .line 2151
    .line 2152
    goto :goto_2c

    .line 2153
    :cond_5f
    if-eqz v16, :cond_63

    .line 2154
    .line 2155
    iget-object v0, v10, LX/0Hr;->A02:Ljava/lang/Object;

    .line 2156
    .line 2157
    invoke-static {v1}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    goto :goto_2d

    .line 2162
    :goto_2c
    instance-of v0, v12, LX/0Hh;

    .line 2163
    .line 2164
    if-nez v0, :cond_62

    .line 2165
    .line 2166
    iget-object v1, v10, LX/0Hr;->A02:Ljava/lang/Object;

    .line 2167
    .line 2168
    iget-object v0, v14, LX/0Hi;->A05:LX/0HE;

    .line 2169
    .line 2170
    if-nez v0, :cond_60

    .line 2171
    .line 2172
    iget-object v0, v4, LX/0HZ;->A0K:LX/0HE;

    .line 2173
    .line 2174
    :cond_60
    invoke-virtual {v14, v0, v1}, LX/0Hj;->A0I(LX/0HE;Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    iget-object v0, v12, LX/0Hi;->A05:LX/0HE;

    .line 2178
    .line 2179
    if-nez v0, :cond_61

    .line 2180
    .line 2181
    iget-object v0, v4, LX/0HZ;->A0K:LX/0HE;

    .line 2182
    .line 2183
    :cond_61
    invoke-virtual {v12, v0, v1}, LX/0Hj;->A0E(LX/0HE;Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    :cond_62
    iget-object v0, v10, LX/0Hr;->A02:Ljava/lang/Object;

    .line 2187
    .line 2188
    iget-object v1, v10, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2189
    .line 2190
    invoke-static {v1}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    :goto_2d
    invoke-static {v0, v1}, LX/0HZ;->A0E(Ljava/lang/Object;LX/0Hn;)V

    .line 2195
    .line 2196
    .line 2197
    :cond_63
    iget-object v0, v12, LX/0Hi;->A05:LX/0HE;

    .line 2198
    .line 2199
    if-nez v0, :cond_64

    .line 2200
    .line 2201
    iget-object v0, v4, LX/0HZ;->A0K:LX/0HE;

    .line 2202
    .line 2203
    :cond_64
    invoke-virtual {v12, v0, v3}, LX/0Hj;->A0D(LX/0HE;Ljava/lang/Object;)V

    .line 2204
    .line 2205
    .line 2206
    iget-object v0, v4, LX/0HZ;->A0L:LX/0He;

    .line 2207
    .line 2208
    invoke-virtual {v0, v12, v3}, LX/0He;->A00(LX/0Hi;Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    const/4 v0, 0x1

    .line 2212
    iput-boolean v0, v10, LX/0Hr;->A04:Z

    .line 2213
    .line 2214
    iget-wide v0, v13, LX/0Hn;->A02:J

    .line 2215
    .line 2216
    const-wide/16 v15, 0x0

    .line 2217
    .line 2218
    cmp-long v14, v0, v15

    .line 2219
    .line 2220
    if-eqz v14, :cond_67

    .line 2221
    .line 2222
    sget-object v14, LX/0HZ;->A0U:Landroid/graphics/Rect;

    .line 2223
    .line 2224
    invoke-virtual {v13, v14}, LX/0Hn;->A02(Landroid/graphics/Rect;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v12}, LX/0Hi;->A02(LX/0Hi;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    if-eqz v0, :cond_65

    .line 2232
    .line 2233
    iget-object v0, v10, LX/0Hr;->A02:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v0, Landroid/view/View;

    .line 2236
    .line 2237
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    const/16 v31, 0x1

    .line 2242
    .line 2243
    if-nez v0, :cond_66

    .line 2244
    .line 2245
    :cond_65
    const/16 v31, 0x0

    .line 2246
    .line 2247
    :cond_66
    iget-object v13, v10, LX/0Hr;->A02:Ljava/lang/Object;

    .line 2248
    .line 2249
    iget v12, v14, Landroid/graphics/Rect;->left:I

    .line 2250
    .line 2251
    iget v1, v14, Landroid/graphics/Rect;->top:I

    .line 2252
    .line 2253
    iget v0, v14, Landroid/graphics/Rect;->right:I

    .line 2254
    .line 2255
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 2256
    .line 2257
    move/from16 v25, v12

    .line 2258
    .line 2259
    move/from16 v26, v1

    .line 2260
    .line 2261
    move/from16 v27, v0

    .line 2262
    .line 2263
    move/from16 v28, v14

    .line 2264
    .line 2265
    move-object/from16 v29, v5

    .line 2266
    .line 2267
    move-object/from16 v30, v13

    .line 2268
    .line 2269
    invoke-static/range {v25 .. v31}, LX/0I5;->A00(IIIILandroid/graphics/Rect;Ljava/lang/Object;Z)V

    .line 2270
    .line 2271
    .line 2272
    :cond_67
    iget-object v0, v10, LX/0Hr;->A02:Ljava/lang/Object;

    .line 2273
    .line 2274
    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    .line 2275
    .line 2276
    if-eqz v0, :cond_68

    .line 2277
    .line 2278
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 2279
    .line 2280
    iget v1, v11, LX/0Hn;->A03:I

    .line 2281
    .line 2282
    iget-object v0, v11, LX/0Hn;->A0A:LX/0Ho;

    .line 2283
    .line 2284
    move-object/from16 v11, v32

    .line 2285
    .line 2286
    invoke-static {v11, v3, v1, v0}, LX/0M9;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILX/0Ho;)V

    .line 2287
    .line 2288
    .line 2289
    :cond_68
    if-eqz v19, :cond_69

    .line 2290
    .line 2291
    iget-object v1, v4, LX/0HZ;->A07:LX/0Hx;

    .line 2292
    .line 2293
    if-eqz v1, :cond_69

    .line 2294
    .line 2295
    if-eqz v21, :cond_69

    .line 2296
    .line 2297
    move-object/from16 v0, v21

    .line 2298
    .line 2299
    invoke-virtual {v1, v0, v5}, LX/0Hx;->A09(LX/0Hp;LX/0Hy;)V

    .line 2300
    .line 2301
    .line 2302
    :cond_69
    if-eqz v24, :cond_6a

    .line 2303
    .line 2304
    invoke-virtual/range {v33 .. v33}, LX/0Hj;->A0J()Z

    .line 2305
    .line 2306
    .line 2307
    move-result v0

    .line 2308
    if-eqz v0, :cond_6a

    .line 2309
    .line 2310
    iget-object v0, v10, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2311
    .line 2312
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    iget-object v0, v0, LX/0Hn;->A08:LX/0Hi;

    .line 2317
    .line 2318
    invoke-static {v0}, LX/0Hi;->A02(LX/0Hi;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    if-eqz v0, :cond_6a

    .line 2323
    .line 2324
    iget-object v1, v10, LX/0Hr;->A02:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v1, Landroid/view/View;

    .line 2327
    .line 2328
    move/from16 v0, v17

    .line 2329
    .line 2330
    invoke-static {v1, v0}, LX/0HZ;->A02(Landroid/view/View;Z)V

    .line 2331
    .line 2332
    .line 2333
    :cond_6a
    :goto_2e
    add-int/lit8 v9, v9, 0x1

    .line 2334
    .line 2335
    goto/16 :goto_2a

    .line 2336
    .line 2337
    :cond_6b
    if-eqz v24, :cond_70

    .line 2338
    .line 2339
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2340
    .line 2341
    .line 2342
    move-result v0

    .line 2343
    if-nez v0, :cond_70

    .line 2344
    .line 2345
    iget-object v12, v7, LX/0Hv;->A0c:Ljava/util/ArrayList;

    .line 2346
    .line 2347
    iget-object v10, v7, LX/0Hv;->A0b:Ljava/util/ArrayList;

    .line 2348
    .line 2349
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 2350
    .line 2351
    .line 2352
    move-result v9

    .line 2353
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 2354
    .line 2355
    .line 2356
    move-result v0

    .line 2357
    iput v0, v4, LX/0HZ;->A04:I

    .line 2358
    .line 2359
    const/4 v3, 0x0

    .line 2360
    const/4 v11, 0x0

    .line 2361
    :goto_2f
    if-ge v11, v9, :cond_6c

    .line 2362
    .line 2363
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 2364
    .line 2365
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    check-cast v0, LX/0Ln;

    .line 2370
    .line 2371
    iget v0, v0, LX/0Ln;->A00:I

    .line 2372
    .line 2373
    invoke-virtual {v7, v0}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    iget-object v0, v0, LX/0Hn;->A07:Landroid/graphics/Rect;

    .line 2382
    .line 2383
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 2384
    .line 2385
    if-gt v1, v0, :cond_6d

    .line 2386
    .line 2387
    iput v11, v4, LX/0HZ;->A04:I

    .line 2388
    .line 2389
    :cond_6c
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 2390
    .line 2391
    .line 2392
    move-result v0

    .line 2393
    iput v0, v4, LX/0HZ;->A03:I

    .line 2394
    .line 2395
    goto :goto_30

    .line 2396
    :cond_6d
    add-int/lit8 v11, v11, 0x1

    .line 2397
    .line 2398
    goto :goto_2f

    .line 2399
    :cond_6e
    add-int/lit8 v3, v3, 0x1

    .line 2400
    .line 2401
    :goto_30
    if-ge v3, v9, :cond_70

    .line 2402
    .line 2403
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 2404
    .line 2405
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    check-cast v0, LX/0Ln;

    .line 2410
    .line 2411
    iget v0, v0, LX/0Ln;->A00:I

    .line 2412
    .line 2413
    invoke-virtual {v7, v0}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    iget-object v0, v0, LX/0Hn;->A07:Landroid/graphics/Rect;

    .line 2422
    .line 2423
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 2424
    .line 2425
    if-ge v1, v0, :cond_6e

    .line 2426
    .line 2427
    iput v3, v4, LX/0HZ;->A03:I

    .line 2428
    .line 2429
    goto :goto_31

    .line 2430
    :cond_6f
    iget-object v0, v4, LX/0HZ;->A0T:Ljava/util/Set;

    .line 2431
    .line 2432
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2433
    .line 2434
    .line 2435
    :cond_70
    :goto_31
    invoke-static {v4, v7}, LX/0HZ;->A0I(LX/0HZ;LX/0Hv;)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v19

    .line 2439
    iget-object v0, v4, LX/0HZ;->A07:LX/0Hx;

    .line 2440
    .line 2441
    if-eqz v0, :cond_7c

    .line 2442
    .line 2443
    iget-object v0, v4, LX/0HZ;->A0Q:Ljava/util/HashSet;

    .line 2444
    .line 2445
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 2450
    .line 2451
    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2452
    .line 2453
    .line 2454
    iget-object v10, v4, LX/0HZ;->A0J:LX/04u;

    .line 2455
    .line 2456
    iget-boolean v0, v10, LX/04u;->A01:Z

    .line 2457
    .line 2458
    if-eqz v0, :cond_71

    .line 2459
    .line 2460
    invoke-static {v10}, LX/04u;->A00(LX/04u;)V

    .line 2461
    .line 2462
    .line 2463
    :cond_71
    iget v9, v10, LX/04u;->A00:I

    .line 2464
    .line 2465
    const/4 v3, 0x0

    .line 2466
    :goto_32
    if-ge v3, v9, :cond_79

    .line 2467
    .line 2468
    iget-boolean v0, v10, LX/04u;->A01:Z

    .line 2469
    .line 2470
    if-eqz v0, :cond_72

    .line 2471
    .line 2472
    invoke-static {v10}, LX/04u;->A00(LX/04u;)V

    .line 2473
    .line 2474
    .line 2475
    :cond_72
    iget-object v0, v10, LX/04u;->A03:[Ljava/lang/Object;

    .line 2476
    .line 2477
    aget-object v15, v0, v3

    .line 2478
    .line 2479
    check-cast v15, LX/0Hr;

    .line 2480
    .line 2481
    iget-object v0, v15, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2482
    .line 2483
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    iget-object v14, v0, LX/0Hn;->A0B:LX/0Hp;

    .line 2488
    .line 2489
    if-eqz v14, :cond_78

    .line 2490
    .line 2491
    iget-boolean v0, v10, LX/04u;->A01:Z

    .line 2492
    .line 2493
    if-eqz v0, :cond_73

    .line 2494
    .line 2495
    invoke-static {v10}, LX/04u;->A00(LX/04u;)V

    .line 2496
    .line 2497
    .line 2498
    :cond_73
    iget-object v0, v10, LX/04u;->A02:[J

    .line 2499
    .line 2500
    aget-wide v0, v0, v3

    .line 2501
    .line 2502
    const-wide/16 v16, 0x0

    .line 2503
    .line 2504
    cmp-long v12, v0, v16

    .line 2505
    .line 2506
    if-nez v12, :cond_74

    .line 2507
    .line 2508
    const/4 v13, 0x3

    .line 2509
    goto :goto_33

    .line 2510
    :cond_74
    const/16 v12, 0x10

    .line 2511
    .line 2512
    shr-long/2addr v0, v12

    .line 2513
    const-wide/16 v12, 0x7

    .line 2514
    .line 2515
    and-long/2addr v0, v12

    .line 2516
    long-to-int v13, v0

    .line 2517
    :goto_33
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v12

    .line 2521
    check-cast v12, LX/0Hy;

    .line 2522
    .line 2523
    if-nez v12, :cond_75

    .line 2524
    .line 2525
    new-instance v12, LX/0Hy;

    .line 2526
    .line 2527
    invoke-direct {v12}, LX/0Hy;-><init>()V

    .line 2528
    .line 2529
    .line 2530
    invoke-interface {v11, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    :cond_75
    iget-object v14, v15, LX/0Hr;->A02:Ljava/lang/Object;

    .line 2534
    .line 2535
    if-eqz v14, :cond_77

    .line 2536
    .line 2537
    iget-object v1, v12, LX/0Hy;->A01:[Ljava/lang/Object;

    .line 2538
    .line 2539
    aget-object v0, v1, v13

    .line 2540
    .line 2541
    if-eqz v0, :cond_76

    .line 2542
    .line 2543
    aput-object v14, v1, v13

    .line 2544
    .line 2545
    goto :goto_34

    .line 2546
    :cond_76
    invoke-virtual {v12, v13, v14}, LX/0Hy;->A03(ILjava/lang/Object;)V

    .line 2547
    .line 2548
    .line 2549
    goto :goto_34

    .line 2550
    :cond_77
    iget-object v1, v12, LX/0Hy;->A01:[Ljava/lang/Object;

    .line 2551
    .line 2552
    aget-object v0, v1, v13

    .line 2553
    .line 2554
    if-eqz v0, :cond_78

    .line 2555
    .line 2556
    aput-object v5, v1, v13

    .line 2557
    .line 2558
    iget-short v0, v12, LX/0Hy;->A00:S

    .line 2559
    .line 2560
    add-int/lit8 v0, v0, -0x1

    .line 2561
    .line 2562
    int-to-short v0, v0

    .line 2563
    iput-short v0, v12, LX/0Hy;->A00:S

    .line 2564
    .line 2565
    :cond_78
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 2566
    .line 2567
    goto :goto_32

    .line 2568
    :cond_79
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v9

    .line 2576
    :goto_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2577
    .line 2578
    .line 2579
    move-result v0

    .line 2580
    if-eqz v0, :cond_7a

    .line 2581
    .line 2582
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    check-cast v0, Ljava/util/Map$Entry;

    .line 2587
    .line 2588
    iget-object v3, v4, LX/0HZ;->A07:LX/0Hx;

    .line 2589
    .line 2590
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    check-cast v1, LX/0Hp;

    .line 2595
    .line 2596
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    check-cast v0, LX/0Hy;

    .line 2601
    .line 2602
    invoke-virtual {v3, v1, v0}, LX/0Hx;->A09(LX/0Hp;LX/0Hy;)V

    .line 2603
    .line 2604
    .line 2605
    goto :goto_35

    .line 2606
    :cond_7a
    iget-object v0, v4, LX/0HZ;->A0R:Ljava/util/Map;

    .line 2607
    .line 2608
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v14

    .line 2616
    :goto_36
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2617
    .line 2618
    .line 2619
    move-result v0

    .line 2620
    if-eqz v0, :cond_7c

    .line 2621
    .line 2622
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v12

    .line 2626
    check-cast v12, Ljava/util/Map$Entry;

    .line 2627
    .line 2628
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v13

    .line 2632
    check-cast v13, LX/0Hy;

    .line 2633
    .line 2634
    new-instance v11, LX/0Hy;

    .line 2635
    .line 2636
    invoke-direct {v11}, LX/0Hy;-><init>()V

    .line 2637
    .line 2638
    .line 2639
    iget-short v10, v13, LX/0Hy;->A00:S

    .line 2640
    .line 2641
    const/4 v9, 0x0

    .line 2642
    :goto_37
    if-ge v9, v10, :cond_7b

    .line 2643
    .line 2644
    invoke-virtual {v13, v9}, LX/0Hy;->A01(I)I

    .line 2645
    .line 2646
    .line 2647
    move-result v3

    .line 2648
    invoke-virtual {v13, v9}, LX/0Hy;->A01(I)I

    .line 2649
    .line 2650
    .line 2651
    move-result v1

    .line 2652
    iget-object v0, v13, LX/0Hy;->A01:[Ljava/lang/Object;

    .line 2653
    .line 2654
    aget-object v0, v0, v1

    .line 2655
    .line 2656
    check-cast v0, LX/0Hr;

    .line 2657
    .line 2658
    iget-object v0, v0, LX/0Hr;->A02:Ljava/lang/Object;

    .line 2659
    .line 2660
    invoke-virtual {v11, v3, v0}, LX/0Hy;->A03(ILjava/lang/Object;)V

    .line 2661
    .line 2662
    .line 2663
    add-int/lit8 v9, v9, 0x1

    .line 2664
    .line 2665
    goto :goto_37

    .line 2666
    :cond_7b
    iget-object v1, v4, LX/0HZ;->A07:LX/0Hx;

    .line 2667
    .line 2668
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    check-cast v0, LX/0Hp;

    .line 2673
    .line 2674
    invoke-virtual {v1, v0, v11}, LX/0Hx;->A09(LX/0Hp;LX/0Hy;)V

    .line 2675
    .line 2676
    .line 2677
    goto :goto_36

    .line 2678
    :cond_7c
    if-eqz v19, :cond_7f

    .line 2679
    .line 2680
    iget-object v0, v4, LX/0HZ;->A06:LX/0I7;

    .line 2681
    .line 2682
    if-eqz v0, :cond_7f

    .line 2683
    .line 2684
    iget-object v9, v4, LX/0HZ;->A07:LX/0Hx;

    .line 2685
    .line 2686
    iget-object v14, v9, LX/0Hx;->A09:Ljava/util/Map;

    .line 2687
    .line 2688
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v15

    .line 2696
    :cond_7d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2697
    .line 2698
    .line 2699
    move-result v0

    .line 2700
    if-eqz v0, :cond_7e

    .line 2701
    .line 2702
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v3

    .line 2706
    check-cast v3, LX/0IX;

    .line 2707
    .line 2708
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    check-cast v0, Ljava/lang/Float;

    .line 2713
    .line 2714
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2715
    .line 2716
    .line 2717
    move-result v13

    .line 2718
    iget-object v1, v3, LX/0IX;->A00:LX/0Hp;

    .line 2719
    .line 2720
    iget-object v0, v9, LX/0Hx;->A02:LX/0I1;

    .line 2721
    .line 2722
    iget-object v0, v0, LX/0I1;->A02:Ljava/util/Map;

    .line 2723
    .line 2724
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    check-cast v0, LX/0I2;

    .line 2729
    .line 2730
    iget-object v12, v0, LX/0I2;->A02:LX/0Hy;

    .line 2731
    .line 2732
    if-eqz v12, :cond_7d

    .line 2733
    .line 2734
    iget-object v11, v3, LX/0IX;->A01:LX/0I8;

    .line 2735
    .line 2736
    iget-short v10, v12, LX/0Hy;->A00:S

    .line 2737
    .line 2738
    const/4 v3, 0x0

    .line 2739
    :goto_38
    if-ge v3, v10, :cond_7d

    .line 2740
    .line 2741
    invoke-virtual {v12, v3}, LX/0Hy;->A01(I)I

    .line 2742
    .line 2743
    .line 2744
    move-result v1

    .line 2745
    iget-object v0, v12, LX/0Hy;->A01:[Ljava/lang/Object;

    .line 2746
    .line 2747
    aget-object v0, v0, v1

    .line 2748
    .line 2749
    invoke-interface {v11, v0, v13}, LX/0I8;->AG3(Ljava/lang/Object;F)V

    .line 2750
    .line 2751
    .line 2752
    add-int/lit8 v3, v3, 0x1

    .line 2753
    .line 2754
    goto :goto_38

    .line 2755
    :cond_7e
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    .line 2756
    .line 2757
    .line 2758
    iget-object v0, v9, LX/0Hx;->A00:LX/0Z4;

    .line 2759
    .line 2760
    if-eqz v0, :cond_7f

    .line 2761
    .line 2762
    iget-object v1, v9, LX/0Hx;->A04:LX/0Z5;

    .line 2763
    .line 2764
    iget-object v0, v0, LX/0Z4;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2765
    .line 2766
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2767
    .line 2768
    .line 2769
    iget-object v1, v9, LX/0Hx;->A00:LX/0Z4;

    .line 2770
    .line 2771
    iget-object v0, v9, LX/0Hx;->A06:LX/0Z7;

    .line 2772
    .line 2773
    invoke-virtual {v1, v0}, LX/0Z4;->A02(LX/0Z3;)V

    .line 2774
    .line 2775
    .line 2776
    iput-object v5, v9, LX/0Hx;->A00:LX/0Z4;

    .line 2777
    .line 2778
    :cond_7f
    if-eqz v20, :cond_82

    .line 2779
    .line 2780
    iget-boolean v0, v4, LX/0HZ;->A09:Z

    .line 2781
    .line 2782
    if-eqz v0, :cond_80

    .line 2783
    .line 2784
    iget-object v3, v4, LX/0HZ;->A08:LX/0Ht;

    .line 2785
    .line 2786
    invoke-virtual {v3}, LX/0Ht;->A01()LX/0H9;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    sget-boolean v0, LX/0Ht;->A06:Z

    .line 2791
    .line 2792
    if-eqz v0, :cond_83

    .line 2793
    .line 2794
    if-eqz v1, :cond_83

    .line 2795
    .line 2796
    goto :goto_39

    .line 2797
    :cond_80
    iget-object v3, v4, LX/0HZ;->A08:LX/0Ht;

    .line 2798
    .line 2799
    iget-object v0, v3, LX/0Ht;->A02:Ljava/util/List;

    .line 2800
    .line 2801
    if-eqz v0, :cond_82

    .line 2802
    .line 2803
    invoke-virtual {v3}, LX/0Ht;->A01()LX/0H9;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v1

    .line 2807
    sget-boolean v0, LX/0Ht;->A06:Z

    .line 2808
    .line 2809
    if-eqz v0, :cond_81

    .line 2810
    .line 2811
    if-eqz v1, :cond_81

    .line 2812
    .line 2813
    invoke-virtual {v1}, LX/0H9;->hasTransientState()Z

    .line 2814
    .line 2815
    .line 2816
    move-result v0

    .line 2817
    if-eqz v0, :cond_81

    .line 2818
    .line 2819
    goto :goto_3a

    .line 2820
    :cond_81
    invoke-static {v3, v2, v6}, LX/0Ht;->A00(LX/0Ht;Landroid/graphics/Rect;Z)V

    .line 2821
    .line 2822
    .line 2823
    goto :goto_3a

    .line 2824
    :goto_39
    invoke-virtual {v1}, LX/0H9;->hasTransientState()Z

    .line 2825
    .line 2826
    .line 2827
    move-result v0

    .line 2828
    if-eqz v0, :cond_83

    .line 2829
    .line 2830
    :cond_82
    :goto_3a
    iput-object v5, v4, LX/0HZ;->A06:LX/0I7;

    .line 2831
    .line 2832
    iput-boolean v6, v4, LX/0HZ;->A0D:Z

    .line 2833
    .line 2834
    iput-boolean v6, v4, LX/0HZ;->A09:Z

    .line 2835
    .line 2836
    iput-boolean v6, v4, LX/0HZ;->A0C:Z

    .line 2837
    .line 2838
    iput-boolean v6, v4, LX/0HZ;->A0A:Z

    .line 2839
    .line 2840
    goto :goto_3b

    .line 2841
    :cond_83
    const/4 v1, 0x1

    .line 2842
    iget-object v0, v3, LX/0Ht;->A00:Landroid/graphics/Rect;

    .line 2843
    .line 2844
    invoke-static {v3, v0, v1}, LX/0Ht;->A00(LX/0Ht;Landroid/graphics/Rect;Z)V

    .line 2845
    .line 2846
    .line 2847
    goto :goto_3a

    .line 2848
    :goto_3b
    if-eqz v2, :cond_84

    .line 2849
    .line 2850
    iget-object v0, v4, LX/0HZ;->A0G:Landroid/graphics/Rect;

    .line 2851
    .line 2852
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2853
    .line 2854
    .line 2855
    :cond_84
    iput-object v5, v4, LX/0HZ;->A05:LX/0Hv;

    .line 2856
    .line 2857
    move/from16 v0, v35

    .line 2858
    .line 2859
    iput v0, v4, LX/0HZ;->A02:I

    .line 2860
    .line 2861
    iput-object v7, v4, LX/0HZ;->A05:LX/0Hv;

    .line 2862
    .line 2863
    iget-object v12, v4, LX/0HZ;->A0S:Ljava/util/Map;

    .line 2864
    .line 2865
    if-eqz v12, :cond_89

    .line 2866
    .line 2867
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 2868
    .line 2869
    .line 2870
    const/4 v11, 0x0

    .line 2871
    iget-object v10, v7, LX/0Hv;->A0e:Ljava/util/List;

    .line 2872
    .line 2873
    if-eqz v10, :cond_89

    .line 2874
    .line 2875
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2876
    .line 2877
    .line 2878
    move-result v9

    .line 2879
    :goto_3c
    if-ge v11, v9, :cond_89

    .line 2880
    .line 2881
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v13

    .line 2885
    check-cast v13, LX/0Z8;

    .line 2886
    .line 2887
    iget-wide v2, v13, LX/0Z8;->A00:J

    .line 2888
    .line 2889
    iget-wide v0, v13, LX/0Z8;->A01:J

    .line 2890
    .line 2891
    const-wide/16 v16, -0x1

    .line 2892
    .line 2893
    const/4 v14, 0x0

    .line 2894
    cmp-long v15, v0, v16

    .line 2895
    .line 2896
    if-nez v15, :cond_85

    .line 2897
    .line 2898
    move-object v1, v5

    .line 2899
    goto :goto_3d

    .line 2900
    :cond_85
    iget-object v15, v4, LX/0HZ;->A0J:LX/04u;

    .line 2901
    .line 2902
    invoke-virtual {v15, v0, v1, v5}, LX/04u;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    check-cast v1, LX/0Hr;

    .line 2907
    .line 2908
    :goto_3d
    new-instance v15, Lcom/facebook/litho/TestItem;

    .line 2909
    .line 2910
    invoke-direct {v15}, Lcom/facebook/litho/TestItem;-><init>()V

    .line 2911
    .line 2912
    .line 2913
    cmp-long v0, v2, v16

    .line 2914
    .line 2915
    if-nez v0, :cond_86

    .line 2916
    .line 2917
    move-object v0, v5

    .line 2918
    goto :goto_3e

    .line 2919
    :cond_86
    iget-object v0, v4, LX/0HZ;->A0I:LX/04u;

    .line 2920
    .line 2921
    invoke-virtual {v0, v2, v3, v5}, LX/04u;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v0

    .line 2925
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 2926
    .line 2927
    :goto_3e
    iput-object v0, v15, Lcom/facebook/litho/TestItem;->mHost:Lcom/facebook/litho/ComponentHost;

    .line 2928
    .line 2929
    iget-object v0, v13, LX/0Z8;->A03:Landroid/graphics/Rect;

    .line 2930
    .line 2931
    invoke-virtual {v15, v0}, Lcom/facebook/litho/TestItem;->setBounds(Landroid/graphics/Rect;)V

    .line 2932
    .line 2933
    .line 2934
    iget-object v0, v13, LX/0Z8;->A02:Ljava/lang/String;

    .line 2935
    .line 2936
    iput-object v0, v15, Lcom/facebook/litho/TestItem;->mTestKey:Ljava/lang/String;

    .line 2937
    .line 2938
    if-eqz v1, :cond_87

    .line 2939
    .line 2940
    iget-object v14, v1, LX/0Hr;->A02:Ljava/lang/Object;

    .line 2941
    .line 2942
    :cond_87
    iput-object v14, v15, Lcom/facebook/litho/TestItem;->mContent:Ljava/lang/Object;

    .line 2943
    .line 2944
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v1

    .line 2948
    check-cast v1, Ljava/util/Deque;

    .line 2949
    .line 2950
    if-nez v1, :cond_88

    .line 2951
    .line 2952
    new-instance v1, Ljava/util/LinkedList;

    .line 2953
    .line 2954
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2955
    .line 2956
    .line 2957
    :cond_88
    invoke-interface {v1, v15}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 2958
    .line 2959
    .line 2960
    iget-object v0, v13, LX/0Z8;->A02:Ljava/lang/String;

    .line 2961
    .line 2962
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    add-int/lit8 v11, v11, 0x1

    .line 2966
    .line 2967
    goto :goto_3c

    .line 2968
    :cond_89
    sget-object v2, LX/0Lp;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2969
    .line 2970
    const-wide/16 v0, 0x1

    .line 2971
    .line 2972
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2973
    .line 2974
    .line 2975
    iput-boolean v6, v4, LX/0HZ;->A0B:Z

    .line 2976
    .line 2977
    :cond_8a
    if-eqz v18, :cond_8d

    .line 2978
    .line 2979
    iget-object v2, v7, LX/0Hv;->A0L:Ljava/util/List;

    .line 2980
    .line 2981
    if-eqz v2, :cond_8d

    .line 2982
    .line 2983
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2984
    .line 2985
    .line 2986
    move-result v0

    .line 2987
    if-nez v0, :cond_8d

    .line 2988
    .line 2989
    iget-object v1, v8, Lcom/facebook/litho/ComponentTree;->A09:LX/0IS;

    .line 2990
    .line 2991
    if-nez v1, :cond_8b

    .line 2992
    .line 2993
    new-instance v1, LX/0IS;

    .line 2994
    .line 2995
    invoke-direct {v1}, LX/0IS;-><init>()V

    .line 2996
    .line 2997
    .line 2998
    iput-object v1, v8, Lcom/facebook/litho/ComponentTree;->A09:LX/0IS;

    .line 2999
    .line 3000
    :cond_8b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3001
    .line 3002
    .line 3003
    move-result v0

    .line 3004
    if-ge v6, v0, :cond_8c

    .line 3005
    .line 3006
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    const-string v1, "Trying to record previous render data for component that doesn\'t support it"

    .line 3010
    .line 3011
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3012
    .line 3013
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3014
    .line 3015
    .line 3016
    throw v0

    .line 3017
    :cond_8c
    iget-object v0, v1, LX/0IS;->A00:Ljava/util/Set;

    .line 3018
    .line 3019
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3020
    .line 3021
    .line 3022
    :cond_8d
    iput-boolean v6, v8, Lcom/facebook/litho/ComponentTree;->A0G:Z

    .line 3023
    .line 3024
    iput-object v5, v8, Lcom/facebook/litho/ComponentTree;->A0B:LX/0I9;

    .line 3025
    .line 3026
    iput-object v5, v8, Lcom/facebook/litho/ComponentTree;->A0C:LX/0I9;

    .line 3027
    .line 3028
    if-eqz v18, :cond_0

    .line 3029
    .line 3030
    iget-object v1, v8, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 3031
    .line 3032
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A04:LX/0Il;

    .line 3033
    .line 3034
    if-eqz v0, :cond_0

    .line 3035
    .line 3036
    invoke-interface {v0, v1}, LX/0Il;->ACz(Lcom/facebook/litho/LithoView;)V

    .line 3037
    .line 3038
    .line 3039
    return-void

    .line 3040
    :cond_8e
    :try_start_3
    const-string v0, "Cannot remove disappearing item mappings for root LithoView!"

    .line 3041
    .line 3042
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3043
    .line 3044
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3045
    .line 3046
    .line 3047
    goto :goto_3f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3048
    :catchall_0
    move-exception v1

    .line 3049
    goto :goto_3f

    .line 3050
    :cond_8f
    :try_start_4
    const-string v0, "Trying to update a MountItem with a null Component."

    .line 3051
    .line 3052
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3053
    .line 3054
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3055
    .line 3056
    .line 3057
    :goto_3f
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3058
    :catch_0
    move-exception v1

    .line 3059
    :try_start_5
    instance-of v0, v1, LX/0Wo;

    .line 3060
    .line 3061
    if-eqz v0, :cond_90

    .line 3062
    .line 3063
    check-cast v1, LX/0Wo;

    .line 3064
    .line 3065
    :goto_40
    throw v1

    .line 3066
    :cond_90
    new-instance v0, LX/0Wo;

    .line 3067
    .line 3068
    invoke-direct {v0, v5, v8, v1}, LX/0Wo;-><init>(LX/0HE;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 3069
    .line 3070
    .line 3071
    move-object v1, v0

    .line 3072
    goto :goto_40
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3073
    :catchall_1
    move-exception v2

    .line 3074
    iput-boolean v6, v8, Lcom/facebook/litho/ComponentTree;->A0G:Z

    .line 3075
    .line 3076
    iput-object v5, v8, Lcom/facebook/litho/ComponentTree;->A0B:LX/0I9;

    .line 3077
    .line 3078
    iput-object v5, v8, Lcom/facebook/litho/ComponentTree;->A0C:LX/0I9;

    .line 3079
    .line 3080
    if-eqz v18, :cond_91

    .line 3081
    .line 3082
    iget-object v1, v8, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 3083
    .line 3084
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A04:LX/0Il;

    .line 3085
    .line 3086
    if-eqz v0, :cond_91

    .line 3087
    .line 3088
    invoke-interface {v0, v1}, LX/0Il;->ACz(Lcom/facebook/litho/LithoView;)V

    .line 3089
    .line 3090
    .line 3091
    :cond_91
    throw v2
.end method

.method public static A04(Lcom/facebook/litho/ComponentTree;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A02:LX/0Hi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/0Hv;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A02()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 50
    .line 51
    iget v0, v1, LX/0Hv;->A06:I

    .line 52
    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    iget v0, v1, LX/0Hv;->A04:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, Lcom/facebook/litho/ComponentTree;->A07(Lcom/facebook/litho/ComponentTree;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    :try_start_1
    const-string v1, "Unexpected null mCommittedLayoutState"

    .line 70
    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public static A05(Lcom/facebook/litho/ComponentTree;LX/0Hi;IIZLX/0Z0;IZ)V
    .locals 7

    .line 0
    const/4 v1, -0x1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 3
    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    if-ne p6, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:I

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->A0J:I

    .line 24
    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/0IU;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    monitor-exit v0

    .line 31
    :cond_3
    const/4 v6, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    :cond_4
    const/4 v4, 0x0

    .line 37
    if-eq p2, v1, :cond_5

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_5
    if-eq p3, v1, :cond_6

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    :cond_6
    if-eqz p1, :cond_8

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    :goto_0
    if-eqz v4, :cond_7

    .line 47
    .line 48
    move v3, p2

    .line 49
    :goto_1
    if-eqz v6, :cond_9

    .line 50
    .line 51
    move v2, p3

    .line 52
    goto :goto_2

    .line 53
    :cond_7
    iget v3, p0, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A02:LX/0Hi;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_9
    iget v2, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 60
    .line 61
    :goto_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/0Hv;

    .line 62
    .line 63
    if-nez p7, :cond_a

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    iget v0, v0, LX/0Hi;->A00:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3, v2}, LX/0Hv;->A0A(III)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    if-eqz p5, :cond_13

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_a
    if-eqz v4, :cond_b

    .line 81
    .line 82
    iput p2, p0, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 83
    .line 84
    :cond_b
    if-eqz v6, :cond_c

    .line 85
    .line 86
    iput p3, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 87
    .line 88
    :cond_c
    if-eqz v5, :cond_d

    .line 89
    .line 90
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->A02:LX/0Hi;

    .line 91
    .line 92
    :cond_d
    if-eqz p7, :cond_e

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A02:LX/0Hi;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0Hi;->A0N()LX/0Hi;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/0Hi;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, LX/0Hi;->A00:I

    .line 107
    .line 108
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->A02:LX/0Hi;

    .line 109
    .line 110
    :cond_e
    iput p6, p0, Lcom/facebook/litho/ComponentTree;->A0K:I

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    if-eqz p4, :cond_12

    .line 114
    .line 115
    if-nez p5, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    .line 117
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0U:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v3

    .line 120
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/0ZC;

    .line 121
    .line 122
    if-eqz v1, :cond_f

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/0Iw;

    .line 125
    .line 126
    invoke-interface {v0, v1}, LX/0Iw;->AFN(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_f
    new-instance v0, LX/0ZC;

    .line 130
    .line 131
    invoke-direct {v0, p0, p6}, LX/0ZC;-><init>(Lcom/facebook/litho/ComponentTree;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/0ZC;

    .line 135
    .line 136
    const-string v2, ""

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/0Iw;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0Iw;->AAu()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_10

    .line 145
    .line 146
    const-string v2, "calculateLayout "

    .line 147
    .line 148
    if-eqz p1, :cond_10

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, LX/0Hi;->A0O()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_10
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/0Iw;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/0ZC;

    .line 172
    .line 173
    invoke-interface {v1, v0, v2}, LX/0Iw;->AEs(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v3

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v1

    .line 181
    :cond_11
    const-string v0, "The layout can\'t be calculated asynchronously if we need the Size back"

    .line 182
    .line 183
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_12
    invoke-static {p0, p5, p6}, Lcom/facebook/litho/ComponentTree;->A06(Lcom/facebook/litho/ComponentTree;LX/0Z0;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_3
    :try_start_2
    iget v0, v1, LX/0Hv;->A04:I

    .line 194
    .line 195
    iput v0, p5, LX/0Z0;->A00:I

    .line 196
    .line 197
    iget v0, v1, LX/0Hv;->A06:I

    .line 198
    .line 199
    iput v0, p5, LX/0Z0;->A01:I

    .line 200
    .line 201
    :cond_13
    monitor-exit p0

    .line 202
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    :catchall_1
    move-exception v1

    .line 204
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    throw v1
.end method

.method public static A06(Lcom/facebook/litho/ComponentTree;LX/0Z0;I)V
    .locals 18

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v2, v14, Lcom/facebook/litho/ComponentTree;->A0U:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v14, Lcom/facebook/litho/ComponentTree;->A03:LX/0ZC;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v14, Lcom/facebook/litho/ComponentTree;->A06:LX/0Iw;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0Iw;->AFN(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v4, v14, Lcom/facebook/litho/ComponentTree;->A03:LX/0ZC;

    .line 16
    .line 17
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 18
    monitor-enter v14

    .line 19
    :try_start_1
    iget v3, v14, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v3, v0, :cond_27

    .line 23
    .line 24
    iget v1, v14, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 25
    .line 26
    if-eq v1, v0, :cond_27

    .line 27
    .line 28
    iget-object v0, v14, Lcom/facebook/litho/ComponentTree;->A02:LX/0Hi;

    .line 29
    .line 30
    if-eqz v0, :cond_27

    .line 31
    .line 32
    iget-object v2, v14, Lcom/facebook/litho/ComponentTree;->A04:LX/0Hv;

    .line 33
    .line 34
    iget v0, v0, LX/0Hi;->A00:I

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3, v1}, LX/0Hv;->A0A(III)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v2, LX/0Hv;->A09:Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    sget-boolean v0, LX/0HU;->A01:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LX/0HU;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-boolean v1, LX/0HU;->A00:Z

    .line 56
    .line 57
    iget-boolean v0, v2, LX/0Hv;->A0O:Z

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    if-eqz p1, :cond_27

    .line 62
    .line 63
    goto/16 :goto_18

    .line 64
    .line 65
    :cond_2
    iget v3, v14, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 66
    .line 67
    iget v1, v14, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 68
    .line 69
    iget-object v0, v14, Lcom/facebook/litho/ComponentTree;->A02:LX/0Hi;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0Hi;->A0N()LX/0Hi;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget v2, v14, Lcom/facebook/litho/ComponentTree;->A0L:I

    .line 76
    .line 77
    add-int/lit8 v0, v2, 0x1

    .line 78
    .line 79
    iput v0, v14, Lcom/facebook/litho/ComponentTree;->A0L:I

    .line 80
    .line 81
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 82
    iget-object v15, v14, Lcom/facebook/litho/ComponentTree;->A0O:LX/0HE;

    .line 83
    .line 84
    iget-boolean v0, v14, Lcom/facebook/litho/ComponentTree;->A0e:Z

    .line 85
    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    move/from16 v17, v3

    .line 89
    .line 90
    move/from16 p0, v1

    .line 91
    .line 92
    move/from16 p1, v0

    .line 93
    .line 94
    new-instance v13, LX/0J5;

    .line 95
    .line 96
    invoke-direct/range {v13 .. v19}, LX/0J5;-><init>(Lcom/facebook/litho/ComponentTree;LX/0HE;LX/0Hi;IIZ)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v14, Lcom/facebook/litho/ComponentTree;->A0V:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v7

    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_0
    :try_start_2
    iget-object v1, v14, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v8, v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/0J5;

    .line 116
    .line 117
    iget-boolean v0, v3, LX/0J5;->A0B:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3, v13}, LX/0J5;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    move-object v13, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v9, v13, LX/0J5;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 139
    .line 140
    .line 141
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 142
    iget-object v8, v13, LX/0J5;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v0, -0x1

    .line 149
    invoke-virtual {v8, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, v13, LX/0J5;->A04:Ljava/util/concurrent/RunnableFuture;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v8, 0x0

    .line 169
    if-eq v10, v0, :cond_6

    .line 170
    .line 171
    const/4 v8, 0x1

    .line 172
    :cond_6
    iget-object v3, v13, LX/0J5;->A04:Ljava/util/concurrent/RunnableFuture;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    invoke-static {}, LX/0Lq;->A00()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    move/from16 v8, p2

    .line 190
    .line 191
    if-eqz p2, :cond_9

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    if-eq v8, v0, :cond_9

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    if-eq v8, v0, :cond_9

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    if-eq v8, v0, :cond_9

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    if-eq v8, v0, :cond_9

    .line 205
    .line 206
    :cond_7
    :goto_3
    move-object v3, v4

    .line 207
    :goto_4
    monitor-enter v7

    .line 208
    goto :goto_8

    .line 209
    :cond_8
    const/4 v11, 0x0

    .line 210
    :cond_9
    invoke-static {}, LX/0Lq;->A00()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    if-eqz v11, :cond_b

    .line 217
    .line 218
    const/4 v0, -0x4

    .line 219
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    :goto_5
    if-ge v0, v8, :cond_a

    .line 224
    .line 225
    :try_start_3
    invoke-static {v10, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 226
    .line 227
    .line 228
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    :goto_6
    const/4 v0, 0x1

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    const/4 v8, 0x0

    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_7
    :try_start_4
    invoke-interface {v3}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LX/0Hv;

    .line 241
    .line 242
    if-eqz v0, :cond_c
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 243
    .line 244
    :try_start_5
    invoke-static {v10, v8}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 245
    .line 246
    .line 247
    :catch_1
    :cond_c
    if-eqz v3, :cond_7

    .line 248
    .line 249
    monitor-enter v13

    .line 250
    :try_start_6
    iget-boolean v0, v13, LX/0J5;->A0B:Z

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    monitor-exit v13

    .line 255
    goto :goto_3

    .line 256
    :cond_d
    monitor-exit v13

    .line 257
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 258
    :goto_8
    :try_start_7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ltz v0, :cond_25

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_f

    .line 269
    .line 270
    monitor-enter v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 271
    :try_start_8
    iget-boolean v0, v13, LX/0J5;->A0B:Z

    .line 272
    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    iput-boolean v0, v13, LX/0J5;->A0B:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 277
    .line 278
    :cond_e
    :try_start_9
    monitor-exit v13

    .line 279
    invoke-interface {v1, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_f
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 283
    iget-object v0, v5, LX/0Hi;->A01:Landroid/content/Context;

    .line 284
    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    iget-object v1, v15, LX/0HE;->A06:Landroid/content/Context;

    .line 288
    .line 289
    if-eq v0, v1, :cond_10

    .line 290
    .line 291
    const-string v0, "ComponentTree context is different from root builder context, ComponentTree context="

    .line 292
    .line 293
    new-instance v7, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ", root builder context="

    .line 302
    .line 303
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v0, v5, LX/0Hi;->A01:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, ", root="

    .line 312
    .line 313
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, LX/0Hi;->A0O()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, ", ContextTree="

    .line 324
    .line 325
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v0, v15, LX/0HE;->A03:Lcom/facebook/litho/ComponentTree;

    .line 329
    .line 330
    invoke-static {v0}, LX/0Yy;->A02(Lcom/facebook/litho/ComponentTree;)LX/0Yy;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-nez v5, :cond_11

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 345
    .line 346
    const-string v0, "ComponentTree:CTContextIsDifferentFromRootBuilderContext"

    .line 347
    .line 348
    invoke-static {v1, v0, v5}, LX/0I0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_10
    if-nez v3, :cond_12

    .line 352
    .line 353
    monitor-enter v14

    .line 354
    goto :goto_a

    .line 355
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v5, v0, v1}, LX/0Yz;->A00(LX/0Yy;ILjava/lang/StringBuilder;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_9

    .line 369
    :goto_a
    :try_start_a
    iget-boolean v0, v14, Lcom/facebook/litho/ComponentTree;->A0H:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 370
    .line 371
    monitor-exit v14

    .line 372
    if-nez v0, :cond_22

    .line 373
    .line 374
    if-eqz v6, :cond_22

    .line 375
    .line 376
    const-string v0, "LayoutState is null, but only async operations can return a null LayoutState"

    .line 377
    .line 378
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    monitor-exit v14

    .line 386
    throw v0

    .line 387
    :cond_12
    if-eqz v6, :cond_13

    .line 388
    .line 389
    iget v0, v3, LX/0Hv;->A06:I

    .line 390
    .line 391
    iput v0, v6, LX/0Z0;->A01:I

    .line 392
    .line 393
    iget v0, v3, LX/0Hv;->A04:I

    .line 394
    .line 395
    iput v0, v6, LX/0Z0;->A00:I

    .line 396
    .line 397
    :cond_13
    monitor-enter v14

    .line 398
    :try_start_b
    iget v0, v14, Lcom/facebook/litho/ComponentTree;->A0I:I

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    if-le v2, v0, :cond_14

    .line 402
    .line 403
    iget-boolean v0, v3, LX/0Hv;->A0P:Z

    .line 404
    .line 405
    if-nez v0, :cond_14

    .line 406
    .line 407
    iget v1, v14, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 408
    .line 409
    iget v0, v14, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 410
    .line 411
    invoke-static {v3, v1, v0}, Lcom/facebook/litho/ComponentTree;->A08(LX/0Hv;II)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    iput v2, v14, Lcom/facebook/litho/ComponentTree;->A0I:I

    .line 418
    .line 419
    iput-object v3, v14, Lcom/facebook/litho/ComponentTree;->A04:LX/0Hv;

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    iput-boolean v0, v3, LX/0Hv;->A0P:Z

    .line 423
    .line 424
    const/4 v13, 0x1

    .line 425
    goto :goto_b

    .line 426
    :cond_14
    const/4 v13, 0x0

    .line 427
    :goto_b
    iget-object v2, v3, LX/0Hv;->A0G:LX/0IU;

    .line 428
    .line 429
    iput-object v4, v3, LX/0Hv;->A0G:LX/0IU;

    .line 430
    .line 431
    if-eqz v13, :cond_18

    .line 432
    .line 433
    if-eqz v2, :cond_16

    .line 434
    .line 435
    iget-object v4, v14, Lcom/facebook/litho/ComponentTree;->A0A:LX/0IU;

    .line 436
    .line 437
    if-eqz v4, :cond_16

    .line 438
    .line 439
    monitor-enter v2

    .line 440
    monitor-exit v2

    .line 441
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 442
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 443
    :try_start_d
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 444
    :try_start_e
    iget-object v0, v2, LX/0IU;->A02:Ljava/util/Map;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 445
    .line 446
    :try_start_f
    monitor-exit v2

    .line 447
    invoke-static {v4, v0}, LX/0IU;->A00(LX/0IU;Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 451
    :try_start_10
    iget-object v0, v2, LX/0IU;->A01:Ljava/util/Map;

    .line 452
    .line 453
    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 454
    :catchall_1
    :try_start_11
    move-exception v0

    .line 455
    monitor-exit v2

    .line 456
    goto :goto_f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 457
    :catchall_2
    :try_start_12
    move-exception v0

    .line 458
    monitor-exit v4

    .line 459
    goto :goto_f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 460
    :goto_c
    :try_start_13
    monitor-exit v2

    .line 461
    invoke-static {v4, v0}, LX/0IU;->A01(LX/0IU;Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v4, LX/0IU;->A00:Ljava/util/Map;

    .line 465
    .line 466
    if-eqz v0, :cond_15

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 469
    .line 470
    .line 471
    :cond_15
    iget-object v0, v2, LX/0IU;->A00:Ljava/util/Map;

    .line 472
    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_16

    .line 480
    .line 481
    iget-object v1, v4, LX/0IU;->A00:Ljava/util/Map;

    .line 482
    .line 483
    if-nez v1, :cond_17

    .line 484
    .line 485
    iget-object v1, v2, LX/0IU;->A00:Ljava/util/Map;

    .line 486
    .line 487
    new-instance v0, Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v4, LX/0IU;->A00:Ljava/util/Map;

    .line 493
    .line 494
    :cond_16
    :goto_d
    iget-object v12, v3, LX/0Hv;->A0K:Ljava/util/List;

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    iput-object v0, v3, LX/0Hv;->A0K:Ljava/util/List;

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_17
    iget-object v0, v2, LX/0IU;->A00:Ljava/util/Map;

    .line 501
    .line 502
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_18
    const/4 v12, 0x0

    .line 507
    :goto_e
    if-eqz v2, :cond_1a

    .line 508
    .line 509
    iget-object v1, v14, Lcom/facebook/litho/ComponentTree;->A0S:LX/0Ix;

    .line 510
    .line 511
    monitor-enter v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 512
    :try_start_14
    iget-object v0, v1, LX/0Ix;->A00:Ljava/util/Set;

    .line 513
    .line 514
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, LX/0Ix;->A00:Ljava/util/Set;

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_19

    .line 524
    .line 525
    iget-object v0, v1, LX/0Ix;->A01:Ljava/util/Map;

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, LX/0Ix;->A02:Ljava/util/Map;

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 533
    .line 534
    .line 535
    goto :goto_10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 536
    :catchall_3
    :try_start_15
    move-exception v0

    .line 537
    monitor-exit v1

    .line 538
    :goto_f
    throw v0

    .line 539
    :cond_19
    :goto_10
    monitor-exit v1

    .line 540
    :cond_1a
    monitor-exit v14

    .line 541
    if-eqz v13, :cond_1b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 542
    .line 543
    monitor-enter v14

    .line 544
    :try_start_16
    monitor-exit v14

    .line 545
    goto :goto_11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 546
    :catchall_4
    move-exception v1

    .line 547
    :try_start_17
    monitor-exit v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 548
    throw v1

    .line 549
    :cond_1b
    :goto_11
    if-eqz v12, :cond_21

    .line 550
    .line 551
    iget-object v11, v14, Lcom/facebook/litho/ComponentTree;->A0R:LX/0J1;

    .line 552
    .line 553
    monitor-enter v11

    .line 554
    monitor-exit v11

    .line 555
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    const/4 v9, 0x0

    .line 560
    :goto_12
    if-ge v9, v10, :cond_1e

    .line 561
    .line 562
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, LX/0Hi;

    .line 567
    .line 568
    iget-object v1, v8, LX/0Hi;->A07:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v7, v8, LX/0Hi;->A05:LX/0HE;

    .line 571
    .line 572
    iget-object v6, v14, Lcom/facebook/litho/ComponentTree;->A0Q:LX/0J0;

    .line 573
    .line 574
    monitor-enter v6

    .line 575
    if-eqz v1, :cond_1d

    .line 576
    .line 577
    :try_start_18
    iget-object v0, v6, LX/0J0;->A00:Ljava/util/Map;

    .line 578
    .line 579
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LX/0ZE;

    .line 584
    .line 585
    if-eqz v1, :cond_1d

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    iput-boolean v0, v1, LX/0ZE;->A00:Z

    .line 589
    .line 590
    iget-object v4, v1, LX/0ZE;->A01:LX/0HV;

    .line 591
    .line 592
    invoke-virtual {v4}, LX/0HV;->A01()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    const/4 v2, 0x0

    .line 597
    :goto_13
    if-ge v2, v3, :cond_1d

    .line 598
    .line 599
    invoke-virtual {v4, v2}, LX/0HV;->A03(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, LX/0IJ;

    .line 604
    .line 605
    iput-object v8, v1, LX/0IJ;->A00:LX/0Hl;

    .line 606
    .line 607
    iget-object v0, v1, LX/0IJ;->A02:[Ljava/lang/Object;

    .line 608
    .line 609
    if-eqz v0, :cond_1c

    .line 610
    .line 611
    iget-object v0, v1, LX/0IJ;->A02:[Ljava/lang/Object;

    .line 612
    .line 613
    aput-object v7, v0, v5

    .line 614
    .line 615
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 616
    .line 617
    goto :goto_13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 618
    :cond_1d
    monitor-exit v6

    .line 619
    monitor-enter v11

    .line 620
    :try_start_19
    monitor-exit v11

    .line 621
    add-int/lit8 v9, v9, 0x1

    .line 622
    .line 623
    goto :goto_12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 624
    :catchall_5
    move-exception v0

    .line 625
    monitor-exit v6

    .line 626
    throw v0

    .line 627
    :catchall_6
    :try_start_1a
    move-exception v0

    .line 628
    monitor-exit v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 629
    throw v0

    .line 630
    :cond_1e
    iget-object v4, v14, Lcom/facebook/litho/ComponentTree;->A0Q:LX/0J0;

    .line 631
    .line 632
    monitor-enter v4

    .line 633
    :try_start_1b
    iget-object v3, v4, LX/0J0;->A00:Ljava/util/Map;

    .line 634
    .line 635
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_20

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, LX/0ZE;

    .line 658
    .line 659
    if-eqz v1, :cond_1f

    .line 660
    .line 661
    iget-boolean v0, v1, LX/0ZE;->A00:Z

    .line 662
    .line 663
    if-eqz v0, :cond_1f

    .line 664
    .line 665
    iput-boolean v5, v1, LX/0ZE;->A00:Z

    .line 666
    .line 667
    goto :goto_14

    .line 668
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 669
    .line 670
    .line 671
    goto :goto_14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 672
    :catchall_7
    move-exception v0

    .line 673
    monitor-exit v4

    .line 674
    throw v0

    .line 675
    :cond_20
    monitor-exit v4

    .line 676
    :cond_21
    if-eqz v13, :cond_22

    .line 677
    .line 678
    invoke-static {}, LX/0Lq;->A00()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_23

    .line 683
    .line 684
    invoke-static {v14}, Lcom/facebook/litho/ComponentTree;->A04(Lcom/facebook/litho/ComponentTree;)V

    .line 685
    .line 686
    .line 687
    :cond_22
    return-void

    .line 688
    :cond_23
    iget-object v0, v14, Lcom/facebook/litho/ComponentTree;->A07:LX/0Iw;

    .line 689
    .line 690
    invoke-interface {v0}, LX/0Iw;->AAu()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_24

    .line 695
    .line 696
    const-string v2, "postBackgroundLayoutStateUpdated"

    .line 697
    .line 698
    :goto_15
    iget-object v1, v14, Lcom/facebook/litho/ComponentTree;->A07:LX/0Iw;

    .line 699
    .line 700
    iget-object v0, v14, Lcom/facebook/litho/ComponentTree;->A0X:Ljava/lang/Runnable;

    .line 701
    .line 702
    invoke-interface {v1, v0, v2}, LX/0Iw;->AEs(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_24
    const-string v2, ""

    .line 707
    .line 708
    goto :goto_15

    .line 709
    :catchall_8
    move-exception v1

    .line 710
    :try_start_1c
    monitor-exit v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 711
    throw v1

    .line 712
    :cond_25
    :try_start_1d
    const-string v1, "LayoutStateFuture ref count is below 0"

    .line 713
    .line 714
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto :goto_16

    .line 720
    :catchall_9
    move-exception v0

    .line 721
    monitor-exit v13

    .line 722
    :goto_16
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 723
    :catchall_a
    move-exception v0

    .line 724
    :try_start_1e
    monitor-exit v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 725
    throw v0

    .line 726
    :catchall_b
    :try_start_1f
    move-exception v0

    .line 727
    monitor-exit v13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 728
    throw v0

    .line 729
    :catch_2
    move-exception v2

    .line 730
    :try_start_20
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 735
    .line 736
    if-eqz v0, :cond_26

    .line 737
    .line 738
    check-cast v1, Ljava/lang/RuntimeException;

    .line 739
    .line 740
    :goto_17
    throw v1

    .line 741
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v1, Ljava/lang/RuntimeException;

    .line 746
    .line 747
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    goto :goto_17
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 751
    :catchall_c
    move-exception v0

    .line 752
    throw v0

    .line 753
    :catchall_d
    move-exception v0

    .line 754
    :try_start_21
    monitor-exit v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 755
    throw v0

    .line 756
    :goto_18
    :try_start_22
    iget-object v1, v14, Lcom/facebook/litho/ComponentTree;->A04:LX/0Hv;

    .line 757
    .line 758
    iget v0, v1, LX/0Hv;->A06:I

    .line 759
    .line 760
    iput v0, v6, LX/0Z0;->A01:I

    .line 761
    .line 762
    iget v0, v1, LX/0Hv;->A04:I

    .line 763
    .line 764
    iput v0, v6, LX/0Z0;->A00:I

    .line 765
    .line 766
    :cond_27
    monitor-exit v14

    .line 767
    return-void

    .line 768
    :catchall_e
    move-exception v1

    .line 769
    monitor-exit v14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 770
    throw v1

    .line 771
    :catchall_f
    move-exception v1

    .line 772
    :try_start_23
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 773
    throw v1
.end method

.method public static A07(Lcom/facebook/litho/ComponentTree;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A0H:LX/0HZ;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/0HZ;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/0HZ;->A0C:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0c:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0C()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/facebook/litho/ComponentTree;->A0G(Landroid/graphics/Rect;Z)V

    .line 34
    .line 35
    .line 36
    return v2
.end method

.method public static A08(LX/0Hv;II)Z
    .locals 3

    .line 0
    iget v1, p0, LX/0Hv;->A07:I

    .line 1
    .line 2
    iget v0, p0, LX/0Hv;->A06:I

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/0Lr;->A00(III)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p0, LX/0Hv;->A05:I

    .line 9
    .line 10
    iget v0, p0, LX/0Hv;->A04:I

    .line 11
    .line 12
    invoke-static {v1, p2, v0}, LX/0Lr;->A00(III)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/0Hv;->A09:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    sget-boolean v0, LX/0HU;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/0HU;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-boolean v2, LX/0HU;->A00:Z

    .line 30
    .line 31
    iget-boolean v1, p0, LX/0Hv;->A0O:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    return v0
.end method


# virtual methods
.method public final declared-synchronized A09()LX/0Hi;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A02:LX/0Hi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0A()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A02:LX/0Hi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/0Hi;->A0O()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/0Hv;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A02:LX/0Hi;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v0, v1, LX/0Hv;->A06:I

    .line 46
    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    iget v0, v1, LX/0Hv;->A04:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A0H:LX/0HZ;

    .line 56
    .line 57
    iget-boolean v0, v1, LX/0HZ;->A09:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, LX/0HZ;->A0M()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", Released Component name is: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v1

    .line 109
    :cond_4
    const-string v0, "Trying to attach a ComponentTree without a set View"

    .line 110
    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public final A0C()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0g:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/0I9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/0I9;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0G(Landroid/graphics/Rect;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const-string v1, "Calling incrementalMountComponent() but incremental mount is not enabled"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final A0D()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final A0E(II)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x2

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, v1

    .line 7
    move v7, v4

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A05(Lcom/facebook/litho/ComponentTree;LX/0Hi;IIZLX/0Z0;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0F(II[IZ)V
    .locals 22

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iput-boolean v10, v6, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v1, v6, Lcom/facebook/litho/ComponentTree;->A04:LX/0Hv;

    .line 8
    .line 9
    move/from16 v8, p1

    .line 10
    .line 11
    move/from16 v9, p2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v8, v9}, Lcom/facebook/litho/ComponentTree;->A08(LX/0Hv;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {v6}, Lcom/facebook/litho/ComponentTree;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, v6, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v0, v4, LX/0Hv;->A07:I

    .line 33
    .line 34
    if-ne v0, v8, :cond_1

    .line 35
    .line 36
    iget v0, v4, LX/0Hv;->A05:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v9, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :cond_2
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A02:LX/0Hi;

    .line 43
    .line 44
    iget v0, v0, LX/0Hi;->A00:I

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4, v0, v8, v9}, LX/0Hv;->A0A(III)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v1, v4, LX/0Hv;->A09:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    sget-boolean v0, LX/0HU;->A01:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, LX/0HU;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-boolean v2, LX/0HU;->A00:Z

    .line 64
    .line 65
    iget-boolean v1, v4, LX/0Hv;->A0O:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v2, v1, :cond_5

    .line 69
    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :cond_5
    if-nez v3, :cond_6

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    iget-object v1, v6, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 78
    .line 79
    iget v0, v1, LX/0Hv;->A06:I

    .line 80
    .line 81
    aput v0, p3, v13

    .line 82
    .line 83
    iget v0, v1, LX/0Hv;->A04:I

    .line 84
    .line 85
    aput v0, p3, v10

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    monitor-exit v6

    .line 89
    move/from16 v21, p4

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    if-nez p4, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    :try_start_2
    const/4 v7, 0x0

    .line 96
    const/4 v12, 0x7

    .line 97
    move-object v11, v7

    .line 98
    invoke-static/range {v6 .. v13}, Lcom/facebook/litho/ComponentTree;->A05(Lcom/facebook/litho/ComponentTree;LX/0Hi;IIZLX/0Z0;IZ)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_7
    new-instance v2, LX/0Z0;

    .line 104
    .line 105
    invoke-direct {v2}, LX/0Z0;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v20, 0x6

    .line 110
    .line 111
    move-object v14, v6

    .line 112
    move/from16 v16, v8

    .line 113
    .line 114
    move/from16 v17, v9

    .line 115
    .line 116
    move/from16 v18, v13

    .line 117
    .line 118
    move-object/from16 v19, v2

    .line 119
    .line 120
    invoke-static/range {v14 .. v21}, Lcom/facebook/litho/ComponentTree;->A05(Lcom/facebook/litho/ComponentTree;LX/0Hi;IIZLX/0Z0;IZ)V

    .line 121
    .line 122
    .line 123
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    :try_start_3
    iget-boolean v0, v6, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    iget-object v1, v6, Lcom/facebook/litho/ComponentTree;->A04:LX/0Hv;

    .line 129
    .line 130
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 131
    .line 132
    if-eq v1, v0, :cond_8

    .line 133
    .line 134
    invoke-direct {v6}, Lcom/facebook/litho/ComponentTree;->A02()V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v1, v6, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget v0, v1, LX/0Hv;->A06:I

    .line 142
    .line 143
    aput v0, p3, v13

    .line 144
    .line 145
    iget v0, v1, LX/0Hv;->A04:I

    .line 146
    .line 147
    aput v0, p3, v10

    .line 148
    .line 149
    :goto_1
    monitor-exit v6

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_9
    const-string v1, "Tree is released during measure!"

    .line 153
    .line 154
    new-instance v0, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    iget v0, v2, LX/0Z0;->A01:I

    .line 161
    .line 162
    aput v0, p3, v13

    .line 163
    .line 164
    iget v0, v2, LX/0Z0;->A00:I

    .line 165
    .line 166
    aput v0, p3, v10

    .line 167
    .line 168
    sget-object v3, LX/0FK;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    const-string v1, "NullLayoutStateInMeasure"

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "Measure Specs: ["

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v5, ", "

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "], Current Specs: ["

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v0, v6, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 207
    .line 208
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v0, v6, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 219
    .line 220
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, "], Output [W: "

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget v0, v2, LX/0Z0;->A01:I

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ", H:"

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget v0, v2, LX/0Z0;->A00:I

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "], Last Layout Source: "

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget v2, v6, Lcom/facebook/litho/ComponentTree;->A0K:I

    .line 253
    .line 254
    packed-switch v2, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    const-string v1, "Unknown calculate layout source: "

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v0, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    throw v0

    .line 277
    :pswitch_0
    const-string v0, "reloadState"

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_1
    const-string v0, "measure_setSizeSpecAsync"

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_2
    const-string v0, "measure_setSizeSpec"

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_3
    const-string v0, "updateStateAsync"

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_4
    const-string v0, "updateStateSync"

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_5
    const-string v0, "setSizeSpecAsync"

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_6
    const-string v0, "setSizeSpec"

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_7
    const-string v0, "setRootAsync"

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_8
    const-string v0, "setRoot"

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_9
    const-string v0, "none"

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_a
    const-string v0, "test"

    .line 308
    .line 309
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v3, v1, v0}, LX/0I0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    .line 321
    :goto_4
    iput-boolean v13, v6, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 322
    .line 323
    return-void

    .line 324
    :catchall_0
    :try_start_4
    move-exception v0

    .line 325
    monitor-exit v6

    .line 326
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 329
    :goto_5
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    iput-boolean v13, v6, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 332
    .line 333
    throw v0

    .line 334
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0G(Landroid/graphics/Rect;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    new-instance v2, LX/0ZF;

    .line 5
    .line 6
    invoke-direct {v2, p1, p2}, LX/0ZF;-><init>(Landroid/graphics/Rect;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/util/Deque;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/util/Deque;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x19

    .line 31
    .line 32
    if-le v1, v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Reentrant mounts exceed max attempts, view="

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/litho/LithoViewTestHelper;->toDebugString(Lcom/facebook/litho/LithoView;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", component="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A02:LX/0Hi;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0A()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v1, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    const-string v0, "ComponentTree:ReentrantMountsExceedMaxAttempts"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/0I0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/util/Deque;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentTree;->A03(Landroid/graphics/Rect;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/util/Deque;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/util/Deque;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/0ZF;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0A()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, LX/0ZF;->A00:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget-boolean v0, v2, LX/0ZF;->A01:Z

    .line 124
    .line 125
    invoke-direct {p0, v1, v0}, Lcom/facebook/litho/ComponentTree;->A03(Landroid/graphics/Rect;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1
.end method

.method public final A0H(LX/0Hi;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v3, v2

    .line 9
    move v6, v4

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A05(Lcom/facebook/litho/ComponentTree;LX/0Hi;IIZLX/0Z0;IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "Root component can\'t be null"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getLithoView()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
.end method
