.class public final LX/1QJ;
.super Landroid/bluetooth/le/ScanCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/1NT;


# direct methods
.method public constructor <init>(LX/1NT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1QJ;->A00:LX/1NT;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBatchScanResults(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/bluetooth/le/ScanResult;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, LX/1QJ;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final onScanFailed(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1QJ;->A00:LX/1NT;

    .line 4
    .line 5
    iput p1, v0, LX/1NT;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1QJ;->A00:LX/1NT;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_a

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    array-length v7, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v8

    .line 19
    :goto_0
    if-ge v3, v7, :cond_a

    .line 20
    .line 21
    aget-byte v0, v6, v3

    .line 22
    .line 23
    if-lez v0, :cond_a

    .line 24
    .line 25
    add-int/lit8 v8, v0, 0x1

    .line 26
    .line 27
    add-int/2addr v8, v3

    .line 28
    if-gt v8, v7, :cond_a

    .line 29
    .line 30
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    sget-object v0, LX/1QF;->A02:[B

    .line 33
    .line 34
    invoke-static {v6, v1, v0}, LX/1QF;->A01([BI[B)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, LX/1QF;->A00:[B

    .line 44
    .line 45
    invoke-static {v6, v1, v0}, LX/1QF;->A01([BI[B)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, LX/1QF;->A01:[B

    .line 55
    .line 56
    invoke-static {v6, v3, v0}, LX/1QF;->A01([BI[B)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    add-int/lit8 v1, v3, 0x5

    .line 66
    .line 67
    if-ge v1, v7, :cond_0

    .line 68
    .line 69
    aget-byte v5, v6, v3

    .line 70
    .line 71
    add-int/lit8 v0, v3, 0x1

    .line 72
    .line 73
    aget-byte v4, v6, v0

    .line 74
    .line 75
    add-int/lit8 v0, v3, 0x4

    .line 76
    .line 77
    aget-byte v3, v6, v0

    .line 78
    .line 79
    aget-byte v1, v6, v1

    .line 80
    .line 81
    const/16 v0, 0x1b

    .line 82
    .line 83
    if-ne v5, v0, :cond_0

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    if-ne v4, v0, :cond_0

    .line 87
    .line 88
    const/16 v0, -0x42

    .line 89
    .line 90
    if-ne v3, v0, :cond_0

    .line 91
    .line 92
    const/16 v0, -0x54

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    :goto_1
    if-eqz v0, :cond_0

    .line 99
    .line 100
    move v5, v7

    .line 101
    if-eqz v7, :cond_a

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_2
    aget-byte v0, v6, v1

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    if-ltz v0, :cond_5

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    if-ge v1, v7, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    move v5, v1

    .line 118
    :cond_5
    new-instance v4, Ljava/lang/StringBuffer;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    .line 122
    .line 123
    if-ltz v5, :cond_6

    .line 124
    .line 125
    if-le v5, v7, :cond_7

    .line 126
    .line 127
    :cond_6
    move v5, v7

    .line 128
    :cond_7
    const/4 v3, 0x0

    .line 129
    :goto_4
    if-ge v3, v5, :cond_8

    .line 130
    .line 131
    aget-byte v0, v6, v3

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "%02x"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    new-instance v3, LX/1QB;

    .line 175
    .line 176
    invoke-direct/range {v3 .. v8}, LX/1QB;-><init>(JLjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    .line 178
    .line 179
    :try_start_1
    iget-object v1, v2, LX/1NT;->A08:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    iget-object v0, v2, LX/1NT;->A09:Ljava/util/List;

    .line 203
    .line 204
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    monitor-exit v0

    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v1

    .line 211
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 213
    :catch_0
    move-exception v1

    .line 214
    :try_start_4
    const-string v0, "Couldn\'t parse BLE payload"

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/06f;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 220
    :catch_1
    move-exception v1

    .line 221
    const-string v0, "Couldn\'t handle BLE scanresult"

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/06f;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    return-void
.end method
