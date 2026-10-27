.class public final LX/0nF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:[LX/11n;

.field public final synthetic A06:Lcom/facebook/lite/components/text/LiteEditTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/components/text/LiteEditTextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0nF;->A06:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0nF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    iget v2, p0, LX/0nF;->A00:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget v1, p0, LX/0nF;->A01:I

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    const-class v0, LX/11n;

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [LX/11n;

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, LX/0nF;->A00:I

    .line 33
    .line 34
    if-ne v0, v5, :cond_0

    .line 35
    .line 36
    iget v0, p0, LX/0nF;->A01:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x40

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iput-boolean v6, p0, LX/0nF;->A03:Z

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/0nF;->A05:[LX/11n;

    .line 49
    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    if-lez v0, :cond_b

    .line 54
    .line 55
    iget-object v2, p0, LX/0nF;->A06:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/0nF;->A04:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v9, p0, LX/0nF;->A05:[LX/11n;

    .line 65
    .line 66
    array-length v8, v9

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_0
    if-ge v7, v8, :cond_6

    .line 69
    .line 70
    aget-object v4, v9, v7

    .line 71
    .line 72
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, ""

    .line 81
    .line 82
    invoke-interface {p1, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-boolean v0, p0, LX/0nF;->A03:Z

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object v10, p0, LX/0nF;->A05:[LX/11n;

    .line 96
    .line 97
    array-length v9, v10

    .line 98
    const/4 v8, 0x0

    .line 99
    :goto_1
    if-ge v8, v9, :cond_6

    .line 100
    .line 101
    aget-object v0, v10, v8

    .line 102
    .line 103
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-class v0, Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p1, v3, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    array-length v4, v7

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_2
    if-ge v3, v4, :cond_5

    .line 120
    .line 121
    aget-object v1, v7, v3

    .line 122
    .line 123
    instance-of v0, v1, Landroid/text/style/StyleSpan;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    instance-of v0, v1, Landroid/text/style/ForegroundColorSpan;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    instance-of v0, v1, LX/11n;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    instance-of v0, v1, LX/0nL;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    :cond_3
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-class v0, LX/0nL;

    .line 153
    .line 154
    invoke-interface {p1, v6, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, [LX/0nL;

    .line 159
    .line 160
    array-length v3, v4

    .line 161
    :goto_3
    if-ge v6, v3, :cond_a

    .line 162
    .line 163
    aget-object v7, v4, v6

    .line 164
    .line 165
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-lez v8, :cond_9

    .line 174
    .line 175
    if-eq v0, v8, :cond_9

    .line 176
    .line 177
    iget-boolean v0, p0, LX/0nF;->A03:Z

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    add-int/lit8 v0, v8, -0x2

    .line 182
    .line 183
    const/16 v1, 0x20

    .line 184
    .line 185
    if-ltz v0, :cond_8

    .line 186
    .line 187
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v1, :cond_8

    .line 192
    .line 193
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/lit8 v0, v0, -0x2

    .line 198
    .line 199
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sub-int/2addr v1, v5

    .line 204
    :goto_4
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    add-int/lit8 v0, v8, -0x1

    .line 211
    .line 212
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v0, v1, :cond_7

    .line 217
    .line 218
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne v8, v0, :cond_7

    .line 223
    .line 224
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sub-int/2addr v0, v5

    .line 229
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    invoke-interface {p1, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v8, v2, Lcom/facebook/lite/components/text/LiteEditTextView;->A0d:Ljava/util/HashSet;

    .line 238
    .line 239
    iget-wide v0, v7, LX/0nL;->A00:J

    .line 240
    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, LX/0nF;->A05:[LX/11n;

    .line 251
    .line 252
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/facebook/lite/components/text/LiteEditTextView;->getEditableText()Landroid/text/Editable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0nM;->A00(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, LX/04p;->A0X:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v2, p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0nF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p4, v0, :cond_0

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, LX/0nF;->A05:[LX/11n;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/0nF;->A06:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getEditableText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/2addr p3, p2

    .line 30
    const-class v0, LX/11n;

    .line 31
    .line 32
    invoke-interface {v1, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [LX/11n;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ge p4, p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    iput-boolean v0, p0, LX/0nF;->A04:Z

    .line 7
    .line 8
    sub-int/2addr p4, p3

    .line 9
    if-lez p4, :cond_3

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    add-int/2addr p2, p3

    .line 17
    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int v1, p2, p4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/0nF;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput p4, p0, LX/0nF;->A00:I

    .line 58
    .line 59
    iput p2, p0, LX/0nF;->A01:I

    .line 60
    .line 61
    iput-boolean v3, p0, LX/0nF;->A03:Z

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    iget v0, p0, LX/0nF;->A00:I

    .line 65
    .line 66
    if-ge v1, v0, :cond_1

    .line 67
    .line 68
    add-int v0, p2, v1

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput-boolean v2, p0, LX/0nF;->A03:Z

    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iput-boolean v2, p0, LX/0nF;->A03:Z

    .line 87
    .line 88
    iput v2, p0, LX/0nF;->A00:I

    .line 89
    .line 90
    return-void
.end method
