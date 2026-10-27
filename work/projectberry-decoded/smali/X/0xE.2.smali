.class public final LX/0xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/0cd;


# direct methods
.method public constructor <init>(LX/0cd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0xE;->A00:LX/0cd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    :try_start_0
    iget-object v4, p0, LX/0xE;->A00:LX/0cd;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v4, LX/0cd;->A0D:LX/0Yr;

    .line 10
    .line 11
    move/from16 v9, p3

    .line 12
    .line 13
    invoke-virtual {v0, v9}, LX/0Yr;->getItemViewType(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, LX/0W6;

    .line 32
    .line 33
    if-eqz v10, :cond_4

    .line 34
    .line 35
    iget-object v6, v10, LX/0W6;->A05:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iget v3, v4, LX/0cd;->A04:I

    .line 38
    .line 39
    iget v5, v4, LX/0cd;->A03:I

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v4}, LX/0cd;->A00(LX/0cd;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v7, v4, LX/0cd;->A0E:LX/0nK;

    .line 50
    .line 51
    iget-object v11, v4, LX/0cd;->A0I:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v4, LX/0cd;->A0H:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, v4, LX/0cd;->A0G:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual/range {v7 .. v13}, LX/0nK;->A00(Ljava/lang/CharSequence;ILX/0W6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v10, LX/0W6;->A03:J

    .line 61
    .line 62
    sub-int v7, v5, v3

    .line 63
    .line 64
    invoke-static {v4, v3, v7, v2}, LX/0cd;->A01(LX/0cd;III)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    iget-object v7, v4, LX/0cd;->A0K:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/text/BreakIterator;->first()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, LX/0W6;

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    move v12, v13

    .line 120
    move v13, v11

    .line 121
    const/4 v7, -0x1

    .line 122
    if-eq v11, v7, :cond_2

    .line 123
    .line 124
    if-ltz v12, :cond_1

    .line 125
    .line 126
    if-lt v11, v12, :cond_1

    .line 127
    .line 128
    if-gt v11, v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v6, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v8, ""

    .line 135
    .line 136
    const-string v7, "\\s+"

    .line 137
    .line 138
    invoke-virtual {v9, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_1

    .line 147
    .line 148
    add-int/2addr v12, v3

    .line 149
    int-to-short v8, v12

    .line 150
    add-int v7, v3, v11

    .line 151
    .line 152
    int-to-short v7, v7

    .line 153
    new-instance v9, LX/0dN;

    .line 154
    .line 155
    invoke-direct {v9, v8, v7, v0, v1}, LX/0dN;-><init>(SSJ)V

    .line 156
    .line 157
    .line 158
    iget-object v8, v4, LX/0cd;->A0N:Ljava/util/Set;

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v7, v4, LX/0cd;->A0M:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const/4 v9, 0x0

    .line 178
    iput-boolean v9, v4, LX/0cd;->A0O:Z

    .line 179
    .line 180
    iget-object v8, v4, LX/0cd;->A0W:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    add-int/2addr v3, v2

    .line 217
    invoke-static {v4, v0, v3}, LX/0cd;->A02(LX/0cd;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v9}, LX/0cd;->A06(Z)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7fffffff

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_3
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 231
    .line 232
    const/16 v2, 0x2c2

    .line 233
    .line 234
    const-string v0, "Unsupported view"

    .line 235
    .line 236
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "MentionHandler tried to handle click for unsupported view"

    .line 242
    .line 243
    invoke-virtual {v3, v2, v0, v1}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    move-exception v4

    .line 248
    const/16 v0, 0x64

    .line 249
    .line 250
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 257
    .line 258
    const/16 v2, 0x1b1

    .line 259
    .line 260
    const-string v0, "Error inserting mention in comment composer:"

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v2, v0, v4}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    return-void
.end method
