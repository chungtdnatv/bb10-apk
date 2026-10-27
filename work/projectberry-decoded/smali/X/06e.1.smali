.class public final LX/06e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/wifi/ScanResult;

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 25443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25444
    iput-wide p1, p0, LX/06e;->A02:J

    .line 25445
    iput-object p3, p0, LX/06e;->A04:Ljava/lang/String;

    .line 25446
    iput p4, p0, LX/06e;->A01:I

    .line 25447
    iput-object p5, p0, LX/06e;->A05:Ljava/lang/String;

    .line 25448
    iput-object p6, p0, LX/06e;->A03:Ljava/lang/Integer;

    .line 25449
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25451
    iput-wide p1, p0, LX/06e;->A02:J

    .line 25452
    iput-object p3, p0, LX/06e;->A04:Ljava/lang/String;

    .line 25453
    iput p4, p0, LX/06e;->A01:I

    .line 25454
    iput-object p5, p0, LX/06e;->A05:Ljava/lang/String;

    .line 25455
    iput-object p6, p0, LX/06e;->A03:Ljava/lang/Integer;

    .line 25456
    return-void
.end method

.method public static A00(JLandroid/net/wifi/WifiInfo;Ljava/lang/String;)LX/06e;
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    move-wide v1, p0

    .line 23
    move-object v5, p3

    .line 24
    new-instance v0, LX/06e;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, LX/06e;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    goto :goto_0
.end method

.method public static A01(Ljava/util/List;LX/06c;)Ljava/util/List;
    .locals 20

    .line 0
    const/4 v10, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    return-object v10

    .line 8
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    if-lt v1, v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v2, Landroid/net/wifi/ScanResult;->operatorFriendlyName:Ljava/lang/CharSequence;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v2, Landroid/net/wifi/ScanResult;->operatorFriendlyName:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    :goto_1
    iget-object v0, v2, Landroid/net/wifi/ScanResult;->venueName:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v2, Landroid/net/wifi/ScanResult;->venueName:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    invoke-virtual {v2}, Landroid/net/wifi/ScanResult;->is80211mcResponder()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v0, "[MC]"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    invoke-interface/range {p1 .. p1}, LX/06c;->now()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    iget-wide v0, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 103
    .line 104
    const-wide/16 v5, 0x3e8

    .line 105
    .line 106
    div-long/2addr v0, v5

    .line 107
    sub-long/2addr v7, v0

    .line 108
    sub-long/2addr v12, v7

    .line 109
    iget-object v14, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 110
    .line 111
    iget v15, v2, Landroid/net/wifi/ScanResult;->level:I

    .line 112
    .line 113
    iget-object v1, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 114
    .line 115
    iget v0, v2, Landroid/net/wifi/ScanResult;->frequency:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    new-instance v11, LX/06e;

    .line 128
    .line 129
    invoke-direct/range {v11 .. v20}, LX/06e;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v11, LX/06e;->A00:Landroid/net/wifi/ScanResult;

    .line 133
    .line 134
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move-object/from16 p0, v10

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object/from16 v19, v10

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object/from16 v19, v10

    .line 145
    .line 146
    move-object/from16 p0, v10

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    return-object v4
.end method
