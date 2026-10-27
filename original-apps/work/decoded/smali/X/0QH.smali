.class public final LX/0QH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:Ljava/lang/Boolean;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

.field public final A02:LX/0QV;

.field public final A03:LX/03d;

.field public final A04:LX/05Q;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Z

.field public final A0A:LX/0HE;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZBILX/05Q;IBIZLX/02f;ZLX/02f;Z)V
    .locals 19

    .line 66856
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66857
    const/4 v2, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/0QH;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66858
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/0QH;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66859
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/0QH;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66860
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/0QH;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/16 v0, 0x614

    .line 66861
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    move-result v18

    .line 66862
    move/from16 v5, p2

    move/from16 v3, p8

    move/from16 v4, p7

    new-instance v9, LX/0QI;

    invoke-direct {v9, v5, v4, v3}, LX/0QI;-><init>(ZBI)V

    .line 66863
    const/4 v0, 0x1

    move/from16 v6, p3

    if-eq v6, v0, :cond_0

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/4 v2, 0x4

    const/4 v0, 0x1

    if-eq v6, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    move/from16 v2, p4

    new-instance v8, LX/0EC;

    invoke-direct {v8, v9, v0, v2}, LX/0EC;-><init>(LX/0ED;II)V

    .line 66864
    new-instance v0, LX/0QN;

    invoke-direct {v0}, LX/0QN;-><init>()V

    .line 66865
    move-object/from16 v6, p1

    move/from16 v17, p9

    move-object v11, v6

    move-object v12, v9

    move v13, v5

    move v14, v4

    move v15, v3

    move-object/from16 v16, v8

    new-instance v10, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    invoke-direct/range {v10 .. v18}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;-><init>(Landroid/content/Context;LX/0ED;ZBILX/0EC;ZZ)V

    iput-object v10, v1, LX/0QH;->A01:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 66866
    new-instance v0, LX/0HE;

    invoke-direct {v0, v6}, LX/0HE;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/0QH;->A0A:LX/0HE;

    .line 66867
    move-object/from16 v2, p5

    iput-object v2, v1, LX/0QH;->A04:LX/05Q;

    .line 66868
    move/from16 v0, p6

    iput v0, v1, LX/0QH;->A00:I

    .line 66869
    new-instance v10, LX/0QU;

    invoke-direct {v10, v2}, LX/0QU;-><init>(Lcom/moblica/common/xmob/ui/WindowManager;)V

    .line 66870
    iget-object v7, v1, LX/0QH;->A01:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    iget-object v11, v1, LX/0QH;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v12, v1, LX/0QH;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v13, v1, LX/0QH;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v14, v1, LX/0QH;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v17, 0x0

    if-eqz p10, :cond_2

    const/16 v17, 0x1

    :cond_2
    move-object/from16 v15, p12

    move/from16 v3, p13

    move/from16 v16, p11

    move/from16 v18, v3

    new-instance v5, LX/0QV;

    invoke-direct/range {v5 .. v18}, LX/0QV;-><init>(Landroid/content/Context;Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;LX/0EC;LX/0QI;LX/0EI;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/02f;ZZZ)V

    iput-object v5, v1, LX/0QH;->A02:LX/0QV;

    .line 66871
    new-instance v4, LX/0Qa;

    invoke-direct {v4, v5}, LX/0Qa;-><init>(LX/0QV;)V

    .line 66872
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v0, "BINDER-CONTROLLER"

    .line 66873
    invoke-static {v0, v2, v4}, LX/01t;->A00(Ljava/lang/String;Landroid/os/Looper;Landroid/os/Handler$Callback;)LX/03d;

    move-result-object v0

    iput-object v0, v1, LX/0QH;->A03:LX/03d;

    .line 66874
    iput-boolean v3, v1, LX/0QH;->A09:Z

    return-void

    .line 66875
    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static A00(LX/0QH;LX/0yF;)LX/0EE;
    .locals 17

    .line 0
    sget-object v0, LX/0QH;->A0B:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x7b8

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/0QH;->A0B:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    move-object/from16 v1, p0

    .line 18
    .line 19
    iget-boolean v0, v1, LX/0QH;->A09:Z

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v4, v1, LX/0QH;->A04:LX/05Q;

    .line 27
    .line 28
    iget v1, v1, LX/0QH;->A00:I

    .line 29
    .line 30
    new-instance v13, LX/13C;

    .line 31
    .line 32
    invoke-direct {v13, v2, v4, v1}, LX/13C;-><init>(LX/0yF;LX/05Q;I)V

    .line 33
    .line 34
    .line 35
    move-object/from16 p1, v6

    .line 36
    .line 37
    :goto_0
    invoke-interface {v2}, LX/1CQ;->A9R()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    invoke-interface {v2}, LX/1CQ;->A9W()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-interface {v2}, LX/1CQ;->A9N()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-interface {v2}, LX/1CQ;->A5t()I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-interface {v2}, LX/1CQ;->A8r()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-interface {v2}, LX/1CQ;->AAd()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-object v3, v4, LX/05Q;->A07:LX/07o;

    .line 62
    .line 63
    new-instance v0, LX/0QN;

    .line 64
    .line 65
    invoke-direct {v0}, LX/0QN;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/07p;->A00()LX/0Nh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, LX/07p;->A00()LX/0Nh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/0Nh;->A7D()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, LX/0Qg;

    .line 85
    .line 86
    invoke-direct {v0}, LX/0Qg;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, v3}, LX/0iX;->A00(LX/0yF;LX/0Qg;LX/07p;)LX/0Qg;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_1
    invoke-interface {v2}, LX/1CQ;->AAr()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-interface {v2}, LX/1CQ;->A8L()S

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-interface {v2}, LX/1CQ;->A62()S

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-long v0, v1

    .line 106
    const/16 v3, 0x20

    .line 107
    .line 108
    shl-long/2addr v0, v3

    .line 109
    invoke-interface {v2}, LX/0yF;->A8P()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-long v3, v3

    .line 114
    or-long/2addr v3, v0

    .line 115
    instance-of v0, v2, LX/0si;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    move-object v0, v2

    .line 120
    check-cast v0, LX/0yE;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0yE;->A4e()S

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    :goto_2
    invoke-interface {v2}, LX/1CQ;->A8W()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    sget-object v0, LX/0EE;->A0D:LX/0M3;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/0M4;->A29()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/0EE;

    .line 137
    .line 138
    if-nez v2, :cond_1

    .line 139
    .line 140
    new-instance v2, LX/0EE;

    .line 141
    .line 142
    invoke-direct {v2}, LX/0EE;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_1
    add-int v1, v12, p0

    .line 146
    .line 147
    add-int v0, v11, v16

    .line 148
    .line 149
    iput-object v13, v2, LX/0EE;->A07:LX/0HM;

    .line 150
    .line 151
    move-object/from16 v13, p1

    .line 152
    .line 153
    iput-object v13, v2, LX/0EE;->A06:Lcom/facebook/litho/ComponentTree;

    .line 154
    .line 155
    iget-object v13, v2, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v13, v12, v11, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    .line 159
    .line 160
    iput-boolean v7, v2, LX/0EE;->A0C:Z

    .line 161
    .line 162
    iput v6, v2, LX/0EE;->A00:I

    .line 163
    .line 164
    iput-short v5, v2, LX/0EE;->A0A:S

    .line 165
    .line 166
    iput v10, v2, LX/0EE;->A02:I

    .line 167
    .line 168
    iput-boolean v9, v2, LX/0EE;->A0B:Z

    .line 169
    .line 170
    iput-object v8, v2, LX/0EE;->A05:LX/0Qg;

    .line 171
    .line 172
    iput-wide v3, v2, LX/0EE;->A03:J

    .line 173
    .line 174
    iput-short v15, v2, LX/0EE;->A09:S

    .line 175
    .line 176
    iput v14, v2, LX/0EE;->A01:I

    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_2
    const/4 v15, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const/4 v8, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    iget-object v5, v1, LX/0QH;->A0A:LX/0HE;

    .line 184
    .line 185
    new-instance v3, LX/0Jo;

    .line 186
    .line 187
    invoke-direct {v3}, LX/0Jo;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v5, LX/0HE;->A02:LX/0Hi;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v0, v0, LX/0Hi;->A07:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v0, v3, LX/0Hi;->A09:Ljava/lang/String;

    .line 197
    .line 198
    :cond_5
    iget-object v0, v5, LX/0HE;->A06:Landroid/content/Context;

    .line 199
    .line 200
    iput-object v0, v3, LX/0Hi;->A01:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v4, v1, LX/0QH;->A04:LX/05Q;

    .line 203
    .line 204
    iput-object v4, v3, LX/0Jo;->A01:LX/05Q;

    .line 205
    .line 206
    iget v1, v1, LX/0QH;->A00:I

    .line 207
    .line 208
    iput v1, v3, LX/0Jo;->A00:I

    .line 209
    .line 210
    iput-object v2, v3, LX/0Jo;->A02:LX/0yF;

    .line 211
    .line 212
    invoke-static {v5, v3}, Lcom/facebook/litho/ComponentTree;->A01(LX/0HE;LX/0Hi;)LX/0Is;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v0, LX/0QH;->A0B:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, v3, LX/0Is;->A03:Z

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-boolean v0, v3, LX/0Is;->A04:Z

    .line 226
    .line 227
    iget-object v0, v4, LX/05Q;->A07:LX/07o;

    .line 228
    .line 229
    iget-object v0, v0, LX/07o;->A00:Landroid/os/Looper;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, LX/0Is;->A01(Landroid/os/Looper;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    iput-boolean v0, v3, LX/0Is;->A05:Z

    .line 236
    .line 237
    invoke-virtual {v3}, LX/0Is;->A00()Lcom/facebook/litho/ComponentTree;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    move-object v13, v6

    .line 242
    goto/16 :goto_0
.end method

.method public static A01(LX/0QH;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0yF;

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0QH;->A00(LX/0QH;LX/0yF;)LX/0EE;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v3
.end method

.method public static A02(LX/0QH;LX/0EE;)V
    .locals 5

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/0QH;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0QH;->A0A:LX/0HE;

    .line 5
    .line 6
    iget-object p0, v0, LX/0HE;->A06:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, LX/0EE;->A07:LX/0HM;

    .line 9
    .line 10
    new-instance v4, LX/14X;

    .line 11
    .line 12
    invoke-direct {v4, v0}, LX/14X;-><init>(LX/0HM;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, LX/0EE;->A08:LX/0iZ;

    .line 16
    .line 17
    iget-object v0, p1, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p1, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v4, v3, v1, v0}, LX/0iZ;->A00(Landroid/content/Context;LX/14X;LX/0iZ;II)LX/0iZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, LX/0EE;->A08:LX/0iZ;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v3, p1, LX/0EE;->A06:Lcom/facebook/litho/ComponentTree;

    .line 47
    .line 48
    iget-object v0, p1, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p1, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0E(II)V

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    throw v0
.end method

.method public static A03(LX/0QH;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0EE;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0QH;->A02(LX/0QH;LX/0EE;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/List;I)V
    .locals 4

    .line 0
    invoke-static {}, LX/03b;->A00()V

    .line 1
    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/0QH;->A01(LX/0QH;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p0, v3}, LX/0QH;->A03(LX/0QH;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/0QH;->A03:LX/03d;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, p2, v0, v3}, LX/03d;->A0A(IIILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "trying to insert item to position: "

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
