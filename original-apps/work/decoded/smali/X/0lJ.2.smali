.class public final LX/0lJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0lJ;->A03:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x120
        0x1120
        0x2020
    .end array-data
.end method

.method public constructor <init>()V
    .locals 24

    .line 0
    const-string v5, "/proc/zoneinfo"

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/0my;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v9, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1000

    .line 33
    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :goto_0
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne v2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    array-length v2, v9

    .line 49
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3, v1, v8, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const/4 v6, 0x0

    .line 58
    if-gtz v2, :cond_2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    :goto_2
    aget-byte v0, v9, v6

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    if-ge v6, v2, :cond_3

    .line 68
    .line 69
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception v1

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_3
    const-string v0, "MemProcWatermarkReader"

    .line 75
    .line 76
    invoke-static {v0, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_4
    move v6, v2

    .line 80
    :cond_4
    const/4 v15, 0x1

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    if-eqz v9, :cond_9

    .line 91
    .line 92
    :goto_5
    if-ge v1, v6, :cond_9

    .line 93
    .line 94
    move/from16 v10, v18

    .line 95
    .line 96
    :goto_6
    if-ge v10, v6, :cond_5

    .line 97
    .line 98
    aget-byte v1, v9, v10

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    if-eq v1, v0, :cond_5

    .line 103
    .line 104
    aget-byte v0, v9, v10

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    add-int/lit8 v1, v10, 0x1

    .line 112
    .line 113
    sget-object v11, LX/0lJ;->A03:[I

    .line 114
    .line 115
    array-length v0, v11

    .line 116
    new-array v10, v0, [Ljava/lang/String;

    .line 117
    .line 118
    new-array v0, v0, [J

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    sget-object v16, LX/004;->A00:LX/006;

    .line 123
    .line 124
    move/from16 v19, v1

    .line 125
    .line 126
    move-object/from16 v20, v11

    .line 127
    .line 128
    move-object/from16 v21, v10

    .line 129
    .line 130
    move-object/from16 v22, v0

    .line 131
    .line 132
    move-object/from16 v17, v9

    .line 133
    .line 134
    invoke-interface/range {v16 .. v23}, LX/006;->AEk([BII[I[Ljava/lang/String;[J[F)Z

    .line 135
    .line 136
    .line 137
    aget-object v10, v10, v8

    .line 138
    .line 139
    aget-wide v11, v0, v15

    .line 140
    .line 141
    const-string v0, "min"

    .line 142
    .line 143
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    add-long/2addr v4, v11

    .line 150
    :cond_6
    :goto_7
    move/from16 v18, v1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    const-string v0, "low"

    .line 154
    .line 155
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    add-long/2addr v2, v11

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    const-string v0, "high"

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    add-long/2addr v13, v11

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    const-wide/16 v0, 0x1000

    .line 174
    .line 175
    mul-long/2addr v4, v0

    .line 176
    iput-wide v4, v7, LX/0lJ;->A02:J

    .line 177
    .line 178
    mul-long/2addr v2, v0

    .line 179
    iput-wide v2, v7, LX/0lJ;->A01:J

    .line 180
    .line 181
    mul-long/2addr v0, v13

    .line 182
    iput-wide v0, v7, LX/0lJ;->A00:J

    .line 183
    .line 184
    return-void
.end method
