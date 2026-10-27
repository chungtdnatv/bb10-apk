.class public final LX/1Bt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[C

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "RFC2253"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/1Bt;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/1Bt;->A02:I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1Bt;->A01:[C

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/1Bt;)C
    .locals 10

    .line 0
    iget v0, p0, LX/1Bt;->A00:I

    .line 1
    .line 2
    add-int/lit8 v8, v0, 0x1

    .line 3
    .line 4
    iput v8, p0, LX/1Bt;->A00:I

    .line 5
    .line 6
    iget v7, p0, LX/1Bt;->A02:I

    .line 7
    .line 8
    if-eq v8, v7, :cond_5

    .line 9
    .line 10
    iget-object v6, p0, LX/1Bt;->A01:[C

    .line 11
    .line 12
    aget-char v1, v6, v8

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x25

    .line 19
    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x5c

    .line 23
    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x5f

    .line 27
    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x23

    .line 35
    .line 36
    if-eq v1, v0, :cond_4

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    packed-switch v1, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v8}, LX/1Bt;->A01(LX/1Bt;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v9, 0x1

    .line 49
    add-int/2addr v8, v9

    .line 50
    iput v8, p0, LX/1Bt;->A00:I

    .line 51
    .line 52
    const/16 v5, 0x80

    .line 53
    .line 54
    if-lt v1, v5, :cond_3

    .line 55
    .line 56
    const/16 v0, 0xc0

    .line 57
    .line 58
    if-lt v1, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0xf7

    .line 61
    .line 62
    if-gt v1, v0, :cond_2

    .line 63
    .line 64
    const/16 v0, 0xdf

    .line 65
    .line 66
    if-gt v1, v0, :cond_0

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    :goto_0
    const/4 v3, 0x0

    .line 72
    :goto_1
    add-int/2addr v8, v9

    .line 73
    iput v8, p0, LX/1Bt;->A00:I

    .line 74
    .line 75
    if-eq v8, v7, :cond_2

    .line 76
    .line 77
    aget-char v2, v6, v8

    .line 78
    .line 79
    const/16 v0, 0x5c

    .line 80
    .line 81
    if-ne v2, v0, :cond_2

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    iput v8, p0, LX/1Bt;->A00:I

    .line 86
    .line 87
    invoke-static {p0, v8}, LX/1Bt;->A01(LX/1Bt;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v8, v9

    .line 92
    iput v8, p0, LX/1Bt;->A00:I

    .line 93
    .line 94
    and-int/lit16 v0, v2, 0xc0

    .line 95
    .line 96
    if-ne v0, v5, :cond_2

    .line 97
    .line 98
    shl-int/lit8 v1, v1, 0x6

    .line 99
    .line 100
    and-int/lit8 v0, v2, 0x3f

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    if-ge v3, v4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/16 v0, 0xef

    .line 109
    .line 110
    if-gt v1, v0, :cond_1

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    and-int/lit8 v1, v1, 0xf

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 v4, 0x3

    .line 117
    and-int/lit8 v1, v1, 0x7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/16 v1, 0x3f

    .line 121
    .line 122
    return v1

    .line 123
    :cond_3
    int-to-char v1, v1

    .line 124
    :cond_4
    :pswitch_0
    return v1

    .line 125
    :cond_5
    const-string v0, "Unexpected end of DN: "

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/1Bt;->A03:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/1Bt;I)I
    .locals 10

    .line 0
    add-int/lit8 v9, p1, 0x1

    .line 1
    .line 2
    iget v0, p0, LX/1Bt;->A02:I

    .line 3
    .line 4
    const-string v8, "Malformed DN: "

    .line 5
    .line 6
    if-ge v9, v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LX/1Bt;->A01:[C

    .line 9
    .line 10
    aget-char v7, v1, p1

    .line 11
    .line 12
    const/16 v6, 0x46

    .line 13
    .line 14
    const/16 v5, 0x66

    .line 15
    .line 16
    const/16 v4, 0x41

    .line 17
    .line 18
    const/16 v3, 0x39

    .line 19
    .line 20
    const/16 v2, 0x61

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    if-lt v7, v0, :cond_2

    .line 25
    .line 26
    if-gt v7, v3, :cond_2

    .line 27
    .line 28
    sub-int/2addr v7, v0

    .line 29
    :goto_0
    aget-char v1, v1, v9

    .line 30
    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    if-gt v1, v3, :cond_0

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    :goto_1
    shl-int/lit8 v0, v7, 0x4

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0

    .line 40
    :cond_0
    if-lt v1, v2, :cond_1

    .line 41
    .line 42
    if-gt v1, v5, :cond_1

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x57

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-lt v1, v4, :cond_4

    .line 48
    .line 49
    if-gt v1, v6, :cond_4

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x37

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-lt v7, v2, :cond_3

    .line 55
    .line 56
    if-gt v7, v5, :cond_3

    .line 57
    .line 58
    add-int/lit8 v7, v7, -0x57

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-lt v7, v4, :cond_4

    .line 62
    .line 63
    if-gt v7, v6, :cond_4

    .line 64
    .line 65
    add-int/lit8 v7, v7, -0x37

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/1Bt;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static A02(LX/1Bt;)Ljava/lang/String;
    .locals 9

    .line 0
    :goto_0
    iget v8, p0, LX/1Bt;->A00:I

    .line 1
    .line 2
    move v4, v8

    .line 3
    iget v7, p0, LX/1Bt;->A02:I

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    if-ge v8, v7, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1Bt;->A01:[C

    .line 10
    .line 11
    aget-char v0, v0, v8

    .line 12
    .line 13
    if-ne v0, v6, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v8, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/1Bt;->A00:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v8, v7, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 25
    .line 26
    iput v8, p0, LX/1Bt;->A00:I

    .line 27
    .line 28
    move v3, v8

    .line 29
    const/16 v1, 0x3d

    .line 30
    .line 31
    if-ge v8, v7, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/1Bt;->A01:[C

    .line 34
    .line 35
    aget-char v0, v0, v8

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    if-eq v0, v6, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v5, "Unexpected end of DN: "

    .line 43
    .line 44
    if-ge v8, v7, :cond_b

    .line 45
    .line 46
    iget-object v2, p0, LX/1Bt;->A01:[C

    .line 47
    .line 48
    aget-char v0, v2, v8

    .line 49
    .line 50
    if-ne v0, v6, :cond_4

    .line 51
    .line 52
    :goto_2
    if-ge v8, v7, :cond_3

    .line 53
    .line 54
    aget-char v0, v2, v8

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    if-ne v0, v6, :cond_3

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    iput v8, p0, LX/1Bt;->A00:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    aget-char v0, v2, v8

    .line 66
    .line 67
    if-ne v0, v1, :cond_b

    .line 68
    .line 69
    if-eq v8, v7, :cond_b

    .line 70
    .line 71
    :cond_4
    add-int/lit8 v1, v8, 0x1

    .line 72
    .line 73
    :cond_5
    iput v1, p0, LX/1Bt;->A00:I

    .line 74
    .line 75
    if-ge v1, v7, :cond_6

    .line 76
    .line 77
    aget-char v0, v2, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    if-eq v0, v6, :cond_5

    .line 82
    .line 83
    :cond_6
    sub-int v0, v3, v4

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    if-le v0, v5, :cond_a

    .line 87
    .line 88
    add-int/lit8 v0, v4, 0x3

    .line 89
    .line 90
    aget-char v1, v2, v0

    .line 91
    .line 92
    const/16 v0, 0x2e

    .line 93
    .line 94
    if-ne v1, v0, :cond_a

    .line 95
    .line 96
    aget-char v1, v2, v4

    .line 97
    .line 98
    const/16 v0, 0x4f

    .line 99
    .line 100
    if-eq v1, v0, :cond_7

    .line 101
    .line 102
    const/16 v0, 0x6f

    .line 103
    .line 104
    if-ne v1, v0, :cond_a

    .line 105
    .line 106
    :cond_7
    add-int/lit8 v0, v4, 0x1

    .line 107
    .line 108
    aget-char v1, v2, v0

    .line 109
    .line 110
    const/16 v0, 0x49

    .line 111
    .line 112
    if-eq v1, v0, :cond_8

    .line 113
    .line 114
    const/16 v0, 0x69

    .line 115
    .line 116
    if-ne v1, v0, :cond_a

    .line 117
    .line 118
    :cond_8
    add-int/lit8 v0, v4, 0x2

    .line 119
    .line 120
    aget-char v1, v2, v0

    .line 121
    .line 122
    const/16 v0, 0x44

    .line 123
    .line 124
    if-eq v1, v0, :cond_9

    .line 125
    .line 126
    const/16 v0, 0x64

    .line 127
    .line 128
    if-ne v1, v0, :cond_a

    .line 129
    .line 130
    :cond_9
    add-int/2addr v4, v5

    .line 131
    :cond_a
    sub-int/2addr v3, v4

    .line 132
    new-instance v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v0, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/1Bt;->A03:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method
