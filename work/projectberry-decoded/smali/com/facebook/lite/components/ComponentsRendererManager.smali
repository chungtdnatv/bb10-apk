.class public Lcom/facebook/lite/components/ComponentsRendererManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05K;


# static fields
.field public static final A0K:Z

.field public static final A0L:Z


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/0H6;

.field public A03:LX/0Yk;

.field public A04:Z

.field public A05:Z

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/03d;

.field public final A0D:LX/05Q;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/0Iq;

.field public final A0H:LX/02d;

.field public final A0I:Ljava/lang/Runnable;

.field public volatile A0J:LX/0D4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x9c1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0L:Z

    .line 8
    .line 9
    const/16 v0, 0x97f

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0K:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/05Q;LX/02d;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0F:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0E:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LX/0H5;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/0H5;-><init>(Lcom/facebook/lite/components/ComponentsRendererManager;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0I:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object v0, p2, LX/05Q;->A07:LX/07o;

    .line 25
    .line 26
    iget-object v0, v0, LX/07o;->A01:LX/03d;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0C:LX/03d;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0D:LX/05Q;

    .line 31
    .line 32
    sget-boolean v0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0L:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0B:Landroid/content/Context;

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/0Iq;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, LX/0Iq;-><init>(Landroid/content/res/Resources;LX/05K;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0G:LX/0Iq;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0H:LX/02d;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0B:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v0, LX/0H6;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2, p0}, LX/0H6;-><init>(Landroid/content/Context;LX/05Q;Lcom/facebook/lite/components/ComponentsRendererManager;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A02:LX/0H6;

    .line 61
    .line 62
    invoke-static {}, LX/0Ip;->A00()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v0, LX/0Yk;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2, p0}, LX/0Yk;-><init>(Landroid/content/Context;LX/05Q;Lcom/facebook/lite/components/ComponentsRendererManager;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A03:LX/0Yk;

    .line 74
    .line 75
    goto :goto_0
.end method

.method public static final A00(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A01(Lcom/facebook/lite/components/ComponentsRendererManager;)V
    .locals 14

    .line 0
    sget-boolean v0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0L:Z

    .line 1
    .line 2
    move-object v10, p0

    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v7, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0E:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/0Ip;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0F:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0D:LX/05Q;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 31
    .line 32
    iget-object v6, v0, LX/0EX;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    new-instance v11, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    const/4 v4, 0x1

    .line 51
    if-ge v5, v13, :cond_d

    .line 52
    .line 53
    invoke-static {}, LX/0Ip;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0F:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/0Yk;

    .line 66
    .line 67
    :goto_1
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/0H6;

    .line 72
    .line 73
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/0sU;

    .line 78
    .line 79
    sget-boolean v0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0K:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/0Ip;->A00()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, v2, LX/0sV;->A0u:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :cond_2
    iget v0, v3, LX/0H6;->A00:I

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-boolean v0, v2, LX/0sV;->A0d:Z

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget v1, v8, LX/0Yk;->A00:I

    .line 109
    .line 110
    iget v0, v2, LX/0sU;->A01:I

    .line 111
    .line 112
    if-eq v1, v0, :cond_6

    .line 113
    .line 114
    :cond_4
    if-eqz v5, :cond_5

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :cond_5
    invoke-virtual {v8, v2, v4}, LX/0Yk;->A00(LX/0sU;Z)V

    .line 118
    .line 119
    .line 120
    :goto_2
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, v2, LX/0sV;->A0d:Z

    .line 122
    .line 123
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {}, LX/0Ip;->A00()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget v0, v8, LX/0Yk;->A00:I

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-boolean v0, v2, LX/0sV;->A0d:Z

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    iget v1, v3, LX/0H6;->A00:I

    .line 148
    .line 149
    iget v0, v2, LX/0sU;->A01:I

    .line 150
    .line 151
    if-eq v1, v0, :cond_6

    .line 152
    .line 153
    :cond_9
    const/4 v1, 0x0

    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    :cond_a
    add-int/lit8 v0, v13, -0x1

    .line 158
    .line 159
    if-eq v5, v0, :cond_b

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    :cond_b
    invoke-virtual {v3, v2, v1, v4}, LX/0H6;->A0E(LX/0sU;ZZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    const/4 v8, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_d
    iget p0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A09:I

    .line 169
    .line 170
    if-le p0, v13, :cond_e

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    :cond_e
    iput v13, v10, Lcom/facebook/lite/components/ComponentsRendererManager;->A09:I

    .line 174
    .line 175
    if-nez v9, :cond_f

    .line 176
    .line 177
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    :cond_f
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 190
    .line 191
    new-instance v9, LX/0zn;

    .line 192
    .line 193
    invoke-direct/range {v9 .. v14}, LX/0zn;-><init>(Lcom/facebook/lite/components/ComponentsRendererManager;Ljava/util/List;Ljava/util/List;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v9}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_10
    iget-object v2, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A02:LX/0H6;

    .line 201
    .line 202
    if-eqz v2, :cond_11

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v2, v0, v1, v1}, LX/0H6;->A0E(LX/0sU;ZZ)V

    .line 207
    .line 208
    .line 209
    :cond_11
    invoke-static {}, LX/0Ip;->A00()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    iget-object v2, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A03:LX/0Yk;

    .line 216
    .line 217
    if-eqz v2, :cond_0

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v2, v1, v0}, LX/0Yk;->A00(LX/0sU;Z)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static A02(Lcom/facebook/lite/components/ComponentsRendererManager;Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 3
    .line 4
    iget-object v2, v0, LX/054;->A0M:LX/05w;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, LX/05w;->A0B:J

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A06:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A07:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A08:I

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0A:Z

    .line 32
    .line 33
    return-void
.end method

.method public static A03(Lcom/facebook/lite/components/ComponentsRendererManager;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0A:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A08:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A06:F

    .line 19
    .line 20
    sub-float/2addr v8, v0

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v7, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A07:F

    .line 26
    .line 27
    sub-float/2addr v2, v7

    .line 28
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v6, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0D:LX/05Q;

    .line 33
    .line 34
    iget v0, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A0I:I

    .line 35
    .line 36
    shr-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    const/4 v4, 0x1

    .line 40
    cmpl-float v0, v3, v0

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpl-float v0, v3, v0

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0C:LX/03d;

    .line 53
    .line 54
    float-to-int v1, v7

    .line 55
    float-to-int v0, v8

    .line 56
    new-instance v2, LX/0pn;

    .line 57
    .line 58
    invoke-direct {v2, v6, v1, v0, v5}, LX/0pn;-><init>(LX/05Q;III)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v3, v2}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0A:Z

    .line 65
    .line 66
    return v4

    .line 67
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v0, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 72
    .line 73
    div-int/lit8 v0, v0, 0x6

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    cmpl-float v0, v1, v0

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    cmpl-float v0, v1, v3

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    iget-object v3, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0C:LX/03d;

    .line 85
    .line 86
    float-to-int v1, v7

    .line 87
    float-to-int v0, v2

    .line 88
    new-instance v2, LX/0pn;

    .line 89
    .line 90
    invoke-direct {v2, v6, v1, v5, v0}, LX/0pn;-><init>(LX/05Q;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return v5
.end method


# virtual methods
.method public final A04()Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/lite/components/ComponentsRendererManager;->A05()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    return-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v3

    .line 28
    iget-object v2, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0H:LX/02d;

    .line 29
    .line 30
    const/16 v1, 0x12e

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-interface {v2, v1, v0, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "Trying to recover from OutOfMemoryError"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final A05()Landroid/view/View;
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/0Ip;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0D:LX/05Q;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-boolean v0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0K:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v1, LX/0sV;->A0u:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A03:LX/0Yk;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A02:LX/0H6;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0E:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A02:LX/0H6;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, LX/0Ip;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A03:LX/0Yk;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final A07()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0J:LX/0D4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/02Z;->A0X:LX/02S;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v0, v0, LX/02S;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0C:LX/03d;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0I:Ljava/lang/Runnable;

    .line 21
    .line 22
    check-cast v3, LX/03c;

    .line 23
    .line 24
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    move-wide v7, v5

    .line 29
    invoke-virtual/range {v3 .. v9}, LX/02y;->A04(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v3, LX/03c;->A00:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, LX/0Io;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LX/0Io;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/03d;->A0E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, LX/0Io;->run()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v1, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0J:LX/0D4;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0C:LX/03d;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0I:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/02y;->A01(Ljava/lang/Runnable;)LX/0D4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0
.end method

.method public final A08(I)V
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0G:LX/0Iq;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/lite/components/ComponentsRendererManager;->A05()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    iget v0, v2, LX/0Iq;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iput v1, v2, LX/0Iq;->A01:I

    .line 25
    .line 26
    const v0, 0x7f040009

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/0DM;->A01(Landroid/content/res/Resources;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v2, LX/0Iq;->A02:I

    .line 37
    .line 38
    :cond_0
    iget v1, v2, LX/0Iq;->A00:I

    .line 39
    .line 40
    sub-int v0, v6, v1

    .line 41
    .line 42
    iget v7, v2, LX/0Iq;->A02:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne v0, v7, :cond_a

    .line 47
    .line 48
    iget-object v0, v2, LX/0Iq;->A08:LX/05K;

    .line 49
    .line 50
    invoke-interface {v0, v3, v7}, LX/05K;->ADb(ZI)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget v0, v2, LX/0Iq;->A00:I

    .line 54
    .line 55
    if-ne v6, v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v2, LX/0Iq;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    :cond_2
    sget-object v1, LX/0Iq;->A09:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v8, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    if-lez v0, :cond_b

    .line 69
    .line 70
    iput v6, v2, LX/0Iq;->A00:I

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-le v6, v1, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_3
    iput-boolean v0, v2, LX/0Iq;->A05:Z

    .line 81
    .line 82
    const-string v0, "view_height"

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sub-int/2addr v7, v6

    .line 89
    iget v6, v2, LX/0Iq;->A07:I

    .line 90
    .line 91
    if-lt v7, v6, :cond_8

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    iget-wide v0, v2, LX/0Iq;->A03:J

    .line 98
    .line 99
    sub-long/2addr v8, v0

    .line 100
    const-wide/16 v3, 0x12c

    .line 101
    .line 102
    cmp-long v0, v8, v3

    .line 103
    .line 104
    if-gez v0, :cond_4

    .line 105
    .line 106
    iput-boolean v5, v2, LX/0Iq;->A06:Z

    .line 107
    .line 108
    :cond_4
    iget-object v0, v2, LX/0Iq;->A08:LX/05K;

    .line 109
    .line 110
    invoke-interface {v0, v7}, LX/05K;->AEC(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    if-ge v7, v6, :cond_6

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :cond_6
    iput-boolean v5, v2, LX/0Iq;->A04:Z

    .line 117
    .line 118
    :cond_7
    return-void

    .line 119
    :cond_8
    iget-boolean v0, v2, LX/0Iq;->A04:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    if-ge v7, v6, :cond_5

    .line 124
    .line 125
    iget-object v1, v2, LX/0Iq;->A08:LX/05K;

    .line 126
    .line 127
    invoke-interface {v1}, LX/05K;->AEB()V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v2, LX/0Iq;->A06:Z

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    invoke-static {v4}, LX/0DM;->A01(Landroid/content/res/Resources;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    neg-int v0, v0

    .line 139
    if-ne v7, v0, :cond_5

    .line 140
    .line 141
    :cond_9
    iput-boolean v3, v2, LX/0Iq;->A06:Z

    .line 142
    .line 143
    iget v0, v2, LX/0Iq;->A02:I

    .line 144
    .line 145
    invoke-interface {v1, v3, v0}, LX/05K;->ADb(ZI)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    sub-int/2addr v1, v6

    .line 150
    if-ne v1, v7, :cond_1

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, v2, LX/0Iq;->A03:J

    .line 157
    .line 158
    iget-object v0, v2, LX/0Iq;->A08:LX/05K;

    .line 159
    .line 160
    invoke-interface {v0, v5, v7}, LX/05K;->ADb(ZI)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    iget-boolean v0, v2, LX/0Iq;->A04:Z

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    iget-object v0, v2, LX/0Iq;->A08:LX/05K;

    .line 169
    .line 170
    invoke-interface {v0}, LX/05K;->AEB()V

    .line 171
    .line 172
    .line 173
    :cond_c
    iput-boolean v3, v2, LX/0Iq;->A04:Z

    .line 174
    .line 175
    return-void
.end method

.method public final A09(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/facebook/lite/components/ComponentsRendererManager;->A03(Lcom/facebook/lite/components/ComponentsRendererManager;Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/lite/components/ComponentsRendererManager;->A02(Lcom/facebook/lite/components/ComponentsRendererManager;Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v2
.end method

.method public final ADb(ZI)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0C:LX/03d;

    .line 1
    .line 2
    new-instance v0, LX/10c;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/10c;-><init>(Lcom/facebook/lite/components/ComponentsRendererManager;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AEB()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A04:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0C:LX/03d;

    .line 4
    .line 5
    new-instance v0, LX/101;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/101;-><init>(Lcom/facebook/lite/components/ComponentsRendererManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AEC(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A04:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0C:LX/03d;

    .line 4
    .line 5
    new-instance v0, LX/0zk;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/0zk;-><init>(Lcom/facebook/lite/components/ComponentsRendererManager;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
