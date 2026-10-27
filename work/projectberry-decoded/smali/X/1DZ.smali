.class public final LX/1DZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:[B


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/0j1;

.field public final A0B:LX/0jC;

.field public final A0C:LX/0kM;

.field public final A0D:LX/1EY;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1DZ;->A0J:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZLX/0kM;Ljava/lang/String;Ljava/lang/String;LX/0jC;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIILX/0j1;Ljava/util/List;Z)V
    .locals 7

    .line 0
    const-string v3, " "

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1DZ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/1DZ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LX/1DZ;->A06:I

    .line 10
    .line 11
    iput p4, p0, LX/1DZ;->A02:I

    .line 12
    .line 13
    iput-boolean p5, p0, LX/1DZ;->A0I:Z

    .line 14
    .line 15
    iput-object p6, p0, LX/1DZ;->A0C:LX/0kM;

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    new-instance v2, LX/1EY;

    .line 23
    .line 24
    invoke-direct {v2, p7, p8, v0, v1}, LX/1EY;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/1DZ;->A0D:LX/1EY;

    .line 28
    .line 29
    move-object/from16 v2, p9

    .line 30
    .line 31
    iput-object v2, p0, LX/1DZ;->A0B:LX/0jC;

    .line 32
    .line 33
    move-object/from16 v0, p10

    .line 34
    .line 35
    iput-object v0, p0, LX/1DZ;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    move/from16 v0, p11

    .line 38
    .line 39
    iput v0, p0, LX/1DZ;->A03:I

    .line 40
    .line 41
    move/from16 v0, p12

    .line 42
    .line 43
    iput v0, p0, LX/1DZ;->A08:I

    .line 44
    .line 45
    move/from16 v0, p13

    .line 46
    .line 47
    iput v0, p0, LX/1DZ;->A04:I

    .line 48
    .line 49
    move/from16 v0, p14

    .line 50
    .line 51
    iput v0, p0, LX/1DZ;->A07:I

    .line 52
    .line 53
    move/from16 v0, p15

    .line 54
    .line 55
    iput v0, p0, LX/1DZ;->A05:I

    .line 56
    .line 57
    move/from16 v0, p16

    .line 58
    .line 59
    iput v0, p0, LX/1DZ;->A09:I

    .line 60
    .line 61
    move-object/from16 v0, p17

    .line 62
    .line 63
    iput-object v0, p0, LX/1DZ;->A0A:LX/0j1;

    .line 64
    .line 65
    move-object/from16 v0, p18

    .line 66
    .line 67
    iput-object v0, p0, LX/1DZ;->A0F:Ljava/util/List;

    .line 68
    .line 69
    move/from16 v0, p19

    .line 70
    .line 71
    iput-boolean v0, p0, LX/1DZ;->A0H:Z

    .line 72
    .line 73
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/0jC;->A01()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p6, LX/0kM;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_0
    .catch LX/1Da; {:try_start_0 .. :try_end_0} :catch_3

    .line 108
    :try_start_1
    const-string v0, "utf-8"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1Da; {:try_start_1 .. :try_end_1} :catch_3

    .line 114
    :try_start_2
    const-string v0, "MD5"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x0

    .line 121
    array-length v0, v3

    .line 122
    invoke-virtual {v2, v3, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    array-length v5, v6

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_0
    if-ge v3, v5, :cond_0

    .line 137
    .line 138
    aget-byte v0, v6, v3

    .line 139
    .line 140
    and-int/lit16 v2, v0, 0xff

    .line 141
    .line 142
    sget-object v1, LX/1DZ;->A0J:[B

    .line 143
    .line 144
    ushr-int/lit8 v0, v2, 0x4

    .line 145
    .line 146
    aget-byte v0, v1, v0

    .line 147
    .line 148
    int-to-char v0, v0

    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    and-int/lit8 v0, v2, 0xf

    .line 153
    .line 154
    aget-byte v0, v1, v0

    .line 155
    .line 156
    int-to-char v0, v0

    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1Da; {:try_start_2 .. :try_end_2} :catch_3

    .line 168
    :catch_0
    :try_start_3
    new-instance v0, LX/1Da;

    .line 169
    .line 170
    invoke-direct {v0}, LX/1Da;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_1
    new-instance v0, LX/1Da;

    .line 175
    .line 176
    invoke-direct {v0}, LX/1Da;-><init>()V

    .line 177
    .line 178
    .line 179
    :goto_1
    throw v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1Da; {:try_start_3 .. :try_end_3} :catch_3

    .line 180
    :catch_2
    :try_start_4
    new-instance v0, LX/1Da;

    .line 181
    .line 182
    invoke-direct {v0}, LX/1Da;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_4
    .catch LX/1Da; {:try_start_4 .. :try_end_4} :catch_3

    .line 186
    :catch_3
    const/4 v0, 0x0

    .line 187
    :goto_2
    iput-object v0, p0, LX/1DZ;->A0E:Ljava/lang/String;

    .line 188
    .line 189
    return-void
.end method
