.class public final LX/18a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[C

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v0, "0123456789ABCDEF"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/18a;->A03:[C

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v5, 0x100

    .line 17
    .line 18
    new-array v1, v5, [I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_1
    const/16 v9, 0x20

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    if-ge v0, v9, :cond_1

    .line 25
    .line 26
    aput v7, v1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v11, 0x22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput v0, v1, v11

    .line 35
    .line 36
    const/16 v10, 0x5c

    .line 37
    .line 38
    aput v0, v1, v10

    .line 39
    .line 40
    sput-object v1, LX/18a;->A05:[I

    .line 41
    .line 42
    new-array v6, v5, [I

    .line 43
    .line 44
    invoke-static {v1, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const/16 v8, 0x80

    .line 48
    .line 49
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    const/4 v2, -0x1

    .line 52
    :cond_2
    aput v2, v6, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    if-ge v4, v5, :cond_3

    .line 57
    .line 58
    and-int/lit16 v1, v4, 0xe0

    .line 59
    .line 60
    const/16 v0, 0xc0

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    and-int/lit16 v1, v4, 0xf0

    .line 66
    .line 67
    const/16 v0, 0xe0

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    and-int/lit16 v1, v4, 0xf8

    .line 73
    .line 74
    const/16 v0, 0xf0

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sput-object v6, LX/18a;->A01:[I

    .line 81
    .line 82
    new-array v4, v5, [I

    .line 83
    .line 84
    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([II)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x21

    .line 88
    .line 89
    :cond_4
    int-to-char v0, v1

    .line 90
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    aput v3, v4, v1

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    if-lt v1, v5, :cond_4

    .line 101
    .line 102
    const/16 v0, 0x40

    .line 103
    .line 104
    aput v3, v4, v0

    .line 105
    .line 106
    const/16 v0, 0x23

    .line 107
    .line 108
    aput v3, v4, v0

    .line 109
    .line 110
    const/16 v2, 0x2a

    .line 111
    .line 112
    aput v3, v4, v2

    .line 113
    .line 114
    const/16 v0, 0x2d

    .line 115
    .line 116
    aput v3, v4, v0

    .line 117
    .line 118
    const/16 v0, 0x2b

    .line 119
    .line 120
    aput v3, v4, v0

    .line 121
    .line 122
    sput-object v4, LX/18a;->A06:[I

    .line 123
    .line 124
    new-array v0, v5, [I

    .line 125
    .line 126
    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v8, v8, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 130
    .line 131
    .line 132
    sput-object v0, LX/18a;->A02:[I

    .line 133
    .line 134
    new-array v1, v5, [I

    .line 135
    .line 136
    sput-object v1, LX/18a;->A00:[I

    .line 137
    .line 138
    sget-object v0, LX/18a;->A01:[I

    .line 139
    .line 140
    invoke-static {v0, v8, v1, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/18a;->A00:[I

    .line 144
    .line 145
    invoke-static {v0, v3, v9, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 146
    .line 147
    .line 148
    const/16 v6, 0x9

    .line 149
    .line 150
    aput v3, v0, v6

    .line 151
    .line 152
    const/16 v5, 0xa

    .line 153
    .line 154
    aput v5, v0, v5

    .line 155
    .line 156
    const/16 v4, 0xd

    .line 157
    .line 158
    aput v4, v0, v4

    .line 159
    .line 160
    aput v2, v0, v2

    .line 161
    .line 162
    new-array v2, v8, [I

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :cond_6
    aput v7, v2, v0

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    if-lt v0, v9, :cond_6

    .line 170
    .line 171
    aput v11, v2, v11

    .line 172
    .line 173
    aput v10, v2, v10

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    const/16 v0, 0x62

    .line 178
    .line 179
    aput v0, v2, v1

    .line 180
    .line 181
    const/16 v0, 0x74

    .line 182
    .line 183
    aput v0, v2, v6

    .line 184
    .line 185
    const/16 v1, 0xc

    .line 186
    .line 187
    const/16 v0, 0x66

    .line 188
    .line 189
    aput v0, v2, v1

    .line 190
    .line 191
    const/16 v0, 0x6e

    .line 192
    .line 193
    aput v0, v2, v5

    .line 194
    .line 195
    const/16 v0, 0x72

    .line 196
    .line 197
    aput v0, v2, v4

    .line 198
    .line 199
    sput-object v2, LX/18a;->A07:[I

    .line 200
    .line 201
    new-array v0, v8, [I

    .line 202
    .line 203
    sput-object v0, LX/18a;->A04:[I

    .line 204
    .line 205
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_3
    sget-object v2, LX/18a;->A04:[I

    .line 210
    .line 211
    add-int/lit8 v0, v1, 0x30

    .line 212
    .line 213
    aput v1, v2, v0

    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    if-ge v1, v5, :cond_7

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    add-int/lit8 v0, v3, 0x61

    .line 221
    .line 222
    add-int/lit8 v1, v3, 0xa

    .line 223
    .line 224
    aput v1, v2, v0

    .line 225
    .line 226
    add-int/lit8 v0, v3, 0x41

    .line 227
    .line 228
    aput v1, v2, v0

    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    const/4 v0, 0x6

    .line 233
    if-lt v3, v0, :cond_7

    .line 234
    .line 235
    return-void
.end method
