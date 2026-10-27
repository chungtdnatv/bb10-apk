.class public final LX/10C;
.super LX/1Ky;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:Landroid/app/PendingIntent;

.field public final A09:Landroid/app/PendingIntent;

.field public final A0A:Landroid/app/PendingIntent;

.field public final A0B:Landroid/app/PendingIntent;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 2

    invoke-direct {p0}, LX/1Ky;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/10C;->A0D:Ljava/lang/String;

    iput p2, p0, LX/10C;->A00:I

    iput p3, p0, LX/10C;->A01:I

    iput p4, p0, LX/10C;->A02:I

    iput-object p5, p0, LX/10C;->A0C:Ljava/lang/Integer;

    iput p6, p0, LX/10C;->A03:I

    iput-wide p7, p0, LX/10C;->A04:J

    iput-wide p9, p0, LX/10C;->A05:J

    iput-wide p11, p0, LX/10C;->A06:J

    iput-wide p13, p0, LX/10C;->A07:J

    move-object/from16 v0, p15

    iput-object v0, p0, LX/10C;->A08:Landroid/app/PendingIntent;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/10C;->A09:Landroid/app/PendingIntent;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/10C;->A0A:Landroid/app/PendingIntent;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/10C;->A0B:Landroid/app/PendingIntent;

    return-void

    :cond_0
    const-string v1, "Null packageName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/1Ky;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, LX/1Ky;

    .line 9
    .line 10
    iget-object v1, p0, LX/10C;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LX/10C;

    .line 13
    .line 14
    iget-object v0, p1, LX/10C;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget v1, p0, LX/10C;->A00:I

    .line 23
    .line 24
    iget v0, p1, LX/10C;->A00:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_6

    .line 27
    .line 28
    iget v1, p0, LX/10C;->A01:I

    .line 29
    .line 30
    iget v0, p1, LX/10C;->A01:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_6

    .line 33
    .line 34
    iget v1, p0, LX/10C;->A02:I

    .line 35
    .line 36
    iget v0, p1, LX/10C;->A02:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, LX/10C;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p1, LX/10C;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    :goto_0
    iget v1, p0, LX/10C;->A03:I

    .line 49
    .line 50
    iget v0, p1, LX/10C;->A03:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_6

    .line 53
    .line 54
    iget-wide v3, p0, LX/10C;->A04:J

    .line 55
    .line 56
    iget-wide v1, p1, LX/10C;->A04:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-wide v3, p0, LX/10C;->A05:J

    .line 63
    .line 64
    iget-wide v1, p1, LX/10C;->A05:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-wide v3, p0, LX/10C;->A06:J

    .line 71
    .line 72
    iget-wide v1, p1, LX/10C;->A06:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-wide v3, p0, LX/10C;->A07:J

    .line 79
    .line 80
    iget-wide v1, p1, LX/10C;->A07:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, LX/10C;->A08:Landroid/app/PendingIntent;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-object v0, p1, LX/10C;->A08:Landroid/app/PendingIntent;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, LX/10C;->A09:Landroid/app/PendingIntent;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v0, p1, LX/10C;->A09:Landroid/app/PendingIntent;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    :goto_2
    iget-object v1, p0, LX/10C;->A0A:Landroid/app/PendingIntent;

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    iget-object v0, p1, LX/10C;->A0A:Landroid/app/PendingIntent;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    :goto_3
    iget-object v1, p0, LX/10C;->A0B:Landroid/app/PendingIntent;

    .line 111
    .line 112
    iget-object v0, p1, LX/10C;->A0B:Landroid/app/PendingIntent;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    :cond_0
    return v6

    .line 119
    :cond_1
    iget-object v0, p1, LX/10C;->A0A:Landroid/app/PendingIntent;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    iget-object v0, p1, LX/10C;->A09:Landroid/app/PendingIntent;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v0, p1, LX/10C;->A08:Landroid/app/PendingIntent;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v0, p1, LX/10C;->A0C:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual {v1, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    :cond_6
    return v5
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, LX/10C;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v13, 0xf4243

    xor-int/2addr v14, v13

    mul-int/2addr v14, v13

    iget v0, p0, LX/10C;->A00:I

    xor-int/2addr v14, v0

    mul-int/2addr v14, v13

    iget v0, p0, LX/10C;->A01:I

    xor-int/2addr v14, v0

    mul-int/2addr v14, v13

    iget v0, p0, LX/10C;->A02:I

    xor-int/2addr v14, v0

    mul-int/2addr v14, v13

    iget-object v0, p0, LX/10C;->A0C:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-nez v0, :cond_4

    const/4 v9, 0x0

    :goto_0
    iget v0, p0, LX/10C;->A03:I

    iget-wide v1, p0, LX/10C;->A04:J

    iget-wide v7, p0, LX/10C;->A05:J

    iget-wide v5, p0, LX/10C;->A06:J

    iget-wide v3, p0, LX/10C;->A07:J

    xor-int/2addr v14, v9

    mul-int/2addr v14, v13

    xor-int/2addr v14, v0

    mul-int/2addr v14, v13

    const/16 v11, 0x20

    ushr-long v9, v1, v11

    xor-long/2addr v1, v9

    long-to-int v0, v1

    xor-int/2addr v14, v0

    mul-int/2addr v14, v13

    ushr-long v1, v7, v11

    xor-long/2addr v1, v7

    long-to-int v0, v1

    xor-int/2addr v14, v0

    mul-int/2addr v14, v13

    ushr-long v1, v5, v11

    xor-long/2addr v1, v5

    long-to-int v0, v1

    xor-int/2addr v14, v0

    mul-int/2addr v14, v13

    ushr-long v1, v3, v11

    xor-long/2addr v1, v3

    long-to-int v0, v1

    xor-int/2addr v14, v0

    mul-int/2addr v14, v13

    iget-object v0, p0, LX/10C;->A08:Landroid/app/PendingIntent;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v14, v0

    mul-int/2addr v14, v13

    iget-object v0, p0, LX/10C;->A09:Landroid/app/PendingIntent;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v14, v0

    mul-int/2addr v14, v13

    iget-object v0, p0, LX/10C;->A0A:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    xor-int/2addr v14, v0

    mul-int/2addr v14, v13

    iget-object v0, p0, LX/10C;->A0B:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v12

    :cond_0
    xor-int/2addr v14, v12

    return v14

    :cond_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v9

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v6, p0

    iget-object v12, v6, LX/10C;->A0D:Ljava/lang/String;

    iget v11, v6, LX/10C;->A00:I

    iget v10, v6, LX/10C;->A01:I

    iget v9, v6, LX/10C;->A02:I

    iget-object v0, v6, LX/10C;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v7, v6, LX/10C;->A03:I

    iget-wide v4, v6, LX/10C;->A04:J

    iget-wide v2, v6, LX/10C;->A05:J

    iget-wide v0, v6, LX/10C;->A06:J

    move-wide/from16 v22, v0

    iget-wide v0, v6, LX/10C;->A07:J

    move-wide/from16 v20, v0

    iget-object v0, v6, LX/10C;->A08:Landroid/app/PendingIntent;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, LX/10C;->A09:Landroid/app/PendingIntent;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v6, LX/10C;->A0A:Landroid/app/PendingIntent;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v6, LX/10C;->A0B:Landroid/app/PendingIntent;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v18

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v15, v15, 0x1cf

    add-int v15, v15, v19

    add-int v15, v15, v18

    add-int v15, v15, v17

    add-int v15, v15, v16

    add-int/2addr v15, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "AppUpdateInfo{packageName="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", availableVersionCode="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", updateAvailability="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", installStatus="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", clientVersionStalenessDays="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", updatePriority="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", bytesDownloaded="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", totalBytesToDownload="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", additionalSpaceRequired="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v22

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", assetPackStorageSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v20

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", immediateUpdateIntent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flexibleUpdateIntent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", immediateDestructiveUpdateIntent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flexibleDestructiveUpdateIntent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
