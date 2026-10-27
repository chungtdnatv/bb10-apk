.class public final LX/0EN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A10:[I

.field public static A11:[I

.field public static A12:[I

.field public static A13:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:LX/0EU;

.field public A0c:LX/0EV;

.field public A0d:LX/0WP;

.field public A0e:S

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:[B

.field public A0l:[I

.field public A0m:[I

.field public A0n:[I

.field public A0o:[LX/0ET;

.field public A0p:[LX/0ET;

.field public final A0q:LX/0ES;

.field public final A0r:LX/0EP;

.field public final A0s:LX/0ER;

.field public final A0t:LX/02d;

.field public final A0u:[I

.field public final A0v:[I

.field public final A0w:[LX/0EO;

.field public final A0x:[LX/0EO;

.field public final A0y:[[I

.field public final A0z:[[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/16 v0, 0x100

    .line 1
    .line 2
    new-array v7, v0, [I

    .line 3
    .line 4
    sput-object v7, LX/0EN;->A13:[I

    .line 5
    .line 6
    new-array v6, v0, [I

    .line 7
    .line 8
    sput-object v6, LX/0EN;->A10:[I

    .line 9
    .line 10
    new-array v5, v0, [I

    .line 11
    .line 12
    sput-object v5, LX/0EN;->A12:[I

    .line 13
    .line 14
    new-array v4, v0, [I

    .line 15
    .line 16
    sput-object v4, LX/0EN;->A11:[I

    .line 17
    .line 18
    const/16 v3, -0x80

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    const v0, 0x166e9

    .line 22
    .line 23
    .line 24
    mul-int/2addr v0, v3

    .line 25
    const v1, 0x8000

    .line 26
    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    shr-int/lit8 v0, v0, 0x10

    .line 30
    .line 31
    aput v0, v7, v2

    .line 32
    .line 33
    const v0, 0x1c5a2

    .line 34
    .line 35
    .line 36
    mul-int/2addr v0, v3

    .line 37
    add-int/2addr v0, v1

    .line 38
    shr-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    aput v0, v6, v2

    .line 41
    .line 42
    const v0, -0xb6d2

    .line 43
    .line 44
    .line 45
    mul-int/2addr v0, v3

    .line 46
    aput v0, v5, v2

    .line 47
    .line 48
    mul-int/lit16 v0, v3, -0x581a

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    aput v0, v4, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    const/16 v0, 0xff

    .line 58
    .line 59
    if-le v2, v0, :cond_0

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(LX/02d;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    new-array v0, v3, [LX/0EO;

    .line 5
    .line 6
    iput-object v0, p0, LX/0EN;->A0w:[LX/0EO;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    new-array v0, v4, [LX/0EO;

    .line 10
    .line 11
    iput-object v0, p0, LX/0EN;->A0x:[LX/0EO;

    .line 12
    .line 13
    new-instance v0, LX/0EP;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0EP;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0EN;->A0r:LX/0EP;

    .line 19
    .line 20
    new-instance v0, LX/0ER;

    .line 21
    .line 22
    invoke-direct {v0}, LX/0ER;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0EN;->A0s:LX/0ER;

    .line 26
    .line 27
    new-array v0, v3, [I

    .line 28
    .line 29
    iput-object v0, p0, LX/0EN;->A0u:[I

    .line 30
    .line 31
    new-array v0, v3, [I

    .line 32
    .line 33
    iput-object v0, p0, LX/0EN;->A0v:[I

    .line 34
    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    filled-new-array {v4, v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v0, I

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [[I

    .line 48
    .line 49
    iput-object v0, p0, LX/0EN;->A0y:[[I

    .line 50
    .line 51
    new-instance v0, LX/0ES;

    .line 52
    .line 53
    invoke-direct {v0}, LX/0ES;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0EN;->A0q:LX/0ES;

    .line 57
    .line 58
    new-array v0, v3, [[[B

    .line 59
    .line 60
    iput-object v0, p0, LX/0EN;->A0z:[[[B

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput v2, p0, LX/0EN;->A07:I

    .line 64
    .line 65
    new-array v0, v4, [LX/0ET;

    .line 66
    .line 67
    iput-object v0, p0, LX/0EN;->A0o:[LX/0ET;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, LX/0EN;->A0f:Z

    .line 71
    .line 72
    new-instance v0, LX/0EU;

    .line 73
    .line 74
    invoke-direct {v0}, LX/0EU;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/0EN;->A0b:LX/0EU;

    .line 78
    .line 79
    new-array v0, v4, [LX/0ET;

    .line 80
    .line 81
    iput-object v0, p0, LX/0EN;->A0p:[LX/0ET;

    .line 82
    .line 83
    iput-boolean v2, p0, LX/0EN;->A0g:Z

    .line 84
    .line 85
    const/16 v0, 0xc8

    .line 86
    .line 87
    iput v0, p0, LX/0EN;->A06:I

    .line 88
    .line 89
    new-array v0, v3, [I

    .line 90
    .line 91
    iput-object v0, p0, LX/0EN;->A0l:[I

    .line 92
    .line 93
    iput-boolean v1, p0, LX/0EN;->A0h:Z

    .line 94
    .line 95
    iput v2, p0, LX/0EN;->A0A:I

    .line 96
    .line 97
    new-instance v0, LX/0EV;

    .line 98
    .line 99
    invoke-direct {v0}, LX/0EV;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/0EN;->A0c:LX/0EV;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    new-array v0, v0, [I

    .line 107
    .line 108
    iput-object v0, p0, LX/0EN;->A0m:[I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput-object v1, p0, LX/0EN;->A0k:[B

    .line 112
    .line 113
    iput v2, p0, LX/0EN;->A0W:I

    .line 114
    .line 115
    iput v2, p0, LX/0EN;->A0Z:I

    .line 116
    .line 117
    iput v2, p0, LX/0EN;->A0a:I

    .line 118
    .line 119
    new-array v0, v3, [I

    .line 120
    .line 121
    iput-object v0, p0, LX/0EN;->A0n:[I

    .line 122
    .line 123
    iput v2, p0, LX/0EN;->A00:I

    .line 124
    .line 125
    iput v2, p0, LX/0EN;->A01:I

    .line 126
    .line 127
    iput v2, p0, LX/0EN;->A03:I

    .line 128
    .line 129
    iput v2, p0, LX/0EN;->A05:I

    .line 130
    .line 131
    iput-object v1, p0, LX/0EN;->A0d:LX/0WP;

    .line 132
    .line 133
    iput v2, p0, LX/0EN;->A0J:I

    .line 134
    .line 135
    iput v2, p0, LX/0EN;->A0K:I

    .line 136
    .line 137
    iput v2, p0, LX/0EN;->A0L:I

    .line 138
    .line 139
    iput v2, p0, LX/0EN;->A0M:I

    .line 140
    .line 141
    iput v2, p0, LX/0EN;->A0T:I

    .line 142
    .line 143
    iput v2, p0, LX/0EN;->A0U:I

    .line 144
    .line 145
    const/16 v0, 0x3e8

    .line 146
    .line 147
    iput v0, p0, LX/0EN;->A0V:I

    .line 148
    .line 149
    iput-object p1, p0, LX/0EN;->A0t:LX/02d;

    .line 150
    .line 151
    return-void
.end method

.method public static A00(LX/0EN;I)V
    .locals 6

    .line 0
    iget v5, p0, LX/0EN;->A01:I

    .line 1
    .line 2
    iget v4, p0, LX/0EN;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/0EN;->A05:I

    .line 5
    .line 6
    shr-int/lit8 v3, v0, 0x2

    .line 7
    .line 8
    iget-object v2, p0, LX/0EN;->A0k:[B

    .line 9
    .line 10
    :goto_0
    if-lez p1, :cond_2

    .line 11
    .line 12
    :goto_1
    if-nez v5, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v4, 0x1

    .line 15
    .line 16
    aget-byte v0, v2, v4

    .line 17
    .line 18
    and-int/lit16 v3, v0, 0xff

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    move v4, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 29
    .line 30
    aget-byte v0, v2, v1

    .line 31
    .line 32
    and-int/lit16 v5, v0, 0xff

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0x3f

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-le v5, p1, :cond_3

    .line 38
    .line 39
    sub-int/2addr v5, p1

    .line 40
    :cond_2
    iput v5, p0, LX/0EN;->A01:I

    .line 41
    .line 42
    iput v4, p0, LX/0EN;->A00:I

    .line 43
    .line 44
    shl-int/lit8 v0, v3, 0x2

    .line 45
    .line 46
    iput v0, p0, LX/0EN;->A05:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    sub-int/2addr p1, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/0EN;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2b

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0EN;->A0g:Z

    .line 5
    .line 6
    const/4 v14, 0x2

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    :cond_0
    return v4

    .line 11
    :cond_1
    iget-object v5, p0, LX/0EN;->A0c:LX/0EV;

    .line 12
    .line 13
    :goto_0
    iget v0, p0, LX/0EN;->A0Z:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v5, LX/0EV;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_27

    .line 20
    .line 21
    invoke-static {v5, p0}, LX/0EV;->A00(LX/0EV;LX/0EN;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_1
    iget v2, p0, LX/0EN;->A0Z:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v2, v6, :cond_25

    .line 29
    .line 30
    const/16 v0, 0xfe

    .line 31
    .line 32
    if-eq v2, v0, :cond_23

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch v2, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    const-string v1, "unknown marker"

    .line 41
    .line 42
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    const/16 v1, 0xe

    .line 49
    .line 50
    new-array v9, v1, [S

    .line 51
    .line 52
    iget-object v8, p0, LX/0EN;->A0k:[B

    .line 53
    .line 54
    iget v0, p0, LX/0EN;->A0W:I

    .line 55
    .line 56
    add-int/lit8 v10, v0, 0x1

    .line 57
    .line 58
    iput v10, p0, LX/0EN;->A0W:I

    .line 59
    .line 60
    aget-byte v0, v8, v0

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0xff

    .line 63
    .line 64
    shl-int/lit8 v4, v0, 0x8

    .line 65
    .line 66
    add-int/lit8 v7, v10, 0x1

    .line 67
    .line 68
    iput v7, p0, LX/0EN;->A0W:I

    .line 69
    .line 70
    aget-byte v0, v8, v10

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0xff

    .line 73
    .line 74
    add-int/2addr v4, v0

    .line 75
    add-int/lit8 v4, v4, -0x2

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-ge v4, v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-lez v4, :cond_4

    .line 82
    .line 83
    move v1, v4

    .line 84
    :cond_3
    :goto_3
    move v0, v7

    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    iput v7, p0, LX/0EN;->A0W:I

    .line 88
    .line 89
    aget-byte v0, v8, v0

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0xff

    .line 92
    .line 93
    int-to-short v0, v0

    .line 94
    aput-short v0, v9, v10

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    if-ge v10, v1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    sub-int/2addr v4, v1

    .line 102
    const/16 v0, 0xe0

    .line 103
    .line 104
    if-eq v2, v0, :cond_6

    .line 105
    .line 106
    const/16 v0, 0xee

    .line 107
    .line 108
    if-ne v2, v0, :cond_7

    .line 109
    .line 110
    const/16 v0, 0xe

    .line 111
    .line 112
    if-lt v1, v0, :cond_5

    .line 113
    .line 114
    aget-short v1, v9, v3

    .line 115
    .line 116
    const/16 v0, 0x41

    .line 117
    .line 118
    if-ne v1, v0, :cond_5

    .line 119
    .line 120
    aget-short v1, v9, v6

    .line 121
    .line 122
    const/16 v0, 0x64

    .line 123
    .line 124
    if-ne v1, v0, :cond_5

    .line 125
    .line 126
    aget-short v1, v9, v14

    .line 127
    .line 128
    const/16 v0, 0x6f

    .line 129
    .line 130
    if-ne v1, v0, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    aget-short v1, v9, v0

    .line 134
    .line 135
    const/16 v0, 0x62

    .line 136
    .line 137
    if-ne v1, v0, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    aget-short v1, v9, v0

    .line 141
    .line 142
    const/16 v0, 0x65

    .line 143
    .line 144
    if-ne v1, v0, :cond_5

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    aget-short v0, v9, v0

    .line 149
    .line 150
    iput-boolean v6, p0, LX/0EN;->A0i:Z

    .line 151
    .line 152
    int-to-short v0, v0

    .line 153
    iput-short v0, p0, LX/0EN;->A0e:S

    .line 154
    .line 155
    :cond_5
    :goto_4
    if-lez v4, :cond_25

    .line 156
    .line 157
    add-int/2addr v7, v4

    .line 158
    iput v7, p0, LX/0EN;->A0W:I

    .line 159
    .line 160
    array-length v0, v8

    .line 161
    if-ge v7, v0, :cond_24

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_6
    const/16 v0, 0xe

    .line 166
    .line 167
    if-lt v1, v0, :cond_5

    .line 168
    .line 169
    aget-short v1, v9, v3

    .line 170
    .line 171
    const/16 v0, 0x4a

    .line 172
    .line 173
    if-ne v1, v0, :cond_5

    .line 174
    .line 175
    aget-short v0, v9, v6

    .line 176
    .line 177
    const/16 v2, 0x46

    .line 178
    .line 179
    if-ne v0, v2, :cond_5

    .line 180
    .line 181
    aget-short v1, v9, v14

    .line 182
    .line 183
    const/16 v0, 0x49

    .line 184
    .line 185
    if-ne v1, v0, :cond_5

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    aget-short v0, v9, v0

    .line 189
    .line 190
    if-ne v0, v2, :cond_5

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    aget-short v0, v9, v0

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    iput-boolean v6, p0, LX/0EN;->A0j:Z

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const-string v1, "Unknown marker: "

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :pswitch_1
    invoke-static {v5, p0, v3, v3}, LX/0EV;->A01(LX/0EV;LX/0EN;ZZ)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :pswitch_2
    invoke-static {v5, p0, v6, v3}, LX/0EV;->A01(LX/0EV;LX/0EN;ZZ)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :pswitch_3
    iget-object v9, p0, LX/0EN;->A0k:[B

    .line 227
    .line 228
    iget v0, p0, LX/0EN;->A0W:I

    .line 229
    .line 230
    add-int/lit8 v2, v0, 0x1

    .line 231
    .line 232
    aget-byte v0, v9, v0

    .line 233
    .line 234
    and-int/lit16 v0, v0, 0xff

    .line 235
    .line 236
    shl-int/lit8 v1, v0, 0x8

    .line 237
    .line 238
    add-int/lit8 v4, v2, 0x1

    .line 239
    .line 240
    aget-byte v0, v9, v2

    .line 241
    .line 242
    and-int/lit16 v0, v0, 0xff

    .line 243
    .line 244
    add-int/2addr v1, v0

    .line 245
    add-int/lit8 v6, v1, -0x2

    .line 246
    .line 247
    iget-object v8, p0, LX/0EN;->A0o:[LX/0ET;

    .line 248
    .line 249
    iget-object v7, p0, LX/0EN;->A0p:[LX/0ET;

    .line 250
    .line 251
    :goto_5
    const/16 v2, 0x10

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    if-le v6, v2, :cond_10

    .line 255
    .line 256
    add-int/lit8 v13, v4, 0x1

    .line 257
    .line 258
    aget-byte v0, v9, v4

    .line 259
    .line 260
    and-int/lit16 v0, v0, 0xff

    .line 261
    .line 262
    int-to-short v4, v0

    .line 263
    and-int/lit8 v0, v4, 0x10

    .line 264
    .line 265
    if-nez v0, :cond_c

    .line 266
    .line 267
    aget-object v0, v7, v4

    .line 268
    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    new-instance v0, LX/0ET;

    .line 272
    .line 273
    invoke-direct {v0}, LX/0ET;-><init>()V

    .line 274
    .line 275
    .line 276
    aput-object v0, v7, v4

    .line 277
    .line 278
    :cond_8
    aget-object v0, v7, v4

    .line 279
    .line 280
    :goto_6
    iget-object v12, v0, LX/0ET;->A00:[S

    .line 281
    .line 282
    iget-object v11, v0, LX/0ET;->A01:[S

    .line 283
    .line 284
    if-ltz v4, :cond_f

    .line 285
    .line 286
    const/4 v0, 0x4

    .line 287
    if-ge v4, v0, :cond_f

    .line 288
    .line 289
    aput-short v3, v12, v3

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    :cond_9
    add-int/lit8 v4, v13, 0x1

    .line 293
    .line 294
    aget-byte v0, v9, v13

    .line 295
    .line 296
    and-int/lit16 v0, v0, 0xff

    .line 297
    .line 298
    int-to-short v0, v0

    .line 299
    aput-short v0, v12, v1

    .line 300
    .line 301
    add-int/2addr v10, v0

    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    move v13, v4

    .line 305
    if-le v1, v2, :cond_9

    .line 306
    .line 307
    add-int/lit8 v6, v6, -0x11

    .line 308
    .line 309
    const/16 v4, 0x100

    .line 310
    .line 311
    if-gt v10, v4, :cond_e

    .line 312
    .line 313
    if-gt v10, v6, :cond_e

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    :goto_7
    if-ge v2, v10, :cond_a

    .line 317
    .line 318
    add-int/lit8 v1, v13, 0x1

    .line 319
    .line 320
    aget-byte v0, v9, v13

    .line 321
    .line 322
    and-int/lit16 v0, v0, 0xff

    .line 323
    .line 324
    int-to-short v0, v0

    .line 325
    aput-short v0, v11, v2

    .line 326
    .line 327
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    move v13, v1

    .line 330
    goto :goto_7

    .line 331
    :cond_a
    :goto_8
    if-ge v2, v4, :cond_b

    .line 332
    .line 333
    aput-short v3, v11, v2

    .line 334
    .line 335
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_b
    sub-int/2addr v6, v10

    .line 339
    move v4, v13

    .line 340
    goto :goto_5

    .line 341
    :cond_c
    add-int/lit8 v4, v4, -0x10

    .line 342
    .line 343
    aget-object v0, v8, v4

    .line 344
    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    new-instance v0, LX/0ET;

    .line 348
    .line 349
    invoke-direct {v0}, LX/0ET;-><init>()V

    .line 350
    .line 351
    .line 352
    aput-object v0, v8, v4

    .line 353
    .line 354
    :cond_d
    aget-object v0, v8, v4

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_e
    const-string v1, "Bad Huffman table"

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_f
    const-string v1, "dht index"

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_10
    if-nez v6, :cond_26

    .line 366
    .line 367
    iput v4, p0, LX/0EN;->A0W:I

    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :pswitch_4
    invoke-static {v5, p0, v3, v6}, LX/0EV;->A01(LX/0EV;LX/0EN;ZZ)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_c

    .line 375
    .line 376
    :pswitch_5
    invoke-static {v5, p0, v6, v6}, LX/0EV;->A01(LX/0EV;LX/0EN;ZZ)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :pswitch_6
    iget-boolean v0, v5, LX/0EV;->A03:Z

    .line 382
    .line 383
    if-nez v0, :cond_11

    .line 384
    .line 385
    iput v3, p0, LX/0EN;->A0S:I

    .line 386
    .line 387
    iput-boolean v3, p0, LX/0EN;->A0j:Z

    .line 388
    .line 389
    iput-boolean v3, p0, LX/0EN;->A0i:Z

    .line 390
    .line 391
    iput-short v3, p0, LX/0EN;->A0e:S

    .line 392
    .line 393
    iput-boolean v6, v5, LX/0EV;->A03:Z

    .line 394
    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :cond_11
    const-string v1, "Duplicate SOI"

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_7
    iget-object v6, p0, LX/0EN;->A0k:[B

    .line 402
    .line 403
    iget v0, p0, LX/0EN;->A0W:I

    .line 404
    .line 405
    add-int/lit8 v2, v0, 0x1

    .line 406
    .line 407
    iput v2, p0, LX/0EN;->A0W:I

    .line 408
    .line 409
    aget-byte v0, v6, v0

    .line 410
    .line 411
    and-int/lit16 v0, v0, 0xff

    .line 412
    .line 413
    shl-int/lit8 v1, v0, 0x8

    .line 414
    .line 415
    add-int/lit8 v7, v2, 0x1

    .line 416
    .line 417
    iput v7, p0, LX/0EN;->A0W:I

    .line 418
    .line 419
    aget-byte v0, v6, v2

    .line 420
    .line 421
    and-int/lit16 v0, v0, 0xff

    .line 422
    .line 423
    add-int/2addr v1, v0

    .line 424
    add-int/lit8 v10, v1, -0x2

    .line 425
    .line 426
    :cond_12
    :goto_9
    if-lez v10, :cond_16

    .line 427
    .line 428
    move v0, v7

    .line 429
    add-int/lit8 v7, v7, 0x1

    .line 430
    .line 431
    iput v7, p0, LX/0EN;->A0W:I

    .line 432
    .line 433
    aget-byte v0, v6, v0

    .line 434
    .line 435
    and-int/lit16 v0, v0, 0xff

    .line 436
    .line 437
    int-to-short v0, v0

    .line 438
    shr-int/lit8 v9, v0, 0x4

    .line 439
    .line 440
    and-int/lit8 v2, v0, 0xf

    .line 441
    .line 442
    const/4 v0, 0x4

    .line 443
    if-ge v2, v0, :cond_15

    .line 444
    .line 445
    iget-object v0, p0, LX/0EN;->A0y:[[I

    .line 446
    .line 447
    aget-object v8, v0, v2

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    :cond_13
    if-nez v9, :cond_14

    .line 451
    .line 452
    move v0, v7

    .line 453
    add-int/lit8 v7, v7, 0x1

    .line 454
    .line 455
    iput v7, p0, LX/0EN;->A0W:I

    .line 456
    .line 457
    aget-byte v0, v6, v0

    .line 458
    .line 459
    and-int/lit16 v0, v0, 0xff

    .line 460
    .line 461
    int-to-short v1, v0

    .line 462
    :goto_a
    sget-object v0, LX/1H6;->A00:[I

    .line 463
    .line 464
    aget v0, v0, v4

    .line 465
    .line 466
    aput v1, v8, v0

    .line 467
    .line 468
    add-int/lit8 v4, v4, 0x1

    .line 469
    .line 470
    const/16 v0, 0x40

    .line 471
    .line 472
    if-lt v4, v0, :cond_13

    .line 473
    .line 474
    add-int/lit8 v10, v10, -0x41

    .line 475
    .line 476
    if-eqz v9, :cond_12

    .line 477
    .line 478
    add-int/lit8 v10, v10, -0x40

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_14
    add-int/lit8 v2, v7, 0x1

    .line 482
    .line 483
    iput v2, p0, LX/0EN;->A0W:I

    .line 484
    .line 485
    aget-byte v0, v6, v7

    .line 486
    .line 487
    and-int/lit16 v0, v0, 0xff

    .line 488
    .line 489
    shl-int/lit8 v1, v0, 0x8

    .line 490
    .line 491
    add-int/lit8 v7, v2, 0x1

    .line 492
    .line 493
    iput v7, p0, LX/0EN;->A0W:I

    .line 494
    .line 495
    aget-byte v0, v6, v2

    .line 496
    .line 497
    and-int/lit16 v0, v0, 0xff

    .line 498
    .line 499
    add-int/2addr v1, v0

    .line 500
    goto :goto_a

    .line 501
    :cond_15
    const-string v1, "DQT index="

    .line 502
    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_16
    if-nez v10, :cond_26

    .line 518
    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :pswitch_8
    const-string v1, "unsupported"

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :pswitch_9
    iget-boolean v0, v5, LX/0EV;->A02:Z

    .line 526
    .line 527
    if-eqz v0, :cond_22

    .line 528
    .line 529
    iget-object v10, p0, LX/0EN;->A0k:[B

    .line 530
    .line 531
    iget v0, p0, LX/0EN;->A0W:I

    .line 532
    .line 533
    add-int/lit8 v4, v0, 0x1

    .line 534
    .line 535
    iput v4, p0, LX/0EN;->A0W:I

    .line 536
    .line 537
    aget-byte v0, v10, v0

    .line 538
    .line 539
    and-int/lit16 v0, v0, 0xff

    .line 540
    .line 541
    shl-int/lit8 v2, v0, 0x8

    .line 542
    .line 543
    add-int/lit8 v1, v4, 0x1

    .line 544
    .line 545
    iput v1, p0, LX/0EN;->A0W:I

    .line 546
    .line 547
    aget-byte v0, v10, v4

    .line 548
    .line 549
    and-int/lit16 v0, v0, 0xff

    .line 550
    .line 551
    add-int/2addr v2, v0

    .line 552
    add-int/lit8 v8, v1, 0x1

    .line 553
    .line 554
    iput v8, p0, LX/0EN;->A0W:I

    .line 555
    .line 556
    aget-byte v0, v10, v1

    .line 557
    .line 558
    and-int/lit16 v0, v0, 0xff

    .line 559
    .line 560
    int-to-short v9, v0

    .line 561
    shl-int/lit8 v0, v9, 0x1

    .line 562
    .line 563
    add-int/lit8 v0, v0, 0x6

    .line 564
    .line 565
    if-ne v2, v0, :cond_26

    .line 566
    .line 567
    if-lt v9, v6, :cond_26

    .line 568
    .line 569
    const/4 v2, 0x4

    .line 570
    if-gt v9, v2, :cond_26

    .line 571
    .line 572
    iput v9, p0, LX/0EN;->A04:I

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    const/4 v14, 0x0

    .line 576
    :goto_b
    const/4 v7, 0x3

    .line 577
    if-ge v4, v9, :cond_1a

    .line 578
    .line 579
    add-int/lit8 v11, v8, 0x1

    .line 580
    .line 581
    iput v11, p0, LX/0EN;->A0W:I

    .line 582
    .line 583
    aget-byte v0, v10, v8

    .line 584
    .line 585
    and-int/lit16 v0, v0, 0xff

    .line 586
    .line 587
    int-to-short v1, v0

    .line 588
    add-int/lit8 v8, v11, 0x1

    .line 589
    .line 590
    iput v8, p0, LX/0EN;->A0W:I

    .line 591
    .line 592
    aget-byte v0, v10, v11

    .line 593
    .line 594
    and-int/lit16 v0, v0, 0xff

    .line 595
    .line 596
    int-to-short v11, v0

    .line 597
    iget-object v13, p0, LX/0EN;->A0w:[LX/0EO;

    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    :cond_17
    aget-object v0, v13, v12

    .line 601
    .line 602
    iget v0, v0, LX/0EO;->A01:I

    .line 603
    .line 604
    if-ne v1, v0, :cond_19

    .line 605
    .line 606
    const/4 v14, 0x1

    .line 607
    :cond_18
    iget-object v1, p0, LX/0EN;->A0x:[LX/0EO;

    .line 608
    .line 609
    aget-object v0, v13, v12

    .line 610
    .line 611
    aput-object v0, v1, v4

    .line 612
    .line 613
    aget-object v1, v13, v12

    .line 614
    .line 615
    shr-int/lit8 v0, v11, 0x4

    .line 616
    .line 617
    and-int/lit8 v0, v0, 0xf

    .line 618
    .line 619
    iput v0, v1, LX/0EO;->A03:I

    .line 620
    .line 621
    and-int/lit8 v0, v11, 0xf

    .line 622
    .line 623
    iput v0, v1, LX/0EO;->A00:I

    .line 624
    .line 625
    add-int/lit8 v4, v4, 0x1

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 629
    .line 630
    if-lt v12, v7, :cond_17

    .line 631
    .line 632
    if-nez v14, :cond_18

    .line 633
    .line 634
    const-string v1, "Bad component ID"

    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_1a
    add-int/lit8 v4, v8, 0x1

    .line 639
    .line 640
    iput v4, p0, LX/0EN;->A0W:I

    .line 641
    .line 642
    aget-byte v0, v10, v8

    .line 643
    .line 644
    and-int/lit16 v0, v0, 0xff

    .line 645
    .line 646
    int-to-short v9, v0

    .line 647
    add-int/lit8 v1, v4, 0x1

    .line 648
    .line 649
    iput v1, p0, LX/0EN;->A0W:I

    .line 650
    .line 651
    aget-byte v0, v10, v4

    .line 652
    .line 653
    and-int/lit16 v0, v0, 0xff

    .line 654
    .line 655
    int-to-short v8, v0

    .line 656
    add-int/lit8 v0, v1, 0x1

    .line 657
    .line 658
    iput v0, p0, LX/0EN;->A0W:I

    .line 659
    .line 660
    aget-byte v0, v10, v1

    .line 661
    .line 662
    and-int/lit16 v0, v0, 0xff

    .line 663
    .line 664
    int-to-short v1, v0

    .line 665
    shr-int/lit8 v0, v1, 0x4

    .line 666
    .line 667
    and-int/lit8 v4, v0, 0xf

    .line 668
    .line 669
    and-int/lit8 v1, v1, 0xf

    .line 670
    .line 671
    if-nez v9, :cond_1b

    .line 672
    .line 673
    const/16 v0, 0x3f

    .line 674
    .line 675
    if-ne v8, v0, :cond_1b

    .line 676
    .line 677
    if-nez v4, :cond_1b

    .line 678
    .line 679
    if-eqz v1, :cond_1c

    .line 680
    .line 681
    :cond_1b
    iget-object v4, p0, LX/0EN;->A0t:LX/02d;

    .line 682
    .line 683
    const/16 v1, 0x5a

    .line 684
    .line 685
    const-string v0, "not sequential"

    .line 686
    .line 687
    invoke-interface {v4, v7, v1, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_1c
    iput v3, v5, LX/0EV;->A01:I

    .line 691
    .line 692
    iget v0, p0, LX/0EN;->A0A:I

    .line 693
    .line 694
    add-int/2addr v0, v6

    .line 695
    iput v0, p0, LX/0EN;->A0A:I

    .line 696
    .line 697
    iput v3, p0, LX/0EN;->A0Z:I

    .line 698
    .line 699
    const/4 v4, 0x1

    .line 700
    iget-boolean v0, p0, LX/0EN;->A0h:Z

    .line 701
    .line 702
    if-eqz v0, :cond_2a

    .line 703
    .line 704
    iget v11, p0, LX/0EN;->A09:I

    .line 705
    .line 706
    const v0, 0xffdc

    .line 707
    .line 708
    .line 709
    if-gt v11, v0, :cond_21

    .line 710
    .line 711
    iget v10, p0, LX/0EN;->A08:I

    .line 712
    .line 713
    if-gt v10, v0, :cond_21

    .line 714
    .line 715
    iput v6, p0, LX/0EN;->A0F:I

    .line 716
    .line 717
    const/4 v9, 0x1

    .line 718
    iput v6, p0, LX/0EN;->A0G:I

    .line 719
    .line 720
    const/4 v8, 0x1

    .line 721
    const/4 v7, 0x0

    .line 722
    :cond_1d
    iget-object v6, p0, LX/0EN;->A0w:[LX/0EO;

    .line 723
    .line 724
    aget-object v0, v6, v3

    .line 725
    .line 726
    iget v0, v0, LX/0EO;->A06:I

    .line 727
    .line 728
    if-lez v0, :cond_20

    .line 729
    .line 730
    aget-object v0, v6, v3

    .line 731
    .line 732
    iget v0, v0, LX/0EO;->A06:I

    .line 733
    .line 734
    if-gt v0, v2, :cond_20

    .line 735
    .line 736
    aget-object v0, v6, v3

    .line 737
    .line 738
    iget v0, v0, LX/0EO;->A0F:I

    .line 739
    .line 740
    if-lez v0, :cond_20

    .line 741
    .line 742
    aget-object v0, v6, v3

    .line 743
    .line 744
    iget v0, v0, LX/0EO;->A0F:I

    .line 745
    .line 746
    if-gt v0, v2, :cond_20

    .line 747
    .line 748
    aget-object v1, v6, v3

    .line 749
    .line 750
    iget v0, v1, LX/0EO;->A06:I

    .line 751
    .line 752
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    iput v9, p0, LX/0EN;->A0F:I

    .line 757
    .line 758
    iget v0, v1, LX/0EO;->A0F:I

    .line 759
    .line 760
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    iput v8, p0, LX/0EN;->A0G:I

    .line 765
    .line 766
    add-int/lit8 v3, v3, 0x1

    .line 767
    .line 768
    const/4 v5, 0x3

    .line 769
    if-lt v3, v5, :cond_1d

    .line 770
    .line 771
    const/16 v12, 0x8

    .line 772
    .line 773
    iput v12, p0, LX/0EN;->A0I:I

    .line 774
    .line 775
    :cond_1e
    aget-object v3, v6, v7

    .line 776
    .line 777
    iput v12, v3, LX/0EO;->A04:I

    .line 778
    .line 779
    iget v0, v3, LX/0EO;->A06:I

    .line 780
    .line 781
    mul-int v13, v11, v0

    .line 782
    .line 783
    shl-int/lit8 v1, v9, 0x3

    .line 784
    .line 785
    sub-int v0, v1, v4

    .line 786
    .line 787
    add-int/2addr v0, v13

    .line 788
    div-int/2addr v0, v1

    .line 789
    iput v0, v3, LX/0EO;->A0G:I

    .line 790
    .line 791
    iget v0, v3, LX/0EO;->A0F:I

    .line 792
    .line 793
    mul-int v2, v10, v0

    .line 794
    .line 795
    shl-int/lit8 v1, v8, 0x3

    .line 796
    .line 797
    sub-int v0, v1, v4

    .line 798
    .line 799
    add-int/2addr v2, v0

    .line 800
    div-int/2addr v2, v1

    .line 801
    iput v2, v3, LX/0EO;->A07:I

    .line 802
    .line 803
    add-int/2addr v13, v9

    .line 804
    sub-int/2addr v13, v4

    .line 805
    div-int/2addr v13, v9

    .line 806
    iput v13, v3, LX/0EO;->A05:I

    .line 807
    .line 808
    iput-boolean v4, v3, LX/0EO;->A0H:Z

    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    iput-object v0, v3, LX/0EO;->A0J:[I

    .line 812
    .line 813
    add-int/lit8 v7, v7, 0x1

    .line 814
    .line 815
    if-lt v7, v5, :cond_1e

    .line 816
    .line 817
    add-int/2addr v10, v1

    .line 818
    sub-int/2addr v10, v4

    .line 819
    div-int/2addr v10, v1

    .line 820
    iput v10, p0, LX/0EN;->A0Y:I

    .line 821
    .line 822
    iget v0, p0, LX/0EN;->A04:I

    .line 823
    .line 824
    if-lt v0, v5, :cond_1f

    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    iput-boolean v0, p0, LX/0EN;->A0h:Z

    .line 828
    .line 829
    return v4

    .line 830
    :cond_1f
    const-string v1, "Multi scan files not supported"

    .line 831
    .line 832
    goto/16 :goto_2

    .line 833
    .line 834
    :cond_20
    const-string v1, "Bad sampling"

    .line 835
    .line 836
    goto/16 :goto_2

    .line 837
    .line 838
    :cond_21
    const-string v1, "Image too big"

    .line 839
    .line 840
    goto/16 :goto_2

    .line 841
    .line 842
    :cond_22
    const-string v1, "SOS before SOF"

    .line 843
    .line 844
    goto/16 :goto_2

    .line 845
    .line 846
    :pswitch_a
    iput v3, p0, LX/0EN;->A0Z:I

    .line 847
    .line 848
    const/4 v4, 0x2

    .line 849
    iput-boolean v6, p0, LX/0EN;->A0g:Z

    .line 850
    .line 851
    iget-boolean v0, p0, LX/0EN;->A0h:Z

    .line 852
    .line 853
    if-eqz v0, :cond_29

    .line 854
    .line 855
    iget-boolean v0, v5, LX/0EV;->A02:Z

    .line 856
    .line 857
    if-eqz v0, :cond_0

    .line 858
    .line 859
    const-string v1, "SOF without SOS"

    .line 860
    .line 861
    goto/16 :goto_2

    .line 862
    .line 863
    :cond_23
    :pswitch_b
    iget-object v6, p0, LX/0EN;->A0k:[B

    .line 864
    .line 865
    iget v0, p0, LX/0EN;->A0W:I

    .line 866
    .line 867
    add-int/lit8 v4, v0, 0x1

    .line 868
    .line 869
    iput v4, p0, LX/0EN;->A0W:I

    .line 870
    .line 871
    aget-byte v0, v6, v0

    .line 872
    .line 873
    and-int/lit16 v0, v0, 0xff

    .line 874
    .line 875
    shl-int/lit8 v2, v0, 0x8

    .line 876
    .line 877
    add-int/lit8 v1, v4, 0x1

    .line 878
    .line 879
    iput v1, p0, LX/0EN;->A0W:I

    .line 880
    .line 881
    aget-byte v0, v6, v4

    .line 882
    .line 883
    and-int/lit16 v0, v0, 0xff

    .line 884
    .line 885
    add-int/2addr v2, v0

    .line 886
    add-int/lit8 v0, v2, -0x2

    .line 887
    .line 888
    if-lez v0, :cond_25

    .line 889
    .line 890
    add-int/2addr v1, v0

    .line 891
    iput v1, p0, LX/0EN;->A0W:I

    .line 892
    .line 893
    array-length v0, v6

    .line 894
    if-ge v1, v0, :cond_24

    .line 895
    .line 896
    goto :goto_c

    .line 897
    :cond_24
    const-string v1, "skipped beyong the end of the input buffer"

    .line 898
    .line 899
    goto/16 :goto_2

    .line 900
    .line 901
    :pswitch_c
    iget-object v4, p0, LX/0EN;->A0k:[B

    .line 902
    .line 903
    iget v0, p0, LX/0EN;->A0W:I

    .line 904
    .line 905
    add-int/lit8 v6, v0, 0x1

    .line 906
    .line 907
    iput v6, p0, LX/0EN;->A0W:I

    .line 908
    .line 909
    aget-byte v0, v4, v0

    .line 910
    .line 911
    and-int/lit16 v0, v0, 0xff

    .line 912
    .line 913
    shl-int/lit8 v2, v0, 0x8

    .line 914
    .line 915
    add-int/lit8 v1, v6, 0x1

    .line 916
    .line 917
    iput v1, p0, LX/0EN;->A0W:I

    .line 918
    .line 919
    aget-byte v0, v4, v6

    .line 920
    .line 921
    and-int/lit16 v0, v0, 0xff

    .line 922
    .line 923
    add-int/2addr v2, v0

    .line 924
    const/4 v0, 0x4

    .line 925
    if-ne v2, v0, :cond_26

    .line 926
    .line 927
    add-int/lit8 v2, v1, 0x1

    .line 928
    .line 929
    iput v2, p0, LX/0EN;->A0W:I

    .line 930
    .line 931
    aget-byte v0, v4, v1

    .line 932
    .line 933
    and-int/lit16 v0, v0, 0xff

    .line 934
    .line 935
    shl-int/lit8 v1, v0, 0x8

    .line 936
    .line 937
    iput v1, p0, LX/0EN;->A0S:I

    .line 938
    .line 939
    add-int/lit8 v0, v2, 0x1

    .line 940
    .line 941
    iput v0, p0, LX/0EN;->A0W:I

    .line 942
    .line 943
    aget-byte v0, v4, v2

    .line 944
    .line 945
    and-int/lit16 v0, v0, 0xff

    .line 946
    .line 947
    add-int/2addr v1, v0

    .line 948
    iput v1, p0, LX/0EN;->A0S:I

    .line 949
    .line 950
    :cond_25
    :goto_c
    :pswitch_d
    iput v3, p0, LX/0EN;->A0Z:I

    .line 951
    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :cond_26
    const-string v1, "Bad length"

    .line 955
    .line 956
    goto/16 :goto_2

    .line 957
    .line 958
    :cond_27
    iget-object v4, p0, LX/0EN;->A0k:[B

    .line 959
    .line 960
    iget v0, p0, LX/0EN;->A0W:I

    .line 961
    .line 962
    add-int/lit8 v1, v0, 0x1

    .line 963
    .line 964
    iput v1, p0, LX/0EN;->A0W:I

    .line 965
    .line 966
    aget-byte v0, v4, v0

    .line 967
    .line 968
    const/16 v3, 0xff

    .line 969
    .line 970
    and-int/2addr v0, v3

    .line 971
    int-to-short v2, v0

    .line 972
    add-int/lit8 v0, v1, 0x1

    .line 973
    .line 974
    iput v0, p0, LX/0EN;->A0W:I

    .line 975
    .line 976
    aget-byte v0, v4, v1

    .line 977
    .line 978
    and-int/2addr v0, v3

    .line 979
    int-to-short v1, v0

    .line 980
    if-ne v2, v3, :cond_28

    .line 981
    .line 982
    const/16 v0, 0xd8

    .line 983
    .line 984
    if-ne v1, v0, :cond_28

    .line 985
    .line 986
    iput v1, p0, LX/0EN;->A0Z:I

    .line 987
    .line 988
    goto/16 :goto_1

    .line 989
    .line 990
    :cond_28
    const-string v1, "NO SOI"

    .line 991
    .line 992
    goto/16 :goto_2

    .line 993
    .line 994
    :cond_29
    iget v1, p0, LX/0EN;->A0O:I

    .line 995
    .line 996
    iget v0, p0, LX/0EN;->A0A:I

    .line 997
    .line 998
    if-le v1, v0, :cond_0

    .line 999
    .line 1000
    iput v0, p0, LX/0EN;->A0O:I

    .line 1001
    .line 1002
    return v4

    .line 1003
    :cond_2a
    const-string v1, "EOI expected"

    .line 1004
    .line 1005
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1006
    .line 1007
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v0

    .line 1011
    :cond_2b
    const/4 v4, 0x0

    .line 1012
    return v4

    .line 1013
    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe0
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
