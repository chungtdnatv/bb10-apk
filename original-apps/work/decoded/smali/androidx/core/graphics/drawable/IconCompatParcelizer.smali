.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static read(LX/0yD;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 4

    .line 0
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    invoke-direct {v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, LX/0yD;->A01(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 13
    .line 14
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, LX/0yD;->A09(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/1AN;

    .line 25
    .line 26
    iget-object v1, v0, LX/1AN;->A05:Landroid/os/Parcel;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    :goto_0
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    .line 36
    .line 37
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p0, v0}, LX/0yD;->A09(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LX/0yD;->A02()Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 51
    .line 52
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p0, v1, v0}, LX/0yD;->A01(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 60
    .line 61
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p0, v1, v0}, LX/0yD;->A01(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 69
    .line 70
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-virtual {p0, v0}, LX/0yD;->A09(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0yD;->A02()Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-virtual {p0, v1}, LX/0yD;->A09(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    check-cast p0, LX/1AN;

    .line 97
    .line 98
    iget-object v0, p0, LX/1AN;->A05:Landroid/os/Parcel;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_3
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 113
    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :pswitch_0
    return-object v3

    .line 118
    :cond_4
    new-array v0, v0, [B

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_5
    const-string v1, "Invalid icon"

    .line 132
    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_2
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_6
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    .line 147
    .line 148
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 155
    .line 156
    array-length v0, v1

    .line 157
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_3
    iget-object v2, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    .line 161
    .line 162
    const-string v0, "UTF-16"

    .line 163
    .line 164
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_4
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    .line 177
    .line 178
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 179
    .line 180
    return-object v3

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;LX/0yD;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 9
    .line 10
    const-string v2, "UTF-16"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    :pswitch_0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, LX/0yD;->A06(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LX/0yD;->A07(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, LX/0yD;->A06(I)V

    .line 33
    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, LX/1AN;

    .line 37
    .line 38
    iget-object v1, v0, LX/1AN;->A05:Landroid/os/Parcel;

    .line 39
    .line 40
    array-length v0, v2

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {p1, v0}, LX/0yD;->A06(I)V

    .line 53
    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, LX/1AN;

    .line 57
    .line 58
    iget-object v1, v0, LX/1AN;->A05:Landroid/os/Parcel;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {p1, v0}, LX/0yD;->A06(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, LX/0yD;->A07(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-virtual {p1, v0}, LX/0yD;->A06(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, LX/0yD;->A07(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-virtual {p1, v0}, LX/0yD;->A06(I)V

    .line 92
    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, LX/1AN;

    .line 96
    .line 97
    iget-object v1, v0, LX/1AN;->A05:Landroid/os/Parcel;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-virtual {p1, v0}, LX/0yD;->A06(I)V

    .line 109
    .line 110
    .line 111
    check-cast p1, LX/1AN;

    .line 112
    .line 113
    iget-object v0, p1, LX/1AN;->A05:Landroid/os/Parcel;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void

    .line 119
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/os/Parcelable;

    .line 122
    .line 123
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, [B

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
