.class public final LX/0nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/MultiAutoCompleteTextView$Tokenizer;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/components/text/LiteEditTextView;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/lite/components/text/LiteEditTextView;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0nd;->A00:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0nd;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/0nd;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final findTokenEnd(Ljava/lang/CharSequence;I)I
    .locals 0

    return p2
.end method

.method public final findTokenStart(Ljava/lang/CharSequence;I)I
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x94c

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/01e;->A00(II)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    iget-boolean v4, p0, LX/0nd;->A01:Z

    .line 8
    .line 9
    const/16 v7, 0x40

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, p2, -0x1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v7, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-boolean v6, p0, LX/0nd;->A02:Z

    .line 25
    .line 26
    const/16 v5, 0x23

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x7ef

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-lez p2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, p2, -0x1

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v5, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    move v3, p2

    .line 50
    move v10, p2

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    if-lez v3, :cond_5

    .line 53
    .line 54
    add-int/lit8 v8, v3, -0x1

    .line 55
    .line 56
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v7, :cond_5

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x7ef

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v5, :cond_5

    .line 78
    .line 79
    :cond_2
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    if-eq v1, v0, :cond_5

    .line 86
    .line 87
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    move v10, v3

    .line 98
    :cond_3
    if-lez v11, :cond_5

    .line 99
    .line 100
    add-int/lit8 v11, v11, -0x1

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    add-int/lit8 v3, v3, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v3, v0, :cond_a

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    if-lez v3, :cond_6

    .line 117
    .line 118
    add-int/lit8 v1, v3, -0x1

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v7, :cond_6

    .line 125
    .line 126
    return v1

    .line 127
    :cond_6
    if-eqz v6, :cond_7

    .line 128
    .line 129
    if-lez v3, :cond_7

    .line 130
    .line 131
    add-int/lit8 v1, v3, -0x1

    .line 132
    .line 133
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v5, :cond_7

    .line 138
    .line 139
    if-nez v9, :cond_7

    .line 140
    .line 141
    return v1

    .line 142
    :cond_7
    iget-object v0, p0, LX/0nd;->A00:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getEditableText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-class v0, LX/0nL;

    .line 149
    .line 150
    invoke-interface {v1, v3, v3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [LX/0nL;

    .line 155
    .line 156
    array-length v0, v0

    .line 157
    if-gtz v0, :cond_a

    .line 158
    .line 159
    if-eqz v9, :cond_8

    .line 160
    .line 161
    sub-int v0, v10, v3

    .line 162
    .line 163
    sub-int/2addr v2, v0

    .line 164
    move v3, v10

    .line 165
    :cond_8
    if-eqz v4, :cond_a

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge v3, v0, :cond_a

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    if-ge v2, v0, :cond_9

    .line 175
    .line 176
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    if-lt v2, v0, :cond_a

    .line 188
    .line 189
    :cond_9
    return v3

    .line 190
    :cond_a
    return p2
.end method

.method public final terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    new-instance v1, Landroid/text/SpannableString;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0nd;->A00:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/lite/components/text/LiteEditTextView;->A02(Landroid/text/SpannableString;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
