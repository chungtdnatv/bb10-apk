.class public final LX/0He;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0He;->A00:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0He;->A01:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0He;->A02:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/0Hi;Ljava/lang/Object;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/0Hi;->A0P()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0Hi;->A02(LX/0Hi;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    sget-object v0, LX/0Hi;->A0E:[LX/0IZ;

    .line 15
    .line 16
    array-length v6, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez v6, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_2
    if-nez v1, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    instance-of v0, p1, LX/0Hh;

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    iget-object v7, p1, LX/0Hi;->A02:Landroid/util/SparseArray;

    .line 39
    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v3, v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0IZ;

    .line 56
    .line 57
    move-object v1, p2

    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    iget-object v0, p0, LX/0He;->A00:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Set;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    new-instance v1, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/0IZ;->A01:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_0
    iget-object v0, v2, LX/0IZ;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_1
    iget-object v0, v2, LX/0IZ;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    iget-object v0, v2, LX/0IZ;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v0, 0x15

    .line 130
    .line 131
    if-lt v8, v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v2, LX/0IZ;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_4
    iget-object v0, v2, LX/0IZ;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_5
    iget-object v0, v2, LX/0IZ;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_6
    iget-object v0, v2, LX/0IZ;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_7
    iget-object v0, v2, LX/0IZ;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_8
    iget-object v0, v2, LX/0IZ;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_6
    move-object v0, p1

    .line 208
    check-cast v0, LX/0Hh;

    .line 209
    .line 210
    iget-object v7, v0, LX/0Hh;->A00:Landroid/util/SparseArray;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    if-ge v5, v6, :cond_8

    .line 215
    .line 216
    const-string v1, "Components that have dynamic Props must override this method"

    .line 217
    .line 218
    new-instance v0, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_8
    iget-object v0, p0, LX/0He;->A01:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/0He;->A02:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final A01(LX/0Hi;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/0Hi;->A0P()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LX/0Hi;->A02(LX/0Hi;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/0He;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0He;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0IZ;

    .line 42
    .line 43
    iget-object v1, p0, LX/0He;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/0IZ;->A01:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, LX/0Hi;->A0E:[LX/0IZ;

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    instance-of v0, p2, Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    check-cast p2, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    cmpl-float v0, v0, v1

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x0

    .line 99
    cmpl-float v0, v0, v2

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    cmpl-float v0, v0, v2

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    cmpl-float v0, v0, v1

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpl-float v0, v0, v1

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 137
    .line 138
    .line 139
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v0, 0x15

    .line 142
    .line 143
    if-lt v1, v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    cmpl-float v0, v0, v2

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p2, v2}, Landroid/view/View;->setElevation(F)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    cmpl-float v0, v0, v2

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Landroid/view/View;->setRotation(F)V

    .line 175
    .line 176
    .line 177
    :cond_b
    return-void
.end method
