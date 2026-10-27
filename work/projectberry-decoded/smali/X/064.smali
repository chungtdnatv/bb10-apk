.class public final LX/064;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/068;


# direct methods
.method public constructor <init>(LX/068;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/064;->A00:LX/068;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-lt v1, v0, :cond_6

    .line 5
    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/telephony/CellInfo;

    .line 32
    .line 33
    instance-of v0, v3, Landroid/telephony/CellInfoCdma;

    .line 34
    .line 35
    const v4, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    check-cast v0, Landroid/telephony/CellInfoCdma;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v4, :cond_0

    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v0, v3, Landroid/telephony/CellInfoGsm;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-object v0, v3

    .line 76
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, v4, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v4, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v4, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v0, v4, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_2
    if-eqz v0, :cond_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    instance-of v0, v3, Landroid/telephony/CellInfoLte;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    move-object v0, v3

    .line 126
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v4, :cond_0

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eq v0, v4, :cond_0

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v0, v4, :cond_0

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v0, 0x12

    .line 166
    .line 167
    if-lt v1, v0, :cond_0

    .line 168
    .line 169
    instance-of v0, v3, Landroid/telephony/CellInfoWcdma;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    move-object v0, v3

    .line 174
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eq v0, v4, :cond_0

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eq v0, v4, :cond_0

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eq v0, v4, :cond_0

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq v0, v4, :cond_0

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    return-object v2

    .line 218
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/064;->A00:LX/068;

    .line 9
    .line 10
    invoke-static {v0}, LX/1TX;->A00(LX/068;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-object v1
.end method
