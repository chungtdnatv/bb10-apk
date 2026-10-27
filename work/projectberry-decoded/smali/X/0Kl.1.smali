.class public final LX/0Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:Landroid/hardware/Sensor;

.field public A01:Landroid/hardware/SensorManager;

.field public final A02:LX/0Kk;

.field public final A03:LX/0Km;


# direct methods
.method public constructor <init>(LX/0Kk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Km;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Km;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Kl;->A03:LX/0Km;

    .line 9
    .line 10
    iput-object p1, p0, LX/0Kl;->A02:LX/0Kk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v3, v5, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    aget v2, v3, v10

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget v1, v3, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aget v0, v3, v0

    .line 12
    .line 13
    mul-float/2addr v2, v2

    .line 14
    mul-float/2addr v1, v1

    .line 15
    add-float/2addr v2, v1

    .line 16
    mul-float/2addr v0, v0

    .line 17
    add-float/2addr v2, v0

    .line 18
    float-to-double v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/high16 v1, 0x402a000000000000L    # 13.0

    .line 24
    .line 25
    cmpl-double v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    :cond_0
    iget-wide v4, v5, Landroid/hardware/SensorEvent;->timestamp:J

    .line 31
    .line 32
    iget-object v6, p0, LX/0Kl;->A03:LX/0Km;

    .line 33
    .line 34
    const-wide/32 v0, 0x1dcd6500

    .line 35
    .line 36
    .line 37
    sub-long v13, v4, v0

    .line 38
    .line 39
    :goto_0
    iget v9, v6, LX/0Km;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-lt v9, v0, :cond_3

    .line 43
    .line 44
    iget-object v2, v6, LX/0Km;->A03:LX/1Jc;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-wide v0, v2, LX/1Jc;->A00:J

    .line 49
    .line 50
    sub-long v11, v13, v0

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long v0, v11, v7

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v2, LX/1Jc;->A02:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget v0, v6, LX/0Km;->A00:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    iput v0, v6, LX/0Km;->A00:I

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v9, -0x1

    .line 69
    .line 70
    iput v0, v6, LX/0Km;->A01:I

    .line 71
    .line 72
    iget-object v0, v2, LX/1Jc;->A01:LX/1Jc;

    .line 73
    .line 74
    iput-object v0, v6, LX/0Km;->A03:LX/1Jc;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v6, LX/0Km;->A02:LX/1Jc;

    .line 80
    .line 81
    :cond_2
    iget-object v1, v6, LX/0Km;->A04:LX/0Kn;

    .line 82
    .line 83
    iget-object v0, v1, LX/0Kn;->A00:LX/1Jc;

    .line 84
    .line 85
    iput-object v0, v2, LX/1Jc;->A01:LX/1Jc;

    .line 86
    .line 87
    iput-object v2, v1, LX/0Kn;->A00:LX/1Jc;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v8, v6, LX/0Km;->A04:LX/0Kn;

    .line 91
    .line 92
    iget-object v2, v8, LX/0Kn;->A00:LX/1Jc;

    .line 93
    .line 94
    move-object v7, v2

    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    new-instance v2, LX/1Jc;

    .line 98
    .line 99
    invoke-direct {v2}, LX/1Jc;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_1
    iput-wide v4, v2, LX/1Jc;->A00:J

    .line 103
    .line 104
    iput-boolean v10, v2, LX/1Jc;->A02:Z

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v2, LX/1Jc;->A01:LX/1Jc;

    .line 108
    .line 109
    iget-object v0, v6, LX/0Km;->A02:LX/1Jc;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iput-object v2, v0, LX/1Jc;->A01:LX/1Jc;

    .line 114
    .line 115
    :cond_4
    iput-object v2, v6, LX/0Km;->A02:LX/1Jc;

    .line 116
    .line 117
    iget-object v1, v6, LX/0Km;->A03:LX/1Jc;

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    iput-object v2, v6, LX/0Km;->A03:LX/1Jc;

    .line 123
    .line 124
    move-object v1, v2

    .line 125
    move-object v3, v2

    .line 126
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    iput v9, v6, LX/0Km;->A01:I

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    iget v0, v6, LX/0Km;->A00:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    iput v0, v6, LX/0Km;->A00:I

    .line 137
    .line 138
    :cond_6
    iget-wide v0, v1, LX/1Jc;->A00:J

    .line 139
    .line 140
    sub-long/2addr v4, v0

    .line 141
    const-wide/32 v1, 0xee6b280

    .line 142
    .line 143
    .line 144
    cmp-long v0, v4, v1

    .line 145
    .line 146
    if-ltz v0, :cond_9

    .line 147
    .line 148
    iget v2, v6, LX/0Km;->A00:I

    .line 149
    .line 150
    shr-int/lit8 v1, v9, 0x1

    .line 151
    .line 152
    shr-int/lit8 v0, v9, 0x2

    .line 153
    .line 154
    add-int/2addr v1, v0

    .line 155
    if-lt v2, v1, :cond_9

    .line 156
    .line 157
    :goto_2
    move-object v0, v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    iget-object v3, v3, LX/1Jc;->A01:LX/1Jc;

    .line 161
    .line 162
    iput-object v3, v6, LX/0Km;->A03:LX/1Jc;

    .line 163
    .line 164
    iput-object v7, v0, LX/1Jc;->A01:LX/1Jc;

    .line 165
    .line 166
    iput-object v0, v8, LX/0Kn;->A00:LX/1Jc;

    .line 167
    .line 168
    move-object v7, v0

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iget-object v7, v2, LX/1Jc;->A01:LX/1Jc;

    .line 171
    .line 172
    iput-object v7, v8, LX/0Kn;->A00:LX/1Jc;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    const/4 v0, 0x0

    .line 176
    iput-object v0, v6, LX/0Km;->A02:LX/1Jc;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput v0, v6, LX/0Km;->A01:I

    .line 180
    .line 181
    iput v0, v6, LX/0Km;->A00:I

    .line 182
    .line 183
    iget-object v0, p0, LX/0Kl;->A02:LX/0Kk;

    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    iget-object v7, v0, LX/0Kk;->A00:LX/0K9;

    .line 190
    .line 191
    iget-wide v0, v7, LX/0K9;->A01:J

    .line 192
    .line 193
    sub-long v5, v3, v0

    .line 194
    .line 195
    const-wide/16 v1, 0x3e8

    .line 196
    .line 197
    cmp-long v0, v5, v1

    .line 198
    .line 199
    if-gez v0, :cond_a

    .line 200
    .line 201
    iget v0, v7, LX/0K9;->A00:I

    .line 202
    .line 203
    add-int/lit8 v1, v0, 0x1

    .line 204
    .line 205
    :goto_3
    iput v1, v7, LX/0K9;->A00:I

    .line 206
    .line 207
    iput-wide v3, v7, LX/0K9;->A01:J

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    if-ne v1, v0, :cond_9

    .line 211
    .line 212
    iget-object v0, v7, LX/0K9;->A03:LX/0KA;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/0KA;->A00()V

    .line 215
    .line 216
    .line 217
    :cond_9
    return-void

    .line 218
    :cond_a
    const/4 v1, 0x1

    .line 219
    goto :goto_3
.end method
