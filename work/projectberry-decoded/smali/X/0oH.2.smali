.class public final LX/0oH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/ActivityManager;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/pm/PackageManager;

.field public final A03:Landroid/telephony/TelephonyManager;

.field public final A04:Landroid/view/accessibility/AccessibilityManager;

.field public final A05:LX/1PZ;

.field public final A06:LX/1Pc;

.field public final A07:LX/1By;

.field public final A08:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0oH;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0oH;->A02:Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    iget-object v1, p0, LX/0oH;->A01:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "activity"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/ActivityManager;

    .line 24
    .line 25
    iput-object v0, p0, LX/0oH;->A00:Landroid/app/ActivityManager;

    .line 26
    .line 27
    iget-object v1, p0, LX/0oH;->A01:Landroid/content/Context;

    .line 28
    .line 29
    const-string v0, "phone"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    iput-object v0, p0, LX/0oH;->A03:Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0oH;->A08:Ljava/util/Locale;

    .line 44
    .line 45
    new-instance v0, LX/1Pc;

    .line 46
    .line 47
    invoke-direct {v0}, LX/1Pc;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0oH;->A06:LX/1Pc;

    .line 51
    .line 52
    new-instance v0, LX/1PZ;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/1PZ;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0oH;->A05:LX/1PZ;

    .line 58
    .line 59
    iget-object v1, p0, LX/0oH;->A01:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v0, LX/1By;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/1By;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/0oH;->A07:LX/1By;

    .line 67
    .line 68
    iget-object v1, p0, LX/0oH;->A01:Landroid/content/Context;

    .line 69
    .line 70
    const-string v0, "accessibility"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 77
    .line 78
    iput-object v0, p0, LX/0oH;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 79
    .line 80
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)B
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs A01([Ljava/lang/String;)LX/1PN;
    .locals 7

    .line 0
    array-length v6, p1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    if-ge v4, v6, :cond_1

    .line 4
    .line 5
    aget-object v3, p1, v4

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, LX/0oH;->A02:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    sget-object v2, LX/0FK;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_2
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    .line 34
    new-instance v1, LX/1PN;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v0}, LX/1PN;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    sget-object v3, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    new-instance v1, LX/1PN;

    .line 46
    .line 47
    invoke-direct {v1, v0, v3, v2}, LX/1PN;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static A02(J)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/Date;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 3
    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v1, "ZZZZZ"

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 19
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string p0, ":"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v2, v0, -0x2

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/05d;
    .locals 28

    .line 0
    const-string v5, "unknown"

    .line 1
    .line 2
    const-string v2, "device_info"

    .line 3
    .line 4
    const-string v1, "device"

    .line 5
    .line 6
    new-instance v17, LX/05d;

    .line 7
    .line 8
    move-object/from16 v0, v17

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "pk"

    .line 14
    .line 15
    iget-object v0, v0, LX/05e;->A02:LX/05k;

    .line 16
    .line 17
    move-object/from16 v27, v0

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v9, p0

    .line 25
    .line 26
    iget-object v2, v9, LX/0oH;->A03:Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v19, "carrier"

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object/from16 v0, v19

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v20, "carrier_country_iso"

    .line 45
    .line 46
    move-object/from16 v0, v20

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const-string v3, "UNKNOWN"

    .line 59
    .line 60
    :goto_0
    const-string v21, "network_type"

    .line 61
    .line 62
    move-object/from16 v0, v21

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_0
    const-string v3, "HSPAP"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    const-string v3, "EHRPD"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    const-string v3, "LTE"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const-string v3, "EVDO_B"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    const-string v3, "IDEN"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    const-string v3, "HSPA"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    const-string v3, "HSUPA"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    const-string v3, "HSDPA"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    const-string v3, "1xRTT"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_9
    const-string v3, "EVDO_A"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    const-string v3, "EVDO_0"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_b
    const-string v3, "CDMA"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_c
    const-string v3, "UMTS"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_d
    const-string v3, "EDGE"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_e
    const-string v3, "GPRS"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-eq v1, v0, :cond_1

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq v1, v0, :cond_0

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    if-ne v1, v0, :cond_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    const-string v3, "SIP"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_0
    const-string v3, "CDMA"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    const-string v3, "GSM"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    :cond_2
    const-string v3, "UNKNOWN"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const-string v3, "NONE"

    .line 141
    .line 142
    :goto_2
    const-string v22, "phone_type"

    .line 143
    .line 144
    move-object/from16 v1, v27

    .line 145
    .line 146
    move-object/from16 v0, v22

    .line 147
    .line 148
    invoke-virtual {v1, v0, v3}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v1, "sim_country_iso"

    .line 156
    .line 157
    move-object/from16 v0, v27

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x5

    .line 167
    if-ne v1, v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v1, "sim_operator"

    .line 174
    .line 175
    move-object/from16 v0, v27

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v0, v9, LX/0oH;->A08:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v1, "locale"

    .line 187
    .line 188
    move-object/from16 v0, v27

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v9, LX/0oH;->A01:Landroid/content/Context;

    .line 194
    .line 195
    move-object/from16 v26, v0

    .line 196
    .line 197
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v3, Landroid/graphics/Point;

    .line 206
    .line 207
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v1, "window"

    .line 211
    .line 212
    move-object/from16 v0, v26

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/WindowManager;

    .line 219
    .line 220
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 228
    .line 229
    const-string v1, "device_type"

    .line 230
    .line 231
    move-object/from16 v0, v27

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 237
    .line 238
    const-string v1, "brand"

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 244
    .line 245
    const-string v1, "manufacturer"

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v2, "os_type"

    .line 251
    .line 252
    const-string v1, "Android"

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 258
    .line 259
    const-string v1, "os_ver"

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 265
    .line 266
    const-string v1, "cpu_abi"

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 272
    .line 273
    const-string v1, "cpu_abi2"

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A08()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v1, "cpu_abilist"

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v9, LX/0oH;->A06:LX/1Pc;

    .line 288
    .line 289
    iget-boolean v0, v6, LX/1Pc;->A06:Z

    .line 290
    .line 291
    if-nez v0, :cond_5

    .line 292
    .line 293
    invoke-static {v6}, LX/1Pc;->A02(LX/1Pc;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    iget-object v2, v6, LX/1Pc;->A03:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v2, :cond_6

    .line 299
    .line 300
    const-string v2, "UNKNOWN"

    .line 301
    .line 302
    :cond_6
    const-string v1, "cpu_board_platform"

    .line 303
    .line 304
    move-object/from16 v0, v27

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-boolean v0, v6, LX/1Pc;->A06:Z

    .line 310
    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    invoke-static {v6}, LX/1Pc;->A02(LX/1Pc;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    iget-object v2, v6, LX/1Pc;->A05:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v2, :cond_8

    .line 319
    .line 320
    const-string v2, "UNKNOWN"

    .line 321
    .line 322
    :cond_8
    const-string v1, "cpu_mediatek_platform"

    .line 323
    .line 324
    move-object/from16 v0, v27

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v0, v6, LX/1Pc;->A06:Z

    .line 330
    .line 331
    if-nez v0, :cond_9

    .line 332
    .line 333
    invoke-static {v6}, LX/1Pc;->A02(LX/1Pc;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    iget-object v2, v6, LX/1Pc;->A04:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v2, :cond_a

    .line 339
    .line 340
    const-string v2, "UNKNOWN"

    .line 341
    .line 342
    :cond_a
    const-string v1, "cpu_chip_name"

    .line 343
    .line 344
    move-object/from16 v0, v27

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v9, LX/0oH;->A02:Landroid/content/pm/PackageManager;

    .line 350
    .line 351
    const-string v0, "android.hardware.touchscreen"

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    const-string v1, "touch_feature"

    .line 358
    .line 359
    move-object/from16 v0, v27

    .line 360
    .line 361
    invoke-virtual {v0, v1, v7}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    .line 366
    const/16 v0, 0x1a

    .line 367
    .line 368
    if-lt v1, v0, :cond_b

    .line 369
    .line 370
    const-string v0, "android.hardware.ram.low"

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    const-string v1, "ram_low_feature"

    .line 377
    .line 378
    move-object/from16 v0, v27

    .line 379
    .line 380
    invoke-virtual {v0, v1, v7}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-eqz v8, :cond_c

    .line 392
    .line 393
    iget v0, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 394
    .line 395
    int-to-long v0, v0

    .line 396
    const-string v7, "touch_config"

    .line 397
    .line 398
    move-object/from16 v10, v27

    .line 399
    .line 400
    invoke-virtual {v10, v7, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 401
    .line 402
    .line 403
    iget v0, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 404
    .line 405
    int-to-long v0, v0

    .line 406
    const-string v7, "keyboard_config"

    .line 407
    .line 408
    invoke-virtual {v10, v7, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 409
    .line 410
    .line 411
    :cond_c
    iget v0, v6, LX/1Pc;->A02:I

    .line 412
    .line 413
    if-nez v0, :cond_d

    .line 414
    .line 415
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const/4 v0, 0x1

    .line 424
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, v6, LX/1Pc;->A02:I

    .line 429
    .line 430
    :cond_d
    int-to-long v0, v0

    .line 431
    const-string v7, "unreliable_core_count"

    .line 432
    .line 433
    move-object/from16 v10, v27

    .line 434
    .line 435
    invoke-virtual {v10, v7, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, LX/1Pc;->A03()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    int-to-long v0, v0

    .line 443
    const-string v7, "reliable_core_count"

    .line 444
    .line 445
    invoke-virtual {v10, v7, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 446
    .line 447
    .line 448
    iget v0, v6, LX/1Pc;->A00:I

    .line 449
    .line 450
    if-nez v0, :cond_e

    .line 451
    .line 452
    invoke-static {v6}, LX/1Pc;->A01(LX/1Pc;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    iget v0, v6, LX/1Pc;->A00:I

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    int-to-long v0, v0

    .line 466
    const-string v7, "cpu_max_freq"

    .line 467
    .line 468
    invoke-virtual {v10, v7, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 469
    .line 470
    .line 471
    iget v0, v6, LX/1Pc;->A00:I

    .line 472
    .line 473
    if-nez v0, :cond_f

    .line 474
    .line 475
    invoke-static {v6}, LX/1Pc;->A01(LX/1Pc;)V

    .line 476
    .line 477
    .line 478
    :cond_f
    iget v0, v6, LX/1Pc;->A01:I

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/4 v0, -0x1

    .line 489
    if-eq v1, v0, :cond_11

    .line 490
    .line 491
    iget v0, v6, LX/1Pc;->A00:I

    .line 492
    .line 493
    if-nez v0, :cond_10

    .line 494
    .line 495
    invoke-static {v6}, LX/1Pc;->A01(LX/1Pc;)V

    .line 496
    .line 497
    .line 498
    :cond_10
    iget v0, v6, LX/1Pc;->A01:I

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    int-to-long v0, v0

    .line 509
    const-string v6, "low_power_cpu_max_freq"

    .line 510
    .line 511
    invoke-virtual {v10, v6, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 512
    .line 513
    .line 514
    :cond_11
    invoke-static/range {v26 .. v26}, LX/1B0;->A04(Landroid/content/Context;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v6

    .line 518
    const-string v0, "total_mem"

    .line 519
    .line 520
    invoke-virtual {v10, v0, v6, v7}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/19n;->A00:Ljava/lang/Integer;

    .line 524
    .line 525
    if-nez v0, :cond_2d

    .line 526
    .line 527
    const-class v14, LX/19n;

    .line 528
    .line 529
    monitor-enter v14

    .line 530
    :try_start_1
    sget-object v0, LX/19n;->A00:Ljava/lang/Integer;

    .line 531
    .line 532
    if-nez v0, :cond_2b

    .line 533
    .line 534
    invoke-static/range {v26 .. v26}, LX/1B0;->A04(Landroid/content/Context;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v12

    .line 538
    const-wide/16 v10, -0x1

    .line 539
    .line 540
    cmp-long v0, v12, v10

    .line 541
    .line 542
    if-nez v0, :cond_23

    .line 543
    .line 544
    new-instance v6, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-static {}, LX/1B0;->A01()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    const/4 v0, 0x1

    .line 554
    if-lt v7, v0, :cond_14

    .line 555
    .line 556
    if-ne v7, v0, :cond_12

    .line 557
    .line 558
    const/16 v1, 0x7d8

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_12
    const/4 v0, 0x3

    .line 562
    const/16 v1, 0x7dc

    .line 563
    .line 564
    if-gt v7, v0, :cond_13

    .line 565
    .line 566
    const/16 v1, 0x7db

    .line 567
    .line 568
    :cond_13
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_14
    invoke-static {}, LX/1B0;->A00()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    int-to-long v0, v0

    .line 580
    cmp-long v7, v0, v10

    .line 581
    .line 582
    if-eqz v7, :cond_1b

    .line 583
    .line 584
    const-wide/32 v10, 0x80e80

    .line 585
    .line 586
    .line 587
    cmp-long v7, v0, v10

    .line 588
    .line 589
    if-gtz v7, :cond_15

    .line 590
    .line 591
    const/16 v0, 0x7d8

    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_15
    const-wide/32 v10, 0x975e0

    .line 595
    .line 596
    .line 597
    cmp-long v7, v0, v10

    .line 598
    .line 599
    if-gtz v7, :cond_16

    .line 600
    .line 601
    const/16 v0, 0x7d9

    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_16
    const-wide/32 v10, 0xf9060

    .line 605
    .line 606
    .line 607
    cmp-long v7, v0, v10

    .line 608
    .line 609
    if-gtz v7, :cond_17

    .line 610
    .line 611
    const/16 v0, 0x7da

    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_17
    const-wide/32 v10, 0x129da0

    .line 615
    .line 616
    .line 617
    cmp-long v7, v0, v10

    .line 618
    .line 619
    if-gtz v7, :cond_18

    .line 620
    .line 621
    const/16 v0, 0x7db

    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_18
    const-wide/32 v10, 0x173180

    .line 625
    .line 626
    .line 627
    cmp-long v7, v0, v10

    .line 628
    .line 629
    if-gtz v7, :cond_19

    .line 630
    .line 631
    const/16 v0, 0x7dc

    .line 632
    .line 633
    goto :goto_4

    .line 634
    :cond_19
    const-wide/32 v10, 0x1ed2a0

    .line 635
    .line 636
    .line 637
    cmp-long v7, v0, v10

    .line 638
    .line 639
    const/16 v0, 0x7de

    .line 640
    .line 641
    if-gtz v7, :cond_1a

    .line 642
    .line 643
    const/16 v0, 0x7dd

    .line 644
    .line 645
    :cond_1a
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_1b
    invoke-static/range {v26 .. v26}, LX/1B0;->A04(Landroid/content/Context;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v10

    .line 656
    const-wide/16 v7, 0x0

    .line 657
    .line 658
    cmp-long v0, v10, v7

    .line 659
    .line 660
    if-lez v0, :cond_22

    .line 661
    .line 662
    const-wide/32 v7, 0xc000000

    .line 663
    .line 664
    .line 665
    cmp-long v0, v10, v7

    .line 666
    .line 667
    if-gtz v0, :cond_1c

    .line 668
    .line 669
    const/16 v1, 0x7d8

    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_1c
    const-wide/32 v7, 0x12200000

    .line 673
    .line 674
    .line 675
    cmp-long v0, v10, v7

    .line 676
    .line 677
    if-gtz v0, :cond_1d

    .line 678
    .line 679
    const/16 v1, 0x7d9

    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_1d
    const-wide/32 v7, 0x20000000

    .line 683
    .line 684
    .line 685
    cmp-long v0, v10, v7

    .line 686
    .line 687
    if-gtz v0, :cond_1e

    .line 688
    .line 689
    const/16 v1, 0x7da

    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_1e
    const-wide/32 v7, 0x40000000

    .line 693
    .line 694
    .line 695
    cmp-long v0, v10, v7

    .line 696
    .line 697
    if-gtz v0, :cond_1f

    .line 698
    .line 699
    const/16 v1, 0x7db

    .line 700
    .line 701
    goto :goto_5

    .line 702
    :cond_1f
    const-wide/32 v7, 0x60000000

    .line 703
    .line 704
    .line 705
    cmp-long v0, v10, v7

    .line 706
    .line 707
    if-gtz v0, :cond_20

    .line 708
    .line 709
    const/16 v1, 0x7dc

    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_20
    const-wide v7, 0x80000000L

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    cmp-long v0, v10, v7

    .line 718
    .line 719
    const/16 v1, 0x7de

    .line 720
    .line 721
    if-gtz v0, :cond_21

    .line 722
    .line 723
    const/16 v1, 0x7dd

    .line 724
    .line 725
    :cond_21
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_29

    .line 737
    .line 738
    const/4 v7, -0x1

    .line 739
    goto :goto_6

    .line 740
    :cond_23
    const-wide/32 v6, 0x30000000

    .line 741
    .line 742
    .line 743
    cmp-long v0, v12, v6

    .line 744
    .line 745
    if-gtz v0, :cond_24

    .line 746
    .line 747
    invoke-static {}, LX/1B0;->A01()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    const/4 v0, 0x1

    .line 752
    const/16 v7, 0x7da

    .line 753
    .line 754
    if-gt v1, v0, :cond_2a

    .line 755
    .line 756
    const/16 v7, 0x7d9

    .line 757
    .line 758
    goto :goto_6

    .line 759
    :cond_24
    const-wide/32 v10, 0x40000000

    .line 760
    .line 761
    .line 762
    const/16 v7, 0x7dc

    .line 763
    .line 764
    cmp-long v0, v12, v10

    .line 765
    .line 766
    if-gtz v0, :cond_25

    .line 767
    .line 768
    invoke-static {}, LX/1B0;->A00()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    const v0, 0x13d620

    .line 773
    .line 774
    .line 775
    if-ge v1, v0, :cond_2a

    .line 776
    .line 777
    const/16 v7, 0x7db

    .line 778
    .line 779
    goto :goto_6

    .line 780
    :cond_25
    const-wide/32 v10, 0x60000000

    .line 781
    .line 782
    .line 783
    cmp-long v0, v12, v10

    .line 784
    .line 785
    if-gtz v0, :cond_26

    .line 786
    .line 787
    invoke-static {}, LX/1B0;->A00()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    const v0, 0x1b7740

    .line 792
    .line 793
    .line 794
    if-ge v1, v0, :cond_28

    .line 795
    .line 796
    goto :goto_6

    .line 797
    :cond_26
    const-wide v6, 0x80000000L

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    cmp-long v0, v12, v6

    .line 803
    .line 804
    if-lez v0, :cond_28

    .line 805
    .line 806
    const-wide v6, 0xc0000000L

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    cmp-long v0, v12, v6

    .line 812
    .line 813
    if-gtz v0, :cond_27

    .line 814
    .line 815
    const/16 v7, 0x7de

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_27
    const-wide v6, 0x140000000L

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    cmp-long v0, v12, v6

    .line 824
    .line 825
    const/16 v7, 0x7e0

    .line 826
    .line 827
    if-gtz v0, :cond_2a

    .line 828
    .line 829
    const/16 v7, 0x7df

    .line 830
    .line 831
    goto :goto_6

    .line 832
    :cond_28
    const/16 v7, 0x7dd

    .line 833
    .line 834
    goto :goto_6

    .line 835
    :cond_29
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    const/4 v1, 0x1

    .line 843
    and-int/2addr v0, v1

    .line 844
    if-ne v0, v1, :cond_2c

    .line 845
    .line 846
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    div-int/lit8 v0, v0, 0x2

    .line 851
    .line 852
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    :cond_2a
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    sput-object v0, LX/19n;->A00:Ljava/lang/Integer;

    .line 867
    .line 868
    :cond_2b
    monitor-exit v14

    .line 869
    goto :goto_7

    .line 870
    :cond_2c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    div-int/lit8 v8, v0, 0x2

    .line 875
    .line 876
    sub-int/2addr v8, v1

    .line 877
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    add-int/lit8 v0, v8, 0x1

    .line 888
    .line 889
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    sub-int/2addr v1, v0

    .line 910
    div-int/lit8 v0, v1, 0x2

    .line 911
    .line 912
    add-int/2addr v7, v0

    .line 913
    goto :goto_6

    .line 914
    :catchall_0
    move-exception v0

    .line 915
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 916
    throw v0

    .line 917
    :cond_2d
    :goto_7
    sget-object v0, LX/19n;->A00:Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    int-to-long v0, v0

    .line 924
    const-string v6, "year_class"

    .line 925
    .line 926
    move-object/from16 v10, v27

    .line 927
    .line 928
    invoke-virtual {v10, v6, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 929
    .line 930
    .line 931
    :try_start_2
    const-string v1, "/dev/cpuctl/tasks"

    .line 932
    .line 933
    new-instance v0, Ljava/io/File;

    .line 934
    .line 935
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 943
    :catch_1
    const/4 v6, 0x0

    .line 944
    :goto_8
    const-string v1, "cgroups_supported"

    .line 945
    .line 946
    invoke-virtual {v10, v1, v6}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 947
    .line 948
    .line 949
    const/4 v8, 0x0

    .line 950
    :try_start_3
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v2, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 959
    .line 960
    invoke-static {v0, v1}, LX/0oH;->A02(J)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 965
    .line 966
    invoke-static {v0, v1}, LX/0oH;->A02(J)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    goto :goto_9
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 971
    :catch_2
    move-object v6, v5

    .line 972
    move-object v7, v5

    .line 973
    :goto_9
    const-string v0, "first_install_time"

    .line 974
    .line 975
    invoke-virtual {v10, v0, v7}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const-string v1, "last_upgrade_time"

    .line 979
    .line 980
    invoke-virtual {v10, v1, v6}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    :try_start_4
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v2, v0, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 992
    .line 993
    const/high16 v0, 0x40000

    .line 994
    .line 995
    and-int/2addr v1, v0

    .line 996
    if-eqz v1, :cond_2f

    .line 997
    .line 998
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_2e

    .line 1003
    .line 1004
    const-string v5, "sdcard"

    .line 1005
    .line 1006
    goto :goto_a

    .line 1007
    :cond_2e
    const-string v5, "external_storage"

    .line 1008
    .line 1009
    goto :goto_a

    .line 1010
    :cond_2f
    const-string v5, "internal_storage"
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1011
    .line 1012
    :catch_3
    :goto_a
    const-string v1, "install_location"

    .line 1013
    .line 1014
    invoke-virtual {v10, v1, v5}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1018
    .line 1019
    float-to-double v4, v0

    .line 1020
    const-string v0, "density"

    .line 1021
    .line 1022
    invoke-static {v10, v0}, LX/05k;->A00(LX/05k;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v10, LX/05k;->A00:Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 1035
    .line 1036
    int-to-long v0, v0

    .line 1037
    const-string v4, "screen_width"

    .line 1038
    .line 1039
    invoke-virtual {v10, v4, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 1040
    .line 1041
    .line 1042
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 1043
    .line 1044
    int-to-long v0, v0

    .line 1045
    const-string v3, "screen_height"

    .line 1046
    .line 1047
    invoke-virtual {v10, v3, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 1048
    .line 1049
    .line 1050
    const-string v0, "android.hardware.camera.front"

    .line 1051
    .line 1052
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    const-string v1, "front_camera"

    .line 1057
    .line 1058
    invoke-virtual {v10, v1, v3}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 1059
    .line 1060
    .line 1061
    const-string v0, "android.hardware.camera"

    .line 1062
    .line 1063
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    const-string v1, "rear_camera"

    .line 1068
    .line 1069
    invoke-virtual {v10, v1, v3}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const-string v0, "install_non_market_apps"

    .line 1077
    .line 1078
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const-string v1, "allows_non_market_installs"

    .line 1083
    .line 1084
    invoke-virtual {v10, v1, v3}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    const-string v3, "android_id"

    .line 1092
    .line 1093
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v10, v3, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v9, LX/0oH;->A00:Landroid/app/ActivityManager;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-eqz v0, :cond_30

    .line 1107
    .line 1108
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 1109
    .line 1110
    int-to-long v0, v0

    .line 1111
    const-string v3, "opengl_version"

    .line 1112
    .line 1113
    invoke-virtual {v10, v3, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 1114
    .line 1115
    .line 1116
    :cond_30
    const-string v7, "com.android.vending"

    .line 1117
    .line 1118
    :try_start_5
    const/16 v0, 0x40

    .line 1119
    .line 1120
    invoke-virtual {v2, v7, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1121
    .line 1122
    .line 1123
    goto :goto_b
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1124
    :catch_4
    sget-object v1, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 1125
    .line 1126
    const/4 v0, -0x1

    .line 1127
    new-instance v3, LX/1PN;

    .line 1128
    .line 1129
    invoke-direct {v3, v7, v1, v0}, LX/1PN;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_c

    .line 1133
    :goto_b
    const/4 v0, 0x1

    .line 1134
    new-array v1, v0, [Ljava/lang/String;

    .line 1135
    .line 1136
    const-string v0, "com.google.android.gms"

    .line 1137
    .line 1138
    aput-object v0, v1, v8

    .line 1139
    .line 1140
    invoke-direct {v9, v1}, LX/0oH;->A01([Ljava/lang/String;)LX/1PN;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    :goto_c
    iget-object v0, v3, LX/1PN;->A01:Ljava/lang/Integer;

    .line 1145
    .line 1146
    invoke-static {v0}, LX/1PM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    const-string v1, "google_play_services_installation"

    .line 1151
    .line 1152
    invoke-virtual {v10, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    iget v0, v3, LX/1PN;->A00:I

    .line 1156
    .line 1157
    int-to-long v0, v0

    .line 1158
    const-string v2, "google_play_services_version"

    .line 1159
    .line 1160
    move-object v3, v10

    .line 1161
    invoke-virtual {v10, v2, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static/range {v26 .. v26}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const-string v0, "com.google"

    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    array-length v0, v0

    .line 1175
    int-to-long v0, v0

    .line 1176
    const-string v2, "google_accounts"

    .line 1177
    .line 1178
    invoke-virtual {v10, v2, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static/range {v26 .. v26}, LX/01Z;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    const-string v1, "installer"

    .line 1186
    .line 1187
    invoke-virtual {v10, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v1, "installation_source"

    .line 1191
    .line 1192
    const/4 v0, 0x0

    .line 1193
    invoke-static {v1, v0}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    if-nez v2, :cond_31

    .line 1198
    .line 1199
    invoke-static/range {v26 .. v26}, LX/01Z;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-static {v1, v2}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_31
    const-string v1, "original_installer"

    .line 1207
    .line 1208
    invoke-virtual {v10, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v0, 0x2

    .line 1212
    new-array v2, v0, [Ljava/lang/String;

    .line 1213
    .line 1214
    const-string v0, "com.amazon.venezia"

    .line 1215
    .line 1216
    aput-object v0, v2, v8

    .line 1217
    .line 1218
    const/4 v1, 0x1

    .line 1219
    const-string v0, "com.amazon.mShop.android"

    .line 1220
    .line 1221
    aput-object v0, v2, v1

    .line 1222
    .line 1223
    invoke-direct {v9, v2}, LX/0oH;->A01([Ljava/lang/String;)LX/1PN;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    iget-object v0, v1, LX/1PN;->A01:Ljava/lang/Integer;

    .line 1228
    .line 1229
    sget-object v10, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 1230
    .line 1231
    if-eq v0, v10, :cond_32

    .line 1232
    .line 1233
    invoke-virtual {v1}, LX/1PN;->A00()LX/05k;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    const-string v1, "amazon_app_store_installation_status"

    .line 1238
    .line 1239
    invoke-virtual {v3, v1, v2}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_32
    iget-object v11, v9, LX/0oH;->A05:LX/1PZ;

    .line 1243
    .line 1244
    new-instance v6, Ljava/util/HashMap;

    .line 1245
    .line 1246
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    const-wide/16 v13, 0x0

    .line 1250
    .line 1251
    :try_start_6
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    new-instance v12, Landroid/os/StatFs;

    .line 1260
    .line 1261
    invoke-direct {v12, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v12}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    int-to-long v4, v0

    .line 1269
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSize()I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    int-to-long v0, v0

    .line 1274
    mul-long/2addr v4, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1275
    :try_start_7
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockCount()I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    int-to-long v2, v0

    .line 1280
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSize()I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    int-to-long v0, v0

    .line 1285
    mul-long/2addr v2, v0

    .line 1286
    goto :goto_d
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1287
    :catch_5
    const-wide/16 v4, 0x0

    .line 1288
    .line 1289
    :catch_6
    const-wide/16 v2, 0x0

    .line 1290
    .line 1291
    :goto_d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const-string v0, "device_free_space"

    .line 1296
    .line 1297
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const-string v0, "device_total_space"

    .line 1305
    .line 1306
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    :try_start_8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    new-instance v12, Landroid/os/StatFs;

    .line 1318
    .line 1319
    invoke-direct {v12, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v12}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    int-to-long v4, v0

    .line 1327
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSize()I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    int-to-long v0, v0

    .line 1332
    mul-long/2addr v4, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1333
    :try_start_9
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSize()I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    int-to-long v2, v0

    .line 1338
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockCount()I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    int-to-long v0, v0

    .line 1343
    mul-long/2addr v2, v0

    .line 1344
    goto :goto_e
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1345
    :catch_7
    const-wide/16 v4, 0x0

    .line 1346
    .line 1347
    :catch_8
    const-wide/16 v2, 0x0

    .line 1348
    .line 1349
    :goto_e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    const-string v0, "sd_free_space"

    .line 1354
    .line 1355
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const-string v0, "sd_total_space"

    .line 1363
    .line 1364
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    :try_start_a
    iget-object v1, v11, LX/1PZ;->A00:Landroid/content/Context;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v0}, LX/1PZ;->A00(Ljava/io/File;)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 1381
    :try_start_b
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    if-eqz v0, :cond_33

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v0}, LX/1PZ;->A00(Ljava/io/File;)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v4

    .line 1395
    goto :goto_f

    .line 1396
    :cond_33
    const-wide/16 v4, 0x0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 1397
    .line 1398
    :goto_f
    :try_start_c
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-static {v0}, LX/1PZ;->A00(Ljava/io/File;)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 1414
    :try_start_d
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-static {v0}, LX/1PZ;->A00(Ljava/io/File;)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v13

    .line 1432
    goto :goto_11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 1433
    :catch_9
    const-wide/16 v2, 0x0

    .line 1434
    .line 1435
    goto :goto_11

    .line 1436
    :catch_a
    const-wide/16 v4, 0x0

    .line 1437
    .line 1438
    goto :goto_10

    .line 1439
    :catch_b
    const-wide/16 v11, 0x0

    .line 1440
    .line 1441
    const-wide/16 v4, 0x0

    .line 1442
    .line 1443
    :goto_10
    const-wide/16 v2, 0x0

    .line 1444
    .line 1445
    :catch_c
    :goto_11
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const-string v0, "cache_size"

    .line 1450
    .line 1451
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    const-string v0, "external_cache_size"

    .line 1459
    .line 1460
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    sub-long/2addr v2, v11

    .line 1464
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    const-string v0, "app_data_size"

    .line 1469
    .line 1470
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    sub-long/2addr v13, v4

    .line 1474
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    const-string v0, "external_app_data_size"

    .line 1479
    .line 1480
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 v0, v17

    .line 1484
    .line 1485
    invoke-virtual {v0, v6}, LX/05e;->A03(Ljava/util/Map;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v4, LX/0Cz;

    .line 1489
    .line 1490
    invoke-direct {v4}, LX/0Cz;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    const/4 v0, 0x3

    .line 1494
    const/4 v6, 0x3

    .line 1495
    new-array v5, v0, [Ljava/lang/String;

    .line 1496
    .line 1497
    aput-object v7, v5, v8

    .line 1498
    .line 1499
    const/4 v3, 0x1

    .line 1500
    const-string v0, "com.google.market"

    .line 1501
    .line 1502
    aput-object v0, v5, v3

    .line 1503
    .line 1504
    const/4 v1, 0x2

    .line 1505
    const-string v0, "com.google.android.finsky"

    .line 1506
    .line 1507
    aput-object v0, v5, v1

    .line 1508
    .line 1509
    const/4 v2, 0x0

    .line 1510
    :cond_34
    aget-object v1, v5, v2

    .line 1511
    .line 1512
    new-array v0, v3, [Ljava/lang/String;

    .line 1513
    .line 1514
    aput-object v1, v0, v8

    .line 1515
    .line 1516
    invoke-direct {v9, v0}, LX/0oH;->A01([Ljava/lang/String;)LX/1PN;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    iget-object v0, v1, LX/1PN;->A01:Ljava/lang/Integer;

    .line 1521
    .line 1522
    if-eq v0, v10, :cond_35

    .line 1523
    .line 1524
    invoke-virtual {v1}, LX/1PN;->A00()LX/05k;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v4, v0}, LX/0Cz;->A00(LX/05l;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 1532
    .line 1533
    if-lt v2, v6, :cond_34

    .line 1534
    .line 1535
    const-string v1, "google_play_store"

    .line 1536
    .line 1537
    move-object/from16 v0, v27

    .line 1538
    .line 1539
    invoke-virtual {v0, v1, v4}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 1540
    .line 1541
    .line 1542
    new-array v1, v3, [Ljava/lang/String;

    .line 1543
    .line 1544
    const-string v0, "com.google.android.gsf"

    .line 1545
    .line 1546
    aput-object v0, v1, v8

    .line 1547
    .line 1548
    invoke-direct {v9, v1}, LX/0oH;->A01([Ljava/lang/String;)LX/1PN;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-virtual {v0}, LX/1PN;->A00()LX/05k;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    const-string v1, "gsf_installation_status"

    .line 1557
    .line 1558
    move-object/from16 v0, v27

    .line 1559
    .line 1560
    invoke-virtual {v0, v1, v2}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v6, LX/0Cz;

    .line 1564
    .line 1565
    invoke-direct {v6}, LX/0Cz;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    iget-object v11, v9, LX/0oH;->A07:LX/1By;

    .line 1569
    .line 1570
    iget-object v0, v11, LX/1By;->A01:Landroid/telephony/TelephonyManager;

    .line 1571
    .line 1572
    move-object/from16 v18, v0

    .line 1573
    .line 1574
    if-eqz v0, :cond_5d

    .line 1575
    .line 1576
    new-instance v10, Ljava/util/ArrayList;

    .line 1577
    .line 1578
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    const/4 v12, 0x0

    .line 1582
    :cond_36
    const-string v7, "subscriber_id"

    .line 1583
    .line 1584
    const-string v5, "serial_number"

    .line 1585
    .line 1586
    const-string v4, "phone_number"

    .line 1587
    .line 1588
    const-string v13, "SecurityException"

    .line 1589
    .line 1590
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1591
    .line 1592
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    iget-object v2, v11, LX/1By;->A02:LX/1Bw;

    .line 1596
    .line 1597
    invoke-static {v2, v12}, LX/1Bw;->A00(LX/1Bw;I)Landroid/telephony/SubscriptionInfo;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    if-nez v0, :cond_3b

    .line 1602
    .line 1603
    iget-object v0, v2, LX/1Bw;->A02:Landroid/telephony/TelephonyManager;

    .line 1604
    .line 1605
    if-eqz v0, :cond_39

    .line 1606
    .line 1607
    if-nez v12, :cond_39

    .line 1608
    .line 1609
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    const/4 v0, -0x1

    .line 1614
    if-ne v1, v0, :cond_3c

    .line 1615
    .line 1616
    :cond_37
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 1617
    .line 1618
    const/4 v0, 0x2

    .line 1619
    if-lt v12, v0, :cond_36

    .line 1620
    .line 1621
    const/4 v3, 0x0

    .line 1622
    :goto_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-ge v3, v0, :cond_5d

    .line 1627
    .line 1628
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v11

    .line 1632
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 1633
    .line 1634
    if-eqz v11, :cond_38

    .line 1635
    .line 1636
    new-instance v2, LX/05k;

    .line 1637
    .line 1638
    invoke-direct {v2}, LX/05k;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    const-string v12, "index"

    .line 1642
    .line 1643
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, Ljava/lang/Integer;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    int-to-long v0, v0

    .line 1654
    invoke-virtual {v2, v12, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 1655
    .line 1656
    .line 1657
    const-string v1, "state"

    .line 1658
    .line 1659
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    move-object/from16 v1, v19

    .line 1669
    .line 1670
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, Ljava/lang/String;

    .line 1675
    .line 1676
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    const-string v1, "sim_carrier_name"

    .line 1680
    .line 1681
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    check-cast v0, Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    const-string v1, "sim_display_name"

    .line 1691
    .line 1692
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, Ljava/lang/String;

    .line 1697
    .line 1698
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v1, v20

    .line 1702
    .line 1703
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    check-cast v0, Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    move-object/from16 v1, v22

    .line 1713
    .line 1714
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Ljava/lang/String;

    .line 1719
    .line 1720
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v1, v21

    .line 1724
    .line 1725
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    check-cast v0, Ljava/lang/String;

    .line 1730
    .line 1731
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    const-string v1, "country_iso"

    .line 1735
    .line 1736
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, Ljava/lang/String;

    .line 1741
    .line 1742
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    const-string v1, "operator"

    .line 1746
    .line 1747
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    const-string v1, "sim_operator_name"

    .line 1757
    .line 1758
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, Ljava/lang/String;

    .line 1763
    .line 1764
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    check-cast v0, Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-virtual {v2, v4, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    check-cast v0, Ljava/lang/String;

    .line 1781
    .line 1782
    invoke-virtual {v2, v5, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, Ljava/lang/String;

    .line 1790
    .line 1791
    invoke-virtual {v2, v7, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    const-string v1, "device_locale"

    .line 1795
    .line 1796
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, Ljava/lang/String;

    .line 1801
    .line 1802
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    const-string v1, "network_info"

    .line 1806
    .line 1807
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    check-cast v0, Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v6, v2}, LX/0Cz;->A00(LX/05l;)V

    .line 1817
    .line 1818
    .line 1819
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 1820
    .line 1821
    goto/16 :goto_13

    .line 1822
    .line 1823
    :cond_39
    iget-object v1, v2, LX/1Bw;->A00:LX/1C1;

    .line 1824
    .line 1825
    if-nez v1, :cond_3a

    .line 1826
    .line 1827
    iget-object v0, v2, LX/1Bw;->A01:Landroid/content/Context;

    .line 1828
    .line 1829
    new-instance v1, LX/1C1;

    .line 1830
    .line 1831
    invoke-direct {v1, v0}, LX/1C1;-><init>(Landroid/content/Context;)V

    .line 1832
    .line 1833
    .line 1834
    iput-object v1, v2, LX/1Bw;->A00:LX/1C1;

    .line 1835
    .line 1836
    :cond_3a
    iget-boolean v0, v1, LX/1C1;->A02:Z

    .line 1837
    .line 1838
    if-eqz v0, :cond_37

    .line 1839
    .line 1840
    :cond_3b
    const/4 v1, 0x0

    .line 1841
    :cond_3c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v14

    .line 1845
    const-string v0, "index"

    .line 1846
    .line 1847
    invoke-virtual {v3, v0, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    const/4 v0, 0x1

    .line 1851
    if-eq v1, v0, :cond_47

    .line 1852
    .line 1853
    const/4 v0, 0x2

    .line 1854
    if-eq v1, v0, :cond_46

    .line 1855
    .line 1856
    const/4 v0, 0x3

    .line 1857
    if-eq v1, v0, :cond_45

    .line 1858
    .line 1859
    const/4 v0, 0x4

    .line 1860
    if-eq v1, v0, :cond_44

    .line 1861
    .line 1862
    const/4 v0, 0x5

    .line 1863
    if-eq v1, v0, :cond_43

    .line 1864
    .line 1865
    const-string v14, "UNKNOWN"

    .line 1866
    .line 1867
    :goto_14
    const-string v0, "state"

    .line 1868
    .line 1869
    invoke-virtual {v3, v0, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v2, v12}, LX/1Bw;->A07(I)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v14

    .line 1876
    invoke-static {v14}, LX/1Bw;->A06(Ljava/lang/String;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    if-eqz v0, :cond_3d

    .line 1881
    .line 1882
    iget-object v0, v2, LX/1Bw;->A02:Landroid/telephony/TelephonyManager;

    .line 1883
    .line 1884
    if-eqz v0, :cond_42

    .line 1885
    .line 1886
    if-nez v12, :cond_42

    .line 1887
    .line 1888
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v14

    .line 1892
    :cond_3d
    :goto_15
    move-object/from16 v23, v3

    .line 1893
    .line 1894
    move-object/from16 v24, v19

    .line 1895
    .line 1896
    move-object/from16 v25, v14

    .line 1897
    .line 1898
    invoke-virtual/range {v23 .. v25}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v2, v12}, LX/1Bw;->A07(I)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v14

    .line 1905
    invoke-static {v14}, LX/1Bw;->A06(Ljava/lang/String;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-eqz v0, :cond_3e

    .line 1910
    .line 1911
    const/4 v14, 0x0

    .line 1912
    :cond_3e
    const-string v0, "sim_carrier_name"

    .line 1913
    .line 1914
    invoke-virtual {v3, v0, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v2, v12}, LX/1Bw;->A02(LX/1Bw;I)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v14

    .line 1921
    invoke-static {v14}, LX/1Bw;->A06(Ljava/lang/String;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_3f

    .line 1926
    .line 1927
    const/4 v14, 0x0

    .line 1928
    :cond_3f
    const-string v0, "sim_display_name"

    .line 1929
    .line 1930
    invoke-virtual {v3, v0, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    iget-object v15, v2, LX/1Bw;->A02:Landroid/telephony/TelephonyManager;

    .line 1934
    .line 1935
    if-eqz v15, :cond_41

    .line 1936
    .line 1937
    if-nez v12, :cond_41

    .line 1938
    .line 1939
    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    :goto_16
    move-object/from16 v24, v20

    .line 1944
    .line 1945
    move-object/from16 v25, v0

    .line 1946
    .line 1947
    invoke-virtual/range {v23 .. v25}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    if-eqz v15, :cond_40

    .line 1951
    .line 1952
    if-nez v12, :cond_40

    .line 1953
    .line 1954
    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    packed-switch v0, :pswitch_data_1

    .line 1959
    .line 1960
    .line 1961
    :cond_40
    const-string v0, "UNKNOWN"

    .line 1962
    .line 1963
    :goto_17
    move-object/from16 v24, v21

    .line 1964
    .line 1965
    move-object/from16 v25, v0

    .line 1966
    .line 1967
    invoke-virtual/range {v23 .. v25}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    if-eqz v15, :cond_4a

    .line 1971
    .line 1972
    if-nez v12, :cond_4a

    .line 1973
    .line 1974
    goto :goto_18

    .line 1975
    :pswitch_f
    const-string v0, "HSPAP"

    .line 1976
    .line 1977
    goto :goto_17

    .line 1978
    :pswitch_10
    const-string v0, "EHRPD"

    .line 1979
    .line 1980
    goto :goto_17

    .line 1981
    :pswitch_11
    const-string v0, "LTE"

    .line 1982
    .line 1983
    goto :goto_17

    .line 1984
    :pswitch_12
    const-string v0, "EVDO_B"

    .line 1985
    .line 1986
    goto :goto_17

    .line 1987
    :pswitch_13
    const-string v0, "IDEN"

    .line 1988
    .line 1989
    goto :goto_17

    .line 1990
    :pswitch_14
    const-string v0, "HSPA"

    .line 1991
    .line 1992
    goto :goto_17

    .line 1993
    :pswitch_15
    const-string v0, "HSUPA"

    .line 1994
    .line 1995
    goto :goto_17

    .line 1996
    :pswitch_16
    const-string v0, "HSDPA"

    .line 1997
    .line 1998
    goto :goto_17

    .line 1999
    :pswitch_17
    const-string v0, "1xRTT"

    .line 2000
    .line 2001
    goto :goto_17

    .line 2002
    :pswitch_18
    const-string v0, "EVDO_A"

    .line 2003
    .line 2004
    goto :goto_17

    .line 2005
    :pswitch_19
    const-string v0, "EVDO_0"

    .line 2006
    .line 2007
    goto :goto_17

    .line 2008
    :pswitch_1a
    const-string v0, "CDMA"

    .line 2009
    .line 2010
    goto :goto_17

    .line 2011
    :pswitch_1b
    const-string v0, "UMTS"

    .line 2012
    .line 2013
    goto :goto_17

    .line 2014
    :pswitch_1c
    const-string v0, "EDGE"

    .line 2015
    .line 2016
    goto :goto_17

    .line 2017
    :pswitch_1d
    const-string v0, "GPRS"

    .line 2018
    .line 2019
    goto :goto_17

    .line 2020
    :cond_41
    const/4 v0, 0x0

    .line 2021
    goto :goto_16

    .line 2022
    :cond_42
    const/4 v14, 0x0

    .line 2023
    goto/16 :goto_15

    .line 2024
    .line 2025
    :cond_43
    const-string v14, "READY"

    .line 2026
    .line 2027
    goto/16 :goto_14

    .line 2028
    .line 2029
    :cond_44
    const-string v14, "NETWORK_LOCKED"

    .line 2030
    .line 2031
    goto/16 :goto_14

    .line 2032
    .line 2033
    :cond_45
    const-string v14, "PUK_REQUIRED"

    .line 2034
    .line 2035
    goto/16 :goto_14

    .line 2036
    .line 2037
    :cond_46
    const-string v14, "PIN_REQUIRED"

    .line 2038
    .line 2039
    goto/16 :goto_14

    .line 2040
    .line 2041
    :cond_47
    const-string v14, "ABSENT"

    .line 2042
    .line 2043
    goto/16 :goto_14

    .line 2044
    .line 2045
    :goto_18
    :try_start_e
    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 2046
    .line 2047
    .line 2048
    move-result v14

    .line 2049
    if-eqz v14, :cond_4b

    .line 2050
    .line 2051
    const/4 v0, 0x1

    .line 2052
    if-eq v14, v0, :cond_49

    .line 2053
    .line 2054
    const/4 v0, 0x2

    .line 2055
    if-eq v14, v0, :cond_48

    .line 2056
    .line 2057
    const/4 v0, 0x3

    .line 2058
    if-ne v14, v0, :cond_4a
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_d

    .line 2059
    .line 2060
    const-string v0, "SIP"

    .line 2061
    .line 2062
    goto :goto_19

    .line 2063
    :cond_48
    const-string v0, "CDMA"

    .line 2064
    .line 2065
    goto :goto_19

    .line 2066
    :cond_49
    const-string v0, "GSM"

    .line 2067
    .line 2068
    goto :goto_19

    .line 2069
    :catch_d
    :cond_4a
    const-string v0, "UNKNOWN"

    .line 2070
    .line 2071
    goto :goto_19

    .line 2072
    :cond_4b
    const-string v0, "NONE"

    .line 2073
    .line 2074
    :goto_19
    move-object/from16 v24, v22

    .line 2075
    .line 2076
    move-object/from16 v25, v0

    .line 2077
    .line 2078
    invoke-virtual/range {v23 .. v25}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v2, v12}, LX/1Bw;->A01(LX/1Bw;I)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v14

    .line 2085
    invoke-static {v14}, LX/1Bw;->A06(Ljava/lang/String;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v0

    .line 2089
    if-eqz v0, :cond_4c

    .line 2090
    .line 2091
    if-eqz v15, :cond_4f

    .line 2092
    .line 2093
    if-nez v12, :cond_4f

    .line 2094
    .line 2095
    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v14

    .line 2099
    :cond_4c
    :goto_1a
    const-string v0, "country_iso"

    .line 2100
    .line 2101
    invoke-virtual {v3, v0, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    const/4 v0, 0x5

    .line 2105
    if-ne v1, v0, :cond_50

    .line 2106
    .line 2107
    invoke-static {v2, v12}, LX/1Bw;->A05(LX/1Bw;I)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    invoke-static {v1}, LX/1Bw;->A06(Ljava/lang/String;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    if-eqz v0, :cond_4d

    .line 2116
    .line 2117
    if-eqz v15, :cond_4e

    .line 2118
    .line 2119
    if-nez v12, :cond_4e

    .line 2120
    .line 2121
    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    :cond_4d
    :goto_1b
    const-string v0, "operator"

    .line 2126
    .line 2127
    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    if-nez v12, :cond_50

    .line 2131
    .line 2132
    move-object/from16 v0, v18

    .line 2133
    .line 2134
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    const-string v0, "sim_operator_name"

    .line 2139
    .line 2140
    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    goto :goto_1c

    .line 2144
    :cond_4e
    const/4 v1, 0x0

    .line 2145
    goto :goto_1b

    .line 2146
    :cond_4f
    const/4 v14, 0x0

    .line 2147
    goto :goto_1a

    .line 2148
    :cond_50
    :goto_1c
    :try_start_f
    iget-object v14, v2, LX/1Bw;->A01:Landroid/content/Context;

    .line 2149
    .line 2150
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2151
    .line 2152
    invoke-virtual {v14, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    if-nez v0, :cond_53

    .line 2157
    .line 2158
    invoke-static {v2, v12}, LX/1Bw;->A03(LX/1Bw;I)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    invoke-static {v1}, LX/1Bw;->A06(Ljava/lang/String;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    if-eqz v0, :cond_54

    .line 2167
    .line 2168
    if-eqz v15, :cond_51

    .line 2169
    .line 2170
    if-nez v12, :cond_51

    .line 2171
    .line 2172
    goto :goto_1d

    .line 2173
    :cond_51
    iget-object v1, v2, LX/1Bw;->A00:LX/1C1;

    .line 2174
    .line 2175
    if-nez v1, :cond_52

    .line 2176
    .line 2177
    new-instance v1, LX/1C1;

    .line 2178
    .line 2179
    invoke-direct {v1, v14}, LX/1C1;-><init>(Landroid/content/Context;)V

    .line 2180
    .line 2181
    .line 2182
    iput-object v1, v2, LX/1Bw;->A00:LX/1C1;

    .line 2183
    .line 2184
    :cond_52
    const-string v0, "getLine1Number"

    .line 2185
    .line 2186
    invoke-static {v1, v0, v12}, LX/1C1;->A00(LX/1C1;Ljava/lang/String;I)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    goto :goto_1e

    .line 2191
    :cond_53
    const/4 v1, 0x0

    .line 2192
    goto :goto_1e

    .line 2193
    :goto_1d
    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    :cond_54
    :goto_1e
    invoke-virtual {v3, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    goto :goto_1f
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_e

    .line 2201
    :catch_e
    invoke-virtual {v3, v4, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    :goto_1f
    :try_start_10
    iget-object v14, v2, LX/1Bw;->A01:Landroid/content/Context;

    .line 2205
    .line 2206
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 2207
    .line 2208
    invoke-virtual {v14, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 2209
    .line 2210
    .line 2211
    move-result v0

    .line 2212
    if-nez v0, :cond_57

    .line 2213
    .line 2214
    invoke-static {v2, v12}, LX/1Bw;->A04(LX/1Bw;I)Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    invoke-static {v0}, LX/1Bw;->A06(Ljava/lang/String;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v16

    .line 2222
    if-eqz v16, :cond_58

    .line 2223
    .line 2224
    if-eqz v15, :cond_55

    .line 2225
    .line 2226
    if-nez v12, :cond_55

    .line 2227
    .line 2228
    goto :goto_20

    .line 2229
    :cond_55
    iget-object v0, v2, LX/1Bw;->A00:LX/1C1;

    .line 2230
    .line 2231
    if-nez v0, :cond_56

    .line 2232
    .line 2233
    new-instance v0, LX/1C1;

    .line 2234
    .line 2235
    invoke-direct {v0, v14}, LX/1C1;-><init>(Landroid/content/Context;)V

    .line 2236
    .line 2237
    .line 2238
    iput-object v0, v2, LX/1Bw;->A00:LX/1C1;

    .line 2239
    .line 2240
    :cond_56
    const-string v16, "getIccSerialNumber"

    .line 2241
    .line 2242
    move-object/from16 v23, v0

    .line 2243
    .line 2244
    move-object/from16 v24, v16

    .line 2245
    .line 2246
    move/from16 v25, v12

    .line 2247
    .line 2248
    invoke-static/range {v23 .. v25}, LX/1C1;->A00(LX/1C1;Ljava/lang/String;I)Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    goto :goto_21

    .line 2253
    :cond_57
    const/4 v0, 0x0

    .line 2254
    goto :goto_21

    .line 2255
    :goto_20
    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    :cond_58
    :goto_21
    invoke-virtual {v3, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v14, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 2263
    .line 2264
    .line 2265
    move-result v0

    .line 2266
    if-nez v0, :cond_5b

    .line 2267
    .line 2268
    if-eqz v15, :cond_59

    .line 2269
    .line 2270
    if-nez v12, :cond_59

    .line 2271
    .line 2272
    goto :goto_22

    .line 2273
    :cond_59
    iget-object v1, v2, LX/1Bw;->A00:LX/1C1;

    .line 2274
    .line 2275
    if-nez v1, :cond_5a

    .line 2276
    .line 2277
    new-instance v1, LX/1C1;

    .line 2278
    .line 2279
    invoke-direct {v1, v14}, LX/1C1;-><init>(Landroid/content/Context;)V

    .line 2280
    .line 2281
    .line 2282
    iput-object v1, v2, LX/1Bw;->A00:LX/1C1;

    .line 2283
    .line 2284
    :cond_5a
    const-string v0, "getSubscriberId"

    .line 2285
    .line 2286
    invoke-static {v1, v0, v12}, LX/1C1;->A00(LX/1C1;Ljava/lang/String;I)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    goto :goto_23

    .line 2291
    :cond_5b
    const/4 v0, 0x0

    .line 2292
    goto :goto_23

    .line 2293
    :goto_22
    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    :goto_23
    invoke-virtual {v3, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    goto :goto_24
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_f

    .line 2301
    :catch_f
    invoke-virtual {v3, v5, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v3, v7, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    :goto_24
    iget-object v0, v11, LX/1By;->A03:Ljava/util/Locale;

    .line 2308
    .line 2309
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    const-string v0, "device_locale"

    .line 2314
    .line 2315
    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    iget-object v0, v11, LX/1By;->A00:Landroid/net/ConnectivityManager;

    .line 2319
    .line 2320
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    if-eqz v0, :cond_5c

    .line 2325
    .line 2326
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    const-string v0, "network_info"

    .line 2331
    .line 2332
    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    :cond_5c
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    goto/16 :goto_12

    .line 2339
    .line 2340
    :cond_5d
    const-string v1, "sim_info"

    .line 2341
    .line 2342
    move-object/from16 v0, v27

    .line 2343
    .line 2344
    invoke-virtual {v0, v1, v6}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 2345
    .line 2346
    .line 2347
    :try_start_11
    invoke-static/range {v26 .. v26}, Lcom/facebook/lite/common/AdvertisingIdClient;->A00(Landroid/content/Context;)LX/04Z;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    const-string v2, "advertiser_id"

    .line 2352
    .line 2353
    iget-object v1, v3, LX/04Z;->A01:Ljava/lang/String;

    .line 2354
    .line 2355
    invoke-virtual {v0, v2, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    iget-object v0, v3, LX/04Z;->A00:Ljava/lang/Integer;

    .line 2359
    .line 2360
    invoke-static {v0}, LX/04Y;->A00(Ljava/lang/Integer;)I

    .line 2361
    .line 2362
    .line 2363
    move-result v1

    .line 2364
    const-string v0, "interest_based_ads_choice"

    .line 2365
    .line 2366
    invoke-static {v0, v1}, LX/01N;->A0D(Ljava/lang/String;I)V
    :try_end_11
    .catch LX/12D; {:try_start_11 .. :try_end_11} :catch_10

    .line 2367
    .line 2368
    .line 2369
    :catch_10
    invoke-static {}, LX/01N;->A04()Ljava/lang/Integer;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 2374
    .line 2375
    if-eq v1, v0, :cond_5e

    .line 2376
    .line 2377
    const/4 v8, 0x1

    .line 2378
    :cond_5e
    const-string v1, "allow_ads_tracking"

    .line 2379
    .line 2380
    move-object/from16 v0, v27

    .line 2381
    .line 2382
    invoke-virtual {v0, v1, v8}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 2390
    .line 2391
    int-to-long v1, v0

    .line 2392
    const-string v0, "target_sdk"

    .line 2393
    .line 2394
    move-object/from16 v3, v27

    .line 2395
    .line 2396
    invoke-virtual {v3, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 2397
    .line 2398
    .line 2399
    invoke-static {}, LX/05I;->A01()I

    .line 2400
    .line 2401
    .line 2402
    move-result v0

    .line 2403
    int-to-long v1, v0

    .line 2404
    const-string v0, "version_code"

    .line 2405
    .line 2406
    invoke-virtual {v3, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 2407
    .line 2408
    .line 2409
    invoke-static/range {v26 .. v26}, LX/0TF;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    if-eqz v2, :cond_5f

    .line 2414
    .line 2415
    const-string v1, "launcher_name"

    .line 2416
    .line 2417
    invoke-virtual {v3, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    :cond_5f
    :try_start_12
    new-instance v6, Ljava/util/HashMap;

    .line 2421
    .line 2422
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2423
    .line 2424
    .line 2425
    const/16 v12, 0x9

    .line 2426
    .line 2427
    invoke-static {v12}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v5

    .line 2431
    array-length v4, v5

    .line 2432
    const/4 v3, 0x0

    .line 2433
    :goto_25
    if-ge v3, v4, :cond_63

    .line 2434
    .line 2435
    aget-object v11, v5, v3

    .line 2436
    .line 2437
    invoke-static {v11}, LX/0oH;->A00(Ljava/lang/Integer;)B

    .line 2438
    .line 2439
    .line 2440
    move-result v10

    .line 2441
    invoke-static {v12}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v8

    .line 2445
    array-length v7, v8

    .line 2446
    const/4 v2, 0x0

    .line 2447
    :goto_26
    if-ge v2, v7, :cond_62

    .line 2448
    .line 2449
    aget-object v1, v8, v2

    .line 2450
    .line 2451
    invoke-static {v1}, LX/0oH;->A00(Ljava/lang/Integer;)B

    .line 2452
    .line 2453
    .line 2454
    move-result v0

    .line 2455
    if-ne v0, v10, :cond_60

    .line 2456
    .line 2457
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2458
    .line 2459
    .line 2460
    move-result v0

    .line 2461
    packed-switch v0, :pswitch_data_2

    .line 2462
    .line 2463
    .line 2464
    const-string v0, "Any possible PermissionGroup should be handled inside switch"

    .line 2465
    .line 2466
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2467
    .line 2468
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    goto :goto_28

    .line 2472
    :cond_60
    add-int/lit8 v2, v2, 0x1

    .line 2473
    .line 2474
    goto :goto_26

    .line 2475
    :pswitch_1e
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2476
    .line 2477
    goto :goto_27

    .line 2478
    :pswitch_1f
    const-string v1, "android.permission.READ_SMS"

    .line 2479
    .line 2480
    goto :goto_27

    .line 2481
    :pswitch_20
    const-string v1, "android.permission.BODY_SENSORS"

    .line 2482
    .line 2483
    goto :goto_27

    .line 2484
    :pswitch_21
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 2485
    .line 2486
    goto :goto_27

    .line 2487
    :pswitch_22
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 2488
    .line 2489
    goto :goto_27

    .line 2490
    :pswitch_23
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2491
    .line 2492
    goto :goto_27

    .line 2493
    :pswitch_24
    const-string v1, "android.permission.READ_CONTACTS"

    .line 2494
    .line 2495
    goto :goto_27

    .line 2496
    :pswitch_25
    const-string v1, "android.permission.CAMERA"

    .line 2497
    .line 2498
    goto :goto_27

    .line 2499
    :pswitch_26
    const-string v1, "android.permission.READ_CALENDAR"

    .line 2500
    .line 2501
    :goto_27
    move-object/from16 v0, v26

    .line 2502
    .line 2503
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 2504
    .line 2505
    .line 2506
    move-result v0

    .line 2507
    const/4 v2, 0x0

    .line 2508
    if-nez v0, :cond_61

    .line 2509
    .line 2510
    const/4 v2, 0x1

    .line 2511
    :cond_61
    invoke-static {v11}, LX/0oH;->A00(Ljava/lang/Integer;)B

    .line 2512
    .line 2513
    .line 2514
    move-result v0

    .line 2515
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    add-int/lit8 v3, v3, 0x1

    .line 2527
    .line 2528
    goto :goto_25

    .line 2529
    :cond_62
    const-string v0, "Unsupported permission group type"

    .line 2530
    .line 2531
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2532
    .line 2533
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    :goto_28
    throw v1

    .line 2537
    :cond_63
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v4

    .line 2545
    const/4 v3, 0x0

    .line 2546
    :cond_64
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2547
    .line 2548
    .line 2549
    move-result v0

    .line 2550
    if-eqz v0, :cond_65

    .line 2551
    .line 2552
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v2

    .line 2556
    check-cast v2, Ljava/util/Map$Entry;

    .line 2557
    .line 2558
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    check-cast v0, Ljava/lang/Byte;

    .line 2563
    .line 2564
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 2565
    .line 2566
    .line 2567
    move-result v1

    .line 2568
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    check-cast v0, Ljava/lang/Boolean;

    .line 2573
    .line 2574
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2575
    .line 2576
    .line 2577
    move-result v0

    .line 2578
    if-eqz v0, :cond_64

    .line 2579
    .line 2580
    const/4 v0, 0x1

    .line 2581
    shl-int/2addr v0, v1

    .line 2582
    or-int/2addr v3, v0

    .line 2583
    goto :goto_29

    .line 2584
    :cond_65
    const/4 v0, -0x1

    .line 2585
    if-eq v3, v0, :cond_66
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    .line 2586
    .line 2587
    int-to-long v1, v3

    .line 2588
    const-string v0, "permissionGroups"

    .line 2589
    .line 2590
    move-object/from16 v3, v27

    .line 2591
    .line 2592
    invoke-virtual {v3, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 2593
    .line 2594
    .line 2595
    :catch_11
    :cond_66
    iget-object v3, v9, LX/0oH;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 2596
    .line 2597
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2598
    .line 2599
    .line 2600
    move-result v2

    .line 2601
    const-string v1, "accessibility_enabled"

    .line 2602
    .line 2603
    move-object/from16 v0, v27

    .line 2604
    .line 2605
    invoke-virtual {v0, v1, v2}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2609
    .line 2610
    .line 2611
    move-result v2

    .line 2612
    const-string v1, "touch_exploration_enabled"

    .line 2613
    .line 2614
    invoke-virtual {v0, v1, v2}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 2615
    .line 2616
    .line 2617
    return-object v17

    .line 2618
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method
