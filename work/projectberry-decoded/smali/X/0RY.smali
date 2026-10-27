.class public final LX/0RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.recyclerview.widget.RecyclerView$2"


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0RY;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/0RY;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    check-cast v4, LX/0RP;

    .line 7
    .line 8
    iget-object v1, v4, LX/0RP;->A09:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v12, v0, 0x1

    .line 15
    .line 16
    iget-object v0, v4, LX/0RP;->A08:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v11, v0, 0x1

    .line 23
    .line 24
    iget-object v0, v4, LX/0RP;->A07:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v10, v0, 0x1

    .line 31
    .line 32
    iget-object v0, v4, LX/0RP;->A06:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v8, v0, 0x1

    .line 39
    .line 40
    if-nez v12, :cond_1

    .line 41
    .line 42
    if-nez v11, :cond_1

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/0Ro;

    .line 67
    .line 68
    iget-object v3, v5, LX/0Ro;->A0H:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v4, LX/0RP;->A0A:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x78

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/1Lt;

    .line 91
    .line 92
    invoke-direct {v0, v4, v5, v2, v3}, LX/1Lt;-><init>(LX/0RP;LX/0Ro;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, v4, LX/0RP;->A09:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/0RP;->A08:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/0RP;->A05:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/0RP;->A08:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    new-instance v3, LX/1Lq;

    .line 132
    .line 133
    invoke-direct {v3, v4, v1}, LX/1Lq;-><init>(LX/0RP;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    if-eqz v12, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1Lz;

    .line 143
    .line 144
    iget-object v0, v0, LX/1Lz;->A04:LX/0Ro;

    .line 145
    .line 146
    iget-object v2, v0, LX/0Ro;->A0H:Landroid/view/View;

    .line 147
    .line 148
    const-wide/16 v0, 0x78

    .line 149
    .line 150
    invoke-static {v2, v3, v0, v1}, LX/0IO;->A0O(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_2
    if-eqz v10, :cond_4

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/0RP;->A07:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LX/0RP;->A03:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, LX/0RP;->A07:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    new-instance v3, LX/1Lr;

    .line 176
    .line 177
    invoke-direct {v3, v4, v1}, LX/1Lr;-><init>(LX/0RP;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    if-eqz v12, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/1Ly;

    .line 187
    .line 188
    iget-object v0, v0, LX/1Ly;->A05:LX/0Ro;

    .line 189
    .line 190
    iget-object v2, v0, LX/0Ro;->A0H:Landroid/view/View;

    .line 191
    .line 192
    const-wide/16 v0, 0x78

    .line 193
    .line 194
    invoke-static {v2, v3, v0, v1}, LX/0IO;->A0O(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_3
    if-eqz v8, :cond_0

    .line 198
    .line 199
    new-instance v8, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/0RP;->A06:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/0RP;->A01:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/0RP;->A06:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 217
    .line 218
    .line 219
    new-instance v6, LX/1Ls;

    .line 220
    .line 221
    invoke-direct {v6, v4, v8}, LX/1Ls;-><init>(LX/0RP;Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    if-nez v12, :cond_7

    .line 225
    .line 226
    if-nez v11, :cond_7

    .line 227
    .line 228
    if-nez v10, :cond_7

    .line 229
    .line 230
    invoke-virtual {v6}, LX/1Ls;->run()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_5
    invoke-virtual {v3}, LX/1Lr;->run()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-virtual {v3}, LX/1Lq;->run()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    if-eqz v12, :cond_a

    .line 246
    .line 247
    const-wide/16 v2, 0x78

    .line 248
    .line 249
    :goto_4
    if-eqz v11, :cond_9

    .line 250
    .line 251
    const-wide/16 v0, 0xfa

    .line 252
    .line 253
    :goto_5
    if-eqz v10, :cond_8

    .line 254
    .line 255
    const-wide/16 v4, 0xfa

    .line 256
    .line 257
    :cond_8
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    add-long/2addr v2, v0

    .line 262
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/0Ro;

    .line 267
    .line 268
    iget-object v0, v0, LX/0Ro;->A0H:Landroid/view/View;

    .line 269
    .line 270
    invoke-static {v0, v6, v2, v3}, LX/0IO;->A0O(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_9
    const-wide/16 v0, 0x0

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    const-wide/16 v2, 0x0

    .line 279
    .line 280
    goto :goto_4
.end method
