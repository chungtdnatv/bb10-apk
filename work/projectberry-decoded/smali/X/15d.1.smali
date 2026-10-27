.class public final LX/15d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x12c

    .line 4
    .line 5
    iput-wide v0, p0, LX/15d;->A02:J

    .line 6
    .line 7
    iput-object p1, p0, LX/15d;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/15d;->A03:Landroid/view/View;

    .line 10
    .line 11
    iput p3, p0, LX/15d;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/15d;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/15d;->A03:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    iget-object v0, p0, LX/15d;->A03:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v0, p0, LX/15d;->A03:Landroid/view/View;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/15d;->A03:Landroid/view/View;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/15d;->A03:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/15d;->A03:Landroid/view/View;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, LX/15d;->A01:I

    .line 43
    .line 44
    const-string v2, "alpha"

    .line 45
    .line 46
    const-string v3, "translationY"

    .line 47
    .line 48
    const-string v6, "translationX"

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v0, 0x2

    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/15d;->A04:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_0
    iget-object v2, p0, LX/15d;->A03:Landroid/view/View;

    .line 64
    .line 65
    new-array v1, v0, [F

    .line 66
    .line 67
    neg-int v0, v8

    .line 68
    int-to-float v0, v0

    .line 69
    aput v0, v1, v5

    .line 70
    .line 71
    aput v4, v1, v9

    .line 72
    .line 73
    invoke-static {v2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v2, p0, LX/15d;->A03:Landroid/view/View;

    .line 79
    .line 80
    new-array v1, v0, [F

    .line 81
    .line 82
    aput v4, v1, v5

    .line 83
    .line 84
    neg-int v0, v8

    .line 85
    int-to-float v0, v0

    .line 86
    aput v0, v1, v9

    .line 87
    .line 88
    invoke-static {v2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v2, p0, LX/15d;->A03:Landroid/view/View;

    .line 94
    .line 95
    new-array v1, v0, [F

    .line 96
    .line 97
    int-to-float v0, v8

    .line 98
    aput v0, v1, v5

    .line 99
    .line 100
    aput v4, v1, v9

    .line 101
    .line 102
    invoke-static {v2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    iget-object v2, p0, LX/15d;->A03:Landroid/view/View;

    .line 108
    .line 109
    new-array v1, v0, [F

    .line 110
    .line 111
    aput v4, v1, v5

    .line 112
    .line 113
    int-to-float v0, v8

    .line 114
    aput v0, v1, v9

    .line 115
    .line 116
    invoke-static {v2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :pswitch_4
    iget-object v2, p0, LX/15d;->A03:Landroid/view/View;

    .line 122
    .line 123
    new-array v1, v0, [F

    .line 124
    .line 125
    int-to-float v0, v7

    .line 126
    aput v0, v1, v5

    .line 127
    .line 128
    aput v4, v1, v9

    .line 129
    .line 130
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    iget-object v2, p0, LX/15d;->A03:Landroid/view/View;

    .line 136
    .line 137
    new-array v1, v0, [F

    .line 138
    .line 139
    aput v4, v1, v5

    .line 140
    .line 141
    int-to-float v0, v7

    .line 142
    aput v0, v1, v9

    .line 143
    .line 144
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_0

    .line 149
    :pswitch_6
    iget-object v2, p0, LX/15d;->A03:Landroid/view/View;

    .line 150
    .line 151
    new-array v1, v0, [F

    .line 152
    .line 153
    neg-int v0, v7

    .line 154
    int-to-float v0, v0

    .line 155
    aput v0, v1, v5

    .line 156
    .line 157
    aput v4, v1, v9

    .line 158
    .line 159
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_0

    .line 164
    :pswitch_7
    iget-object v2, p0, LX/15d;->A03:Landroid/view/View;

    .line 165
    .line 166
    new-array v1, v0, [F

    .line 167
    .line 168
    aput v4, v1, v5

    .line 169
    .line 170
    neg-int v0, v7

    .line 171
    int-to-float v0, v0

    .line 172
    aput v0, v1, v9

    .line 173
    .line 174
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_0

    .line 179
    :pswitch_8
    iget-object v1, p0, LX/15d;->A03:Landroid/view/View;

    .line 180
    .line 181
    new-array v0, v0, [F

    .line 182
    .line 183
    fill-array-data v0, :array_0

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_0

    .line 191
    :pswitch_9
    iget-object v1, p0, LX/15d;->A03:Landroid/view/View;

    .line 192
    .line 193
    new-array v0, v0, [F

    .line 194
    .line 195
    fill-array-data v0, :array_1

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_0
    if-eqz v2, :cond_0

    .line 203
    .line 204
    iget-wide v0, p0, LX/15d;->A02:J

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    const-wide/16 v0, 0x0

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 215
    .line 216
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/15d;->A04:Ljava/lang/Runnable;

    .line 223
    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    new-instance v0, LX/15m;

    .line 227
    .line 228
    invoke-direct {v0, p0}, LX/15m;-><init>(LX/15d;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
