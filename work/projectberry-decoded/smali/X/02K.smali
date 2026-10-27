.class public LX/02K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02L;
.implements LX/02M;
.implements LX/02O;
.implements LX/02P;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/036;

.field public A03:LX/03A;

.field public A04:LX/03o;

.field public A05:LX/034;

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0A:LX/0CO;

.field public volatile A0B:LX/054;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/02K;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/02K;->A00:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, LX/02K;->A0C:Z

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/02K;->A08:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean v1, p0, LX/02K;->A06:Z

    .line 25
    .line 26
    return-void
.end method

.method public static A00()Z
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    sget-object v0, Lcom/facebook/lite/common/AndroidDeviceUtil;->A00:Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const-string v0, "com.facebook.build_time"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v1, "com.facebook.lite.common.AndroidDeviceUtil"

    .line 42
    .line 43
    const-string v0, "Build time not found in metadata"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Lcom/facebook/lite/common/AndroidDeviceUtil;->A01:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v1, "com.facebook.lite.common.AndroidDeviceUtil"

    .line 63
    .line 64
    const-string v0, "Build time in metadata isn\'t in the correct format"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v2, "com.facebook.lite.common.AndroidDeviceUtil"

    .line 77
    .line 78
    new-array v1, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v0, "got a dead object exception."

    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    throw v3

    .line 87
    :catch_1
    move-exception v3

    .line 88
    const-string v2, "com.facebook.lite.common.AndroidDeviceUtil"

    .line 89
    .line 90
    new-array v1, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v0, "androidutil/package name not found."

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/facebook/lite/common/AndroidDeviceUtil;->A00:Ljava/lang/Long;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    cmp-long v0, v3, v1

    .line 120
    .line 121
    if-ltz v0, :cond_5

    .line 122
    .line 123
    cmp-long v1, v5, v3

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-ltz v1, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string v1, "com.facebook.lite.common.AndroidDeviceUtil"

    .line 130
    .line 131
    const-string v0, "appInfo or appInfo.metadata is NULL"

    .line 132
    .line 133
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 137
    :cond_6
    return v0
.end method

.method public static A01()Z
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/lite/testing/TestRun;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "igcarbon.GKOverrides.len"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/lite/testing/TestRun;->A01(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facebook/lite/testing/TestRun;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/lite/testing/TestRun;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/lite/testing/TestRun;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "igcarbon.QEOverrides.len"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/lite/testing/TestRun;->A01(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/facebook/lite/testing/TestRun;->A07:Ljava/lang/Integer;

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcom/facebook/lite/testing/TestRun;->A07:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    return v0
.end method


# virtual methods
.method public final A02(S)LX/0L7;
    .locals 69

    .line 0
    move-object/from16 v68, p0

    .line 1
    .line 2
    move-object/from16 v0, v68

    .line 3
    .line 4
    iget-object v0, v0, LX/02K;->A03:LX/03A;

    .line 5
    .line 6
    invoke-interface {v0}, LX/03A;->ABE()V

    .line 7
    .line 8
    .line 9
    const v0, 0x1300017

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    :try_start_0
    move-object/from16 v0, v68

    .line 17
    .line 18
    iget-object v11, v0, LX/02K;->A04:LX/03o;

    .line 19
    .line 20
    iget-object v5, v0, LX/02K;->A03:LX/03A;

    .line 21
    .line 22
    invoke-static {}, LX/0Dc;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v2, "client_id"

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance v10, LX/0Mj;

    .line 35
    .line 36
    invoke-direct {v10, v3, v0, v1}, LX/0Mj;-><init>(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    .line 38
    .line 39
    :try_start_1
    sget-object v0, LX/0Mk;->A00:LX/0Ml;

    .line 40
    .line 41
    iget-object v4, v0, LX/0Ml;->A01:[B

    .line 42
    .line 43
    sget-object v9, LX/02Z;->A0W:LX/02I;

    .line 44
    .line 45
    iget-object v2, v9, LX/02I;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    :try_start_2
    invoke-static {v9, v0}, LX/02I;->A00(LX/02I;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v9, LX/02I;->A02:LX/04T;

    .line 53
    .line 54
    move-object/from16 v22, v0

    .line 55
    .line 56
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    iget-wide v0, v9, LX/02I;->A01:J

    .line 58
    .line 59
    invoke-interface {v5, v0, v1}, LX/03A;->ABk(J)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v9, LX/02I;->A00:J

    .line 63
    .line 64
    invoke-interface {v5, v0, v1}, LX/03A;->ABj(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, LX/03A;->ABh()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0H()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v6, 0x2

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    int-to-byte v2, v6

    .line 79
    :cond_0
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A07()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, LX/0Mm;->A00:[I

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aget v1, v1, v0

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eq v1, v3, :cond_5

    .line 93
    .line 94
    if-eq v1, v6, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v1, v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    if-eq v1, v0, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    or-int/lit8 v0, v2, 0x28

    .line 106
    .line 107
    :goto_0
    int-to-byte v2, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    or-int/lit8 v0, v2, 0x20

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    or-int/lit8 v0, v2, 0x18

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    or-int/lit8 v0, v2, 0x10

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    or-int/lit8 v0, v2, 0x8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    :goto_1
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/01d;->A00(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "connectivity"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 142
    .line 143
    invoke-static {v0}, LX/0MP;->A00(Landroid/net/ConnectivityManager;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    or-int/lit8 v0, v2, 0x4

    .line 150
    .line 151
    int-to-byte v2, v0

    .line 152
    :cond_6
    move-object/from16 v0, v22

    .line 153
    .line 154
    iput-byte v2, v0, LX/04T;->A00:B

    .line 155
    .line 156
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0E()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput-boolean v1, v0, LX/04T;->A0p:Z

    .line 161
    .line 162
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A00()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v0, LX/04T;->A05:F

    .line 167
    .line 168
    invoke-static {}, LX/00Z;->A00()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    long-to-int v2, v0

    .line 173
    move-object/from16 v0, v22

    .line 174
    .line 175
    iput v2, v0, LX/04T;->A0D:I

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    move-object/from16 v2, v22

    .line 182
    .line 183
    iput-wide v0, v2, LX/04T;->A0F:J

    .line 184
    .line 185
    iput-boolean v3, v2, LX/04T;->A0n:Z

    .line 186
    .line 187
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    const/16 v0, 0x8f9

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v0, "accessibility"

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    const-wide/16 v6, 0x0

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    const-wide/32 v6, 0x4000000

    .line 232
    .line 233
    .line 234
    :goto_2
    or-long v12, v2, v6

    .line 235
    .line 236
    const-wide/16 v7, 0x0

    .line 237
    .line 238
    or-long/2addr v12, v2

    .line 239
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 244
    .line 245
    invoke-virtual {v0, v6}, LX/0Mo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    const-wide/32 v7, 0x40000000

    .line 252
    .line 253
    .line 254
    :cond_8
    or-long/2addr v12, v7

    .line 255
    or-long/2addr v12, v2

    .line 256
    or-long/2addr v2, v12

    .line 257
    const-wide/16 v6, 0x2

    .line 258
    .line 259
    or-long/2addr v2, v6

    .line 260
    move-object/from16 v0, v22

    .line 261
    .line 262
    iput-wide v2, v0, LX/04T;->A0I:J

    .line 263
    .line 264
    invoke-interface {v5}, LX/03A;->ABg()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v11, LX/03o;->A0L:LX/03n;

    .line 268
    .line 269
    invoke-interface {v3}, LX/03n;->A9M()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-short v2, v0

    .line 274
    move-object/from16 v0, v22

    .line 275
    .line 276
    iput-short v2, v0, LX/04T;->A0m:S

    .line 277
    .line 278
    invoke-interface {v3}, LX/03n;->A5t()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-short v2, v0

    .line 283
    move-object/from16 v0, v22

    .line 284
    .line 285
    iput-short v2, v0, LX/04T;->A0l:S

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    sub-long/2addr v2, v6

    .line 300
    move-object/from16 v0, v22

    .line 301
    .line 302
    iput-wide v2, v0, LX/04T;->A0G:J

    .line 303
    .line 304
    iput-object v4, v0, LX/04T;->A0q:[B

    .line 305
    .line 306
    iget-boolean v7, v11, LX/03o;->A0C:Z

    .line 307
    .line 308
    invoke-interface {v5}, LX/03A;->AAV()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_9

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    const/16 v2, 0x67f

    .line 316
    .line 317
    const/16 v0, 0x28

    .line 318
    .line 319
    invoke-static {v2, v0}, LX/01e;->A00(II)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    goto :goto_4

    .line 328
    :goto_3
    const/4 v6, 0x0

    .line 329
    :goto_4
    const/4 v5, 0x0

    .line 330
    const/4 v3, 0x0

    .line 331
    if-eqz v7, :cond_a

    .line 332
    .line 333
    const/4 v3, 0x2

    .line 334
    :cond_a
    or-int/2addr v3, v1

    .line 335
    if-eqz v4, :cond_b

    .line 336
    .line 337
    array-length v2, v4

    .line 338
    const/16 v0, 0x8

    .line 339
    .line 340
    if-gtz v2, :cond_c

    .line 341
    .line 342
    :cond_b
    const/4 v0, 0x0

    .line 343
    :cond_c
    or-int/2addr v3, v0

    .line 344
    or-int/lit8 v0, v3, 0x10

    .line 345
    .line 346
    if-eqz v6, :cond_d

    .line 347
    .line 348
    const/16 v5, 0x20

    .line 349
    .line 350
    :cond_d
    or-int/2addr v0, v5

    .line 351
    int-to-byte v2, v0

    .line 352
    move-object/from16 v0, v22

    .line 353
    .line 354
    iput-byte v2, v0, LX/04T;->A02:B

    .line 355
    .line 356
    const/16 v2, 0xb

    .line 357
    .line 358
    iput-byte v2, v0, LX/04T;->A01:B

    .line 359
    .line 360
    iget-object v0, v11, LX/03o;->A07:Ljava/lang/String;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    :cond_e
    move-object/from16 v0, v22

    .line 367
    .line 368
    iput-boolean v2, v0, LX/04T;->A0o:Z

    .line 369
    .line 370
    iget-object v2, v11, LX/03o;->A0A:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v2, v0, LX/04T;->A0a:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v2, v11, LX/03o;->A06:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v2, v0, LX/04T;->A0Z:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v2, v11, LX/03o;->A08:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v2, v0, LX/04T;->A0b:Ljava/lang/String;

    .line 381
    .line 382
    sget-object v0, LX/0N8;->A02:LX/0N8;

    .line 383
    .line 384
    iget-object v0, v0, LX/0N8;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iput v2, v11, LX/03o;->A01:I

    .line 391
    .line 392
    move-object/from16 v0, v22

    .line 393
    .line 394
    iput v2, v0, LX/04T;->A0E:I

    .line 395
    .line 396
    iget-object v2, v11, LX/03o;->A0E:[Ljava/lang/String;

    .line 397
    .line 398
    iput-object v2, v0, LX/04T;->A0s:[Ljava/lang/String;

    .line 399
    .line 400
    iget v0, v11, LX/03o;->A00:I

    .line 401
    .line 402
    int-to-short v2, v0

    .line 403
    move-object/from16 v0, v22

    .line 404
    .line 405
    iput-short v2, v0, LX/04T;->A0j:S

    .line 406
    .line 407
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 420
    .line 421
    int-to-short v2, v0

    .line 422
    move-object/from16 v0, v22

    .line 423
    .line 424
    iput-short v2, v0, LX/04T;->A0h:S

    .line 425
    .line 426
    iget-object v0, v11, LX/03o;->A04:LX/04K;

    .line 427
    .line 428
    invoke-interface {v0}, LX/04K;->A4Y()Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object/from16 v0, v22

    .line 433
    .line 434
    iput-object v2, v0, LX/04T;->A0f:Ljava/util/Map;

    .line 435
    .line 436
    iget-object v0, v11, LX/03o;->A04:LX/04K;

    .line 437
    .line 438
    invoke-interface {v0}, LX/04K;->A5k()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    move-object/from16 v0, v22

    .line 443
    .line 444
    iput v2, v0, LX/04T;->A08:I

    .line 445
    .line 446
    iget-boolean v0, v11, LX/03o;->A0M:Z

    .line 447
    .line 448
    if-eqz v0, :cond_23

    .line 449
    .line 450
    new-instance v5, LX/02i;

    .line 451
    .line 452
    invoke-direct {v5}, LX/02i;-><init>()V

    .line 453
    .line 454
    .line 455
    sget-object v4, LX/01e;->A00:LX/01f;

    .line 456
    .line 457
    new-instance v2, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-static {}, LX/0N9;->values()[LX/0N9;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    array-length v6, v7

    .line 467
    const/4 v3, 0x0

    .line 468
    :goto_5
    if-ge v3, v6, :cond_14

    .line 469
    .line 470
    aget-object v1, v7, v3

    .line 471
    .line 472
    iget v8, v1, LX/0N9;->A02:I

    .line 473
    .line 474
    const/4 v0, -0x1

    .line 475
    if-eq v8, v0, :cond_f

    .line 476
    .line 477
    iget v0, v1, LX/0N9;->A02:I

    .line 478
    .line 479
    invoke-virtual {v4, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_12

    .line 488
    .line 489
    :cond_f
    sget-object v8, LX/0NO;->A00:[I

    .line 490
    .line 491
    invoke-virtual {v1}, LX/0N9;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    aget v0, v8, v0

    .line 496
    .line 497
    sparse-switch v0, :sswitch_data_0

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :sswitch_0
    invoke-static {}, LX/02K;->A01()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_13

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :sswitch_1
    const/16 v0, 0x3bc

    .line 509
    .line 510
    invoke-virtual {v4, v0}, LX/01f;->A0B(I)[B

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-nez v0, :cond_12

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :sswitch_2
    iget-object v0, v11, LX/03o;->A0B:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :sswitch_3
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A05()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_13

    .line 527
    .line 528
    sget-object v0, Lcom/facebook/lite/testing/TestRun;->A08:Ljava/lang/String;

    .line 529
    .line 530
    if-nez v0, :cond_11

    .line 531
    .line 532
    const-string v0, "fb.e2e.e2e_username"

    .line 533
    .line 534
    const-string v8, ""

    .line 535
    .line 536
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    move-object v8, v0

    .line 543
    :cond_10
    sput-object v8, Lcom/facebook/lite/testing/TestRun;->A08:Ljava/lang/String;

    .line 544
    .line 545
    :cond_11
    sget-object v0, Lcom/facebook/lite/testing/TestRun;->A08:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_13

    .line 552
    .line 553
    :cond_12
    :goto_6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_13
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 559
    :catchall_0
    :try_start_4
    move-exception v1

    .line 560
    monitor-exit v2

    .line 561
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 562
    :cond_14
    :try_start_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    sget-object v20, LX/0NA;->A06:LX/0NA;

    .line 567
    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object/from16 v0, v20

    .line 573
    .line 574
    invoke-virtual {v0, v5, v1}, LX/0NA;->A00(LX/02i;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v19

    .line 581
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_22

    .line 586
    .line 587
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, LX/0N9;

    .line 592
    .line 593
    iget v0, v2, LX/0N9;->A01:I

    .line 594
    .line 595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object/from16 v0, v20

    .line 600
    .line 601
    invoke-virtual {v0, v5, v1}, LX/0NA;->A00(LX/02i;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v2, LX/0N9;->A00:LX/0NA;

    .line 605
    .line 606
    move-object/from16 v21, v0

    .line 607
    .line 608
    sget-object v1, LX/0NO;->A00:[I

    .line 609
    .line 610
    invoke-virtual {v2}, LX/0N9;->ordinal()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    aget v0, v1, v0

    .line 615
    .line 616
    const/4 v14, 0x1

    .line 617
    const/4 v13, 0x0

    .line 618
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    packed-switch v0, :pswitch_data_0

    .line 623
    .line 624
    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v0, "Unknown LoginMessageExperimentalFeatureSpec received: "

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, LX/0N9;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :goto_9
    throw v1

    .line 652
    :pswitch_0
    const/16 v0, 0x8ce

    .line 653
    .line 654
    invoke-static {v0, v13}, LX/01e;->A03(IZ)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    goto/16 :goto_d

    .line 663
    .line 664
    :pswitch_1
    new-array v1, v14, [LX/01a;

    .line 665
    .line 666
    sget-object v0, LX/01a;->A01:LX/01a;

    .line 667
    .line 668
    aput-object v0, v1, v13

    .line 669
    .line 670
    invoke-static {v1}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0C([LX/01a;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    goto/16 :goto_d

    .line 675
    .line 676
    :pswitch_2
    invoke-static {}, LX/02K;->A01()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    const-string v8, ""

    .line 681
    .line 682
    if-eqz v0, :cond_21

    .line 683
    .line 684
    new-instance v12, Lorg/json/JSONObject;

    .line 685
    .line 686
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 687
    .line 688
    .line 689
    :try_start_6
    new-instance v7, Lorg/json/JSONObject;

    .line 690
    .line 691
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 692
    .line 693
    .line 694
    new-instance v6, Lorg/json/JSONObject;

    .line 695
    .line 696
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lcom/facebook/lite/testing/TestRun;->A06:Ljava/lang/Integer;

    .line 700
    .line 701
    if-nez v0, :cond_15

    .line 702
    .line 703
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v0, "igcarbon.GKOverrides.len"

    .line 708
    .line 709
    invoke-static {v0, v1}, Lcom/facebook/lite/testing/TestRun;->A01(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    sput-object v0, Lcom/facebook/lite/testing/TestRun;->A06:Ljava/lang/Integer;

    .line 714
    .line 715
    :cond_15
    sget-object v0, Lcom/facebook/lite/testing/TestRun;->A06:Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    const/4 v2, 0x0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 722
    :goto_a
    :try_start_7
    const-string v3, ","

    .line 723
    .line 724
    if-ge v2, v15, :cond_18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 725
    .line 726
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    const-string v0, "igcarbon.GKOverrides.gk"

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    move-object v0, v8

    .line 748
    if-eqz v1, :cond_16

    .line 749
    .line 750
    move-object v0, v1

    .line 751
    :cond_16
    if-eq v0, v8, :cond_17

    .line 752
    .line 753
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    aget-object v1, v0, v13

    .line 758
    .line 759
    aget-object v0, v0, v14

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770
    .line 771
    .line 772
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_18
    sget-object v0, Lcom/facebook/lite/testing/TestRun;->A07:Ljava/lang/Integer;

    .line 776
    .line 777
    if-nez v0, :cond_19

    .line 778
    .line 779
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v0, "igcarbon.QEOverrides.len"

    .line 784
    .line 785
    invoke-static {v0, v1}, Lcom/facebook/lite/testing/TestRun;->A01(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    sput-object v0, Lcom/facebook/lite/testing/TestRun;->A07:Ljava/lang/Integer;

    .line 790
    .line 791
    :cond_19
    sget-object v0, Lcom/facebook/lite/testing/TestRun;->A07:Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v18

    .line 797
    const/4 v2, 0x0

    .line 798
    :goto_b
    move/from16 v0, v18

    .line 799
    .line 800
    if-ge v2, v0, :cond_1c

    .line 801
    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    .line 807
    const-string v0, "igcarbon.QEOverrides.qe"

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    move-object v0, v8

    .line 824
    if-eqz v1, :cond_1a

    .line 825
    .line 826
    move-object v0, v1

    .line 827
    :cond_1a
    if-eq v0, v8, :cond_1b

    .line 828
    .line 829
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v17

    .line 833
    new-instance v15, Lorg/json/JSONObject;

    .line 834
    .line 835
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 836
    .line 837
    .line 838
    const-string v1, "experiment_name"

    .line 839
    .line 840
    aget-object v0, v17, v14

    .line 841
    .line 842
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 843
    .line 844
    .line 845
    const-string v1, "group_name"

    .line 846
    .line 847
    const/4 v0, 0x2

    .line 848
    aget-object v0, v17, v0

    .line 849
    .line 850
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    .line 852
    .line 853
    aget-object v0, v17, v13

    .line 854
    .line 855
    invoke-virtual {v6, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    .line 857
    .line 858
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_1c
    const-string v0, "gk"

    .line 862
    .line 863
    invoke-virtual {v12, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 864
    .line 865
    .line 866
    const-string v0, "qe"

    .line 867
    .line 868
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 869
    .line 870
    .line 871
    goto :goto_c
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 872
    :catch_0
    :try_start_9
    move-exception v0

    .line 873
    const-string v2, "MobileLabGatingOverrides"

    .line 874
    .line 875
    new-array v1, v14, [Ljava/lang/Object;

    .line 876
    .line 877
    aput-object v0, v1, v13

    .line 878
    .line 879
    const-string v0, "JSON parsing error."

    .line 880
    .line 881
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :goto_c
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    goto :goto_d

    .line 889
    :pswitch_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    goto :goto_d

    .line 894
    :pswitch_4
    const/4 v8, 0x0

    .line 895
    goto :goto_d

    .line 896
    :pswitch_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    goto :goto_d

    .line 901
    :pswitch_6
    sget-object v0, Lcom/facebook/lite/testing/TestRun;->A08:Ljava/lang/String;

    .line 902
    .line 903
    if-nez v0, :cond_1e

    .line 904
    .line 905
    const-string v0, "fb.e2e.e2e_username"

    .line 906
    .line 907
    const-string v1, ""

    .line 908
    .line 909
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-eqz v0, :cond_1d

    .line 914
    .line 915
    move-object v1, v0

    .line 916
    :cond_1d
    sput-object v1, Lcom/facebook/lite/testing/TestRun;->A08:Ljava/lang/String;

    .line 917
    .line 918
    :cond_1e
    sget-object v8, Lcom/facebook/lite/testing/TestRun;->A08:Ljava/lang/String;

    .line 919
    .line 920
    goto :goto_d

    .line 921
    :pswitch_7
    iget-object v8, v11, LX/03o;->A0B:Ljava/lang/String;

    .line 922
    .line 923
    goto :goto_d

    .line 924
    :pswitch_8
    const/16 v0, 0x3bc

    .line 925
    .line 926
    invoke-virtual {v4, v0}, LX/01f;->A0B(I)[B

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    if-nez v8, :cond_21

    .line 931
    .line 932
    new-array v8, v13, [B

    .line 933
    .line 934
    goto :goto_d

    .line 935
    :pswitch_9
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    goto :goto_d

    .line 940
    :pswitch_a
    const/4 v0, -0x1

    .line 941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    goto :goto_d

    .line 946
    :pswitch_b
    const-wide/16 v0, -0x1

    .line 947
    .line 948
    new-instance v2, LX/02i;

    .line 949
    .line 950
    invoke-direct {v2}, LX/02i;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-static {v0, v1, v2}, LX/0OJ;->A01(JLX/02i;)V

    .line 954
    .line 955
    .line 956
    sget-object v0, LX/0OQ;->A05:LX/0NX;

    .line 957
    .line 958
    invoke-interface {v0, v8, v2}, LX/0NZ;->A3h(Ljava/lang/Object;LX/02i;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, LX/02i;->A02()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, LX/02i;->AB4()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    new-array v8, v0, [B

    .line 969
    .line 970
    invoke-virtual {v2, v8}, LX/02i;->A4A([B)V

    .line 971
    .line 972
    .line 973
    goto :goto_d

    .line 974
    :pswitch_c
    iget-object v0, v11, LX/03o;->A0J:LX/04H;

    .line 975
    .line 976
    iget-object v0, v0, LX/04H;->A04:LX/048;

    .line 977
    .line 978
    iget-object v6, v0, LX/048;->A02:LX/049;

    .line 979
    .line 980
    iget-object v0, v0, LX/048;->A00:LX/0CB;

    .line 981
    .line 982
    iget v1, v0, LX/0CB;->A00:I

    .line 983
    .line 984
    if-le v1, v14, :cond_1f

    .line 985
    .line 986
    new-array v3, v13, [Ljava/lang/Object;

    .line 987
    .line 988
    const-string v2, "ZeroBalanceFallbackState"

    .line 989
    .line 990
    const-string v0, "IP Pool Type value not supported for sending in Login message (should be 0 or 1)"

    .line 991
    .line 992
    invoke-static {v2, v0, v3}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :cond_1f
    iget-boolean v0, v6, LX/049;->A01:Z

    .line 996
    .line 997
    if-eqz v0, :cond_20

    .line 998
    .line 999
    or-int/lit8 v1, v1, 0x2

    .line 1000
    .line 1001
    iget-object v0, v6, LX/049;->A00:LX/0Bv;

    .line 1002
    .line 1003
    iget v0, v0, LX/0Bv;->A00:I

    .line 1004
    .line 1005
    shl-int/lit8 v0, v0, 0x2

    .line 1006
    .line 1007
    or-int/2addr v1, v0

    .line 1008
    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    :cond_21
    :goto_d
    :pswitch_d
    move-object/from16 v0, v21

    .line 1013
    .line 1014
    invoke-virtual {v0, v5, v8}, LX/0NA;->A00(LX/02i;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_8

    .line 1018
    .line 1019
    :pswitch_e
    const/4 v1, 0x0

    .line 1020
    goto/16 :goto_9

    .line 1021
    .line 1022
    :cond_22
    invoke-virtual {v5}, LX/02i;->A02()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5}, LX/02i;->AHg()[B

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    goto :goto_e

    .line 1030
    :cond_23
    new-instance v0, LX/02i;

    .line 1031
    .line 1032
    invoke-direct {v0}, LX/02i;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1, v0}, LX/0NP;->A01(ILX/02i;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, LX/02i;->A02()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, LX/02i;->AHg()[B

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    :goto_e
    move-object/from16 v0, v22

    .line 1046
    .line 1047
    iput-object v8, v0, LX/04T;->A0r:[B

    .line 1048
    .line 1049
    move/from16 v0, p1

    .line 1050
    .line 1051
    int-to-byte v0, v0

    .line 1052
    move/from16 v67, v0

    .line 1053
    .line 1054
    move-object/from16 v0, v22

    .line 1055
    .line 1056
    iget-short v0, v0, LX/04T;->A0m:S

    .line 1057
    .line 1058
    move/from16 v66, v0

    .line 1059
    .line 1060
    move-object/from16 v0, v22

    .line 1061
    .line 1062
    iget-short v0, v0, LX/04T;->A0l:S

    .line 1063
    .line 1064
    move/from16 v65, v0

    .line 1065
    .line 1066
    move-object/from16 v0, v22

    .line 1067
    .line 1068
    iget-wide v6, v0, LX/04T;->A0G:J

    .line 1069
    .line 1070
    iget-wide v4, v0, LX/04T;->A0J:J

    .line 1071
    .line 1072
    iget-byte v0, v0, LX/04T;->A03:B

    .line 1073
    .line 1074
    move/from16 v64, v0

    .line 1075
    .line 1076
    move-object/from16 v0, v22

    .line 1077
    .line 1078
    iget-byte v15, v0, LX/04T;->A04:B

    .line 1079
    .line 1080
    iget v14, v0, LX/04T;->A0C:I

    .line 1081
    .line 1082
    iget-wide v2, v0, LX/04T;->A0F:J

    .line 1083
    .line 1084
    iget-object v0, v0, LX/04T;->A0q:[B

    .line 1085
    .line 1086
    move-object/from16 v63, v0

    .line 1087
    .line 1088
    move-object/from16 v0, v22

    .line 1089
    .line 1090
    iget-byte v13, v0, LX/04T;->A02:B

    .line 1091
    .line 1092
    iget-object v0, v0, LX/04T;->A0U:Ljava/lang/String;

    .line 1093
    .line 1094
    move-object/from16 v62, v0

    .line 1095
    .line 1096
    move-object/from16 v0, v22

    .line 1097
    .line 1098
    iget-byte v0, v0, LX/04T;->A01:B

    .line 1099
    .line 1100
    move/from16 v61, v0

    .line 1101
    .line 1102
    move-object/from16 v0, v22

    .line 1103
    .line 1104
    iget-object v0, v0, LX/04T;->A0N:Ljava/lang/String;

    .line 1105
    .line 1106
    move-object/from16 v60, v0

    .line 1107
    .line 1108
    move-object/from16 v0, v22

    .line 1109
    .line 1110
    iget-boolean v0, v0, LX/04T;->A0o:Z

    .line 1111
    .line 1112
    move/from16 v21, v0

    .line 1113
    .line 1114
    move-object/from16 v0, v22

    .line 1115
    .line 1116
    iget-object v0, v0, LX/04T;->A0a:Ljava/lang/String;

    .line 1117
    .line 1118
    move-object/from16 v20, v0

    .line 1119
    .line 1120
    move-object/from16 v0, v22

    .line 1121
    .line 1122
    iget-object v0, v0, LX/04T;->A0s:[Ljava/lang/String;

    .line 1123
    .line 1124
    move-object/from16 v19, v0

    .line 1125
    .line 1126
    move-object/from16 v0, v22

    .line 1127
    .line 1128
    iget-wide v0, v0, LX/04T;->A0I:J

    .line 1129
    .line 1130
    move-wide/from16 v58, v0

    .line 1131
    .line 1132
    move-object/from16 v0, v22

    .line 1133
    .line 1134
    iget-short v0, v0, LX/04T;->A0j:S

    .line 1135
    .line 1136
    move/from16 v57, v0

    .line 1137
    .line 1138
    move-object/from16 v0, v22

    .line 1139
    .line 1140
    iget v0, v0, LX/04T;->A0D:I

    .line 1141
    .line 1142
    move/from16 v56, v0

    .line 1143
    .line 1144
    move-object/from16 v0, v22

    .line 1145
    .line 1146
    iget-object v0, v0, LX/04T;->A0Q:Ljava/lang/String;

    .line 1147
    .line 1148
    move-object/from16 v55, v0

    .line 1149
    .line 1150
    move-object/from16 v0, v22

    .line 1151
    .line 1152
    iget-object v0, v0, LX/04T;->A0d:Ljava/lang/String;

    .line 1153
    .line 1154
    move-object/from16 v54, v0

    .line 1155
    .line 1156
    move-object/from16 v0, v22

    .line 1157
    .line 1158
    iget-object v0, v0, LX/04T;->A0R:Ljava/lang/String;

    .line 1159
    .line 1160
    move-object/from16 v53, v0

    .line 1161
    .line 1162
    move-object/from16 v0, v22

    .line 1163
    .line 1164
    iget-object v0, v0, LX/04T;->A0S:Ljava/lang/String;

    .line 1165
    .line 1166
    move-object/from16 v52, v0

    .line 1167
    .line 1168
    move-object/from16 v0, v22

    .line 1169
    .line 1170
    iget-short v0, v0, LX/04T;->A0h:S

    .line 1171
    .line 1172
    move/from16 v51, v0

    .line 1173
    .line 1174
    move-object/from16 v0, v22

    .line 1175
    .line 1176
    iget-object v0, v0, LX/04T;->A0e:Ljava/util/HashMap;

    .line 1177
    .line 1178
    move-object/from16 v50, v0

    .line 1179
    .line 1180
    move-object/from16 v0, v22

    .line 1181
    .line 1182
    iget v0, v0, LX/04T;->A0A:I

    .line 1183
    .line 1184
    move/from16 v49, v0

    .line 1185
    .line 1186
    move-object/from16 v0, v22

    .line 1187
    .line 1188
    iget-object v0, v0, LX/04T;->A0f:Ljava/util/Map;

    .line 1189
    .line 1190
    move-object/from16 v18, v0

    .line 1191
    .line 1192
    move-object/from16 v0, v22

    .line 1193
    .line 1194
    iget v0, v0, LX/04T;->A08:I

    .line 1195
    .line 1196
    move/from16 v48, v0

    .line 1197
    .line 1198
    move-object/from16 v0, v22

    .line 1199
    .line 1200
    iget-byte v0, v0, LX/04T;->A00:B

    .line 1201
    .line 1202
    move/from16 v47, v0

    .line 1203
    .line 1204
    move-object/from16 v0, v22

    .line 1205
    .line 1206
    iget-object v0, v0, LX/04T;->A0c:Ljava/lang/String;

    .line 1207
    .line 1208
    move-object/from16 v46, v0

    .line 1209
    .line 1210
    move-object/from16 v0, v22

    .line 1211
    .line 1212
    iget-short v0, v0, LX/04T;->A0k:S

    .line 1213
    .line 1214
    move/from16 v45, v0

    .line 1215
    .line 1216
    move-object/from16 v0, v22

    .line 1217
    .line 1218
    iget-object v0, v0, LX/04T;->A0Y:Ljava/lang/String;

    .line 1219
    .line 1220
    move-object/from16 v44, v0

    .line 1221
    .line 1222
    move-object/from16 v0, v22

    .line 1223
    .line 1224
    iget-object v0, v0, LX/04T;->A0K:LX/0VU;

    .line 1225
    .line 1226
    move-object/from16 v17, v0

    .line 1227
    .line 1228
    move-object/from16 v0, v22

    .line 1229
    .line 1230
    iget-object v0, v0, LX/04T;->A0P:Ljava/lang/String;

    .line 1231
    .line 1232
    move-object/from16 v43, v0

    .line 1233
    .line 1234
    move-object/from16 v0, v22

    .line 1235
    .line 1236
    iget-object v0, v0, LX/04T;->A0T:Ljava/lang/String;

    .line 1237
    .line 1238
    move-object/from16 v42, v0

    .line 1239
    .line 1240
    move-object/from16 v0, v22

    .line 1241
    .line 1242
    iget-object v0, v0, LX/04T;->A0W:Ljava/lang/String;

    .line 1243
    .line 1244
    move-object/from16 v41, v0

    .line 1245
    .line 1246
    move-object/from16 v0, v22

    .line 1247
    .line 1248
    iget-object v0, v0, LX/04T;->A0V:Ljava/lang/String;

    .line 1249
    .line 1250
    move-object/from16 v40, v0

    .line 1251
    .line 1252
    move-object/from16 v0, v22

    .line 1253
    .line 1254
    iget-short v0, v0, LX/04T;->A0g:S

    .line 1255
    .line 1256
    move/from16 v39, v0

    .line 1257
    .line 1258
    move-object/from16 v0, v22

    .line 1259
    .line 1260
    iget-short v0, v0, LX/04T;->A0i:S

    .line 1261
    .line 1262
    move/from16 v38, v0

    .line 1263
    .line 1264
    move-object/from16 v0, v22

    .line 1265
    .line 1266
    iget v0, v0, LX/04T;->A0B:I

    .line 1267
    .line 1268
    move/from16 v37, v0

    .line 1269
    .line 1270
    move-object/from16 v0, v22

    .line 1271
    .line 1272
    iget v0, v0, LX/04T;->A05:F

    .line 1273
    .line 1274
    move/from16 v36, v0

    .line 1275
    .line 1276
    move-object/from16 v0, v22

    .line 1277
    .line 1278
    iget-boolean v0, v0, LX/04T;->A0p:Z

    .line 1279
    .line 1280
    move/from16 v35, v0

    .line 1281
    .line 1282
    move-object/from16 v0, v22

    .line 1283
    .line 1284
    iget-object v0, v0, LX/04T;->A0O:Ljava/lang/String;

    .line 1285
    .line 1286
    move-object/from16 v34, v0

    .line 1287
    .line 1288
    move-object/from16 v0, v22

    .line 1289
    .line 1290
    iget v0, v0, LX/04T;->A07:I

    .line 1291
    .line 1292
    move/from16 v33, v0

    .line 1293
    .line 1294
    move-object/from16 v0, v22

    .line 1295
    .line 1296
    iget v0, v0, LX/04T;->A06:I

    .line 1297
    .line 1298
    move/from16 v32, v0

    .line 1299
    .line 1300
    move-object/from16 v0, v22

    .line 1301
    .line 1302
    iget-object v0, v0, LX/04T;->A0L:Ljava/lang/Integer;

    .line 1303
    .line 1304
    move-object/from16 v31, v0

    .line 1305
    .line 1306
    move-object/from16 v0, v22

    .line 1307
    .line 1308
    iget v0, v0, LX/04T;->A09:I

    .line 1309
    .line 1310
    move/from16 v30, v0

    .line 1311
    .line 1312
    move-object/from16 v0, v22

    .line 1313
    .line 1314
    iget-object v0, v0, LX/04T;->A0Z:Ljava/lang/String;

    .line 1315
    .line 1316
    move-object/from16 v29, v0

    .line 1317
    .line 1318
    move-object/from16 v0, v22

    .line 1319
    .line 1320
    iget-object v0, v0, LX/04T;->A0b:Ljava/lang/String;

    .line 1321
    .line 1322
    move-object/from16 v28, v0

    .line 1323
    .line 1324
    move-object/from16 v0, v22

    .line 1325
    .line 1326
    iget v0, v0, LX/04T;->A0E:I

    .line 1327
    .line 1328
    move/from16 v27, v0

    .line 1329
    .line 1330
    const/4 v12, 0x0

    .line 1331
    move-object/from16 v0, v22

    .line 1332
    .line 1333
    iget-boolean v0, v0, LX/04T;->A0n:Z

    .line 1334
    .line 1335
    move/from16 v26, v0

    .line 1336
    .line 1337
    move-object/from16 v0, v22

    .line 1338
    .line 1339
    iget-object v0, v0, LX/04T;->A0M:Ljava/lang/String;

    .line 1340
    .line 1341
    move-object/from16 v25, v0

    .line 1342
    .line 1343
    move-object/from16 v0, v22

    .line 1344
    .line 1345
    iget-wide v0, v0, LX/04T;->A0H:J

    .line 1346
    .line 1347
    move-wide/from16 v23, v0

    .line 1348
    .line 1349
    move-object/from16 v0, v22

    .line 1350
    .line 1351
    iget-object v0, v0, LX/04T;->A0X:Ljava/lang/String;

    .line 1352
    .line 1353
    move-object/from16 v22, v0

    .line 1354
    .line 1355
    move/from16 v1, v66

    .line 1356
    .line 1357
    invoke-virtual {v10, v1}, LX/02i;->A0E(S)V

    .line 1358
    .line 1359
    .line 1360
    move/from16 v1, v65

    .line 1361
    .line 1362
    invoke-virtual {v10, v1}, LX/02i;->A0E(S)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v10, v6, v7}, LX/02i;->A0A(J)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v10, v4, v5}, LX/02i;->A0A(J)V

    .line 1369
    .line 1370
    .line 1371
    const/4 v4, 0x0

    .line 1372
    invoke-virtual {v10, v4}, LX/02i;->A03(B)V

    .line 1373
    .line 1374
    .line 1375
    move/from16 v1, v64

    .line 1376
    .line 1377
    invoke-virtual {v10, v1}, LX/02i;->A03(B)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v10, v15}, LX/02i;->A03(B)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v10, v14}, LX/02i;->A04(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v10, v4}, LX/02i;->A0E(S)V

    .line 1387
    .line 1388
    .line 1389
    const/4 v5, -0x1

    .line 1390
    invoke-virtual {v10, v5}, LX/02i;->A04(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v10, v5}, LX/02i;->A04(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v10, v2, v3}, LX/02i;->A0A(J)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v10, v13}, LX/02i;->A03(B)V

    .line 1400
    .line 1401
    .line 1402
    const-string v2, ""

    .line 1403
    .line 1404
    invoke-virtual {v10, v2}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    move/from16 v1, v61

    .line 1408
    .line 1409
    invoke-virtual {v10, v1}, LX/02i;->A03(B)V

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v1, v60

    .line 1413
    .line 1414
    invoke-virtual {v10, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    move/from16 v1, v21

    .line 1418
    .line 1419
    invoke-virtual {v10, v1}, LX/02i;->A03(B)V

    .line 1420
    .line 1421
    .line 1422
    if-eqz v21, :cond_25

    .line 1423
    .line 1424
    if-nez v20, :cond_24

    .line 1425
    .line 1426
    move-object/from16 v20, v2

    .line 1427
    .line 1428
    :cond_24
    move-object/from16 v1, v20

    .line 1429
    .line 1430
    invoke-virtual {v10, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v1, v29

    .line 1434
    .line 1435
    invoke-virtual {v10, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    move-object/from16 v1, v28

    .line 1439
    .line 1440
    invoke-virtual {v10, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_25
    const/4 v3, 0x0

    .line 1444
    const/4 v0, 0x1

    .line 1445
    if-nez v19, :cond_26

    .line 1446
    .line 1447
    const/4 v0, 0x0

    .line 1448
    :cond_26
    int-to-short v0, v0

    .line 1449
    invoke-virtual {v10, v0}, LX/02i;->A0E(S)V

    .line 1450
    .line 1451
    .line 1452
    if-lez v0, :cond_27

    .line 1453
    .line 1454
    move-object/from16 v0, v19

    .line 1455
    .line 1456
    array-length v1, v0

    .line 1457
    int-to-short v0, v1

    .line 1458
    invoke-virtual {v10, v0}, LX/02i;->A0E(S)V

    .line 1459
    .line 1460
    .line 1461
    :goto_f
    if-ge v3, v1, :cond_27

    .line 1462
    .line 1463
    aget-object v0, v19, v3

    .line 1464
    .line 1465
    invoke-virtual {v10, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    add-int/lit8 v3, v3, 0x1

    .line 1469
    .line 1470
    goto :goto_f

    .line 1471
    :cond_27
    const-wide/16 v0, -0x1

    .line 1472
    .line 1473
    invoke-virtual {v10, v0, v1}, LX/02i;->A0A(J)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v10, v0, v1}, LX/02i;->A0A(J)V

    .line 1477
    .line 1478
    .line 1479
    move-wide/from16 v14, v58

    .line 1480
    .line 1481
    invoke-virtual {v10, v14, v15}, LX/02i;->A0A(J)V

    .line 1482
    .line 1483
    .line 1484
    move/from16 v1, v57

    .line 1485
    .line 1486
    invoke-virtual {v10, v1}, LX/02i;->A0E(S)V

    .line 1487
    .line 1488
    .line 1489
    move-object/from16 v0, v62

    .line 1490
    .line 1491
    invoke-virtual {v10, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v10, v5}, LX/02i;->A04(I)V

    .line 1495
    .line 1496
    .line 1497
    move/from16 v1, v56

    .line 1498
    .line 1499
    invoke-virtual {v10, v1}, LX/02i;->A04(I)V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v1, v55

    .line 1503
    .line 1504
    invoke-virtual {v10, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v1, v54

    .line 1508
    .line 1509
    invoke-virtual {v10, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    move-object/from16 v1, v53

    .line 1513
    .line 1514
    invoke-virtual {v10, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    move/from16 v1, v51

    .line 1518
    .line 1519
    invoke-virtual {v10, v1}, LX/02i;->A0E(S)V

    .line 1520
    .line 1521
    .line 1522
    if-nez v18, :cond_28

    .line 1523
    .line 1524
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v18

    .line 1528
    :cond_28
    new-instance v3, Ljava/util/zip/CRC32;

    .line 1529
    .line 1530
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v10, v4}, LX/02i;->A03(B)V

    .line 1534
    .line 1535
    .line 1536
    move-object/from16 v0, v18

    .line 1537
    .line 1538
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-virtual {v10, v0}, LX/02i;->A09(I)V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v0, v18

    .line 1546
    .line 1547
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    new-array v0, v4, [Ljava/lang/Byte;

    .line 1552
    .line 1553
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v13

    .line 1557
    check-cast v13, [Ljava/lang/Byte;

    .line 1558
    .line 1559
    invoke-static {v13}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    array-length v7, v13

    .line 1563
    const/4 v6, 0x0

    .line 1564
    :goto_10
    if-ge v6, v7, :cond_2a

    .line 1565
    .line 1566
    aget-object v14, v13, v6

    .line 1567
    .line 1568
    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    invoke-virtual {v10, v0}, LX/02i;->A03(B)V

    .line 1573
    .line 1574
    .line 1575
    move-object/from16 v0, v18

    .line 1576
    .line 1577
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    check-cast v1, Ljava/lang/String;

    .line 1582
    .line 1583
    if-nez v1, :cond_29

    .line 1584
    .line 1585
    move-object v1, v2

    .line 1586
    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    int-to-short v0, v0

    .line 1591
    invoke-virtual {v10, v0}, LX/02i;->A0E(S)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v0, Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 1618
    .line 1619
    .line 1620
    add-int/lit8 v6, v6, 0x1

    .line 1621
    .line 1622
    goto :goto_10

    .line 1623
    :cond_2a
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v0

    .line 1627
    long-to-int v2, v0

    .line 1628
    invoke-virtual {v10, v2}, LX/02i;->A04(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v0

    .line 1635
    long-to-int v3, v0

    .line 1636
    move/from16 v1, v48

    .line 1637
    .line 1638
    invoke-virtual {v10, v1}, LX/02i;->A04(I)V

    .line 1639
    .line 1640
    .line 1641
    move/from16 v1, v49

    .line 1642
    .line 1643
    invoke-virtual {v10, v1}, LX/02i;->A04(I)V

    .line 1644
    .line 1645
    .line 1646
    move-object/from16 v0, v50

    .line 1647
    .line 1648
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    int-to-byte v0, v0

    .line 1653
    invoke-virtual {v10, v0}, LX/02i;->A03(B)V

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v0, v50

    .line 1657
    .line 1658
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    :cond_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_2f

    .line 1671
    .line 1672
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    check-cast v1, Ljava/util/Map$Entry;

    .line 1677
    .line 1678
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    invoke-virtual {v10, v0}, LX/02i;->A04(I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    check-cast v0, Ljava/util/HashMap;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    int-to-byte v0, v0

    .line 1702
    invoke-virtual {v10, v0}, LX/02i;->A03(B)V

    .line 1703
    .line 1704
    .line 1705
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, Ljava/util/HashMap;

    .line 1710
    .line 1711
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    :cond_2c
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_2b

    .line 1724
    .line 1725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    check-cast v1, Ljava/util/Map$Entry;

    .line 1730
    .line 1731
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, Ljava/lang/String;

    .line 1736
    .line 1737
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    invoke-virtual {v10, v0}, LX/02i;->A04(I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 1749
    .line 1750
    if-eqz v0, :cond_2d

    .line 1751
    .line 1752
    const/4 v0, 0x1

    .line 1753
    invoke-virtual {v10, v0}, LX/02i;->A03(B)V

    .line 1754
    .line 1755
    .line 1756
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, Ljava/lang/Boolean;

    .line 1761
    .line 1762
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    invoke-virtual {v10, v0}, LX/02i;->A03(B)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_11

    .line 1770
    :cond_2d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    instance-of v0, v0, Ljava/lang/Integer;

    .line 1775
    .line 1776
    if-eqz v0, :cond_2e

    .line 1777
    .line 1778
    const/4 v0, 0x2

    .line 1779
    invoke-virtual {v10, v0}, LX/02i;->A03(B)V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    check-cast v0, Ljava/lang/Integer;

    .line 1787
    .line 1788
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    invoke-virtual {v10, v0}, LX/02i;->A04(I)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_11

    .line 1796
    :cond_2e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    instance-of v0, v0, Ljava/lang/String;

    .line 1801
    .line 1802
    if-eqz v0, :cond_2c

    .line 1803
    .line 1804
    const/4 v0, 0x3

    .line 1805
    invoke-virtual {v10, v0}, LX/02i;->A03(B)V

    .line 1806
    .line 1807
    .line 1808
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-virtual {v10, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_11

    .line 1818
    :cond_2f
    const/16 v0, 0x477

    .line 1819
    .line 1820
    invoke-static {v0, v4}, LX/01e;->A00(II)I

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_30

    .line 1825
    .line 1826
    const-string v6, "pref_key_font_cache_crc"

    .line 1827
    .line 1828
    invoke-static {v6, v5}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    sget-object v1, LX/03w;->A00:LX/02y;

    .line 1833
    .line 1834
    new-instance v0, LX/0aF;

    .line 1835
    .line 1836
    invoke-direct {v0, v3, v2}, LX/0aF;-><init>(II)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 1840
    .line 1841
    .line 1842
    sget-object v0, LX/0aG;->A00:LX/0aH;

    .line 1843
    .line 1844
    iget v1, v0, LX/0aH;->A00:I

    .line 1845
    .line 1846
    const/4 v0, 0x1

    .line 1847
    and-int/2addr v1, v0

    .line 1848
    if-eqz v1, :cond_30

    .line 1849
    .line 1850
    invoke-static {v6, v3}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 1851
    .line 1852
    .line 1853
    :cond_30
    move/from16 v1, v47

    .line 1854
    .line 1855
    invoke-virtual {v10, v1}, LX/02i;->A03(B)V

    .line 1856
    .line 1857
    .line 1858
    move-object/from16 v1, v46

    .line 1859
    .line 1860
    invoke-virtual {v10, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    move/from16 v1, v45

    .line 1864
    .line 1865
    invoke-virtual {v10, v1}, LX/02i;->A0E(S)V

    .line 1866
    .line 1867
    .line 1868
    const/4 v1, 0x0

    .line 1869
    invoke-virtual {v10, v4}, LX/02i;->A03(B)V

    .line 1870
    .line 1871
    .line 1872
    move-object/from16 v3, v44

    .line 1873
    .line 1874
    invoke-virtual {v10, v3}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    const/4 v0, 0x0

    .line 1878
    if-eqz v17, :cond_31

    .line 1879
    .line 1880
    const/4 v1, 0x1

    .line 1881
    :cond_31
    invoke-virtual {v10, v1}, LX/02i;->A03(B)V

    .line 1882
    .line 1883
    .line 1884
    if-eqz v1, :cond_32

    .line 1885
    .line 1886
    move-object/from16 v0, v17

    .line 1887
    .line 1888
    iget-object v0, v0, LX/0VU;->A02:Ljava/lang/String;

    .line 1889
    .line 1890
    invoke-virtual {v10, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    move-object/from16 v0, v17

    .line 1894
    .line 1895
    iget-object v0, v0, LX/0VU;->A01:Ljava/lang/String;

    .line 1896
    .line 1897
    invoke-virtual {v10, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v0, v17

    .line 1901
    .line 1902
    iget-byte v0, v0, LX/0VU;->A00:B

    .line 1903
    .line 1904
    and-int/lit8 v0, v0, 0xf

    .line 1905
    .line 1906
    int-to-byte v0, v0

    .line 1907
    :cond_32
    invoke-virtual {v10, v0}, LX/02i;->A03(B)V

    .line 1908
    .line 1909
    .line 1910
    move-object/from16 v1, v43

    .line 1911
    .line 1912
    invoke-virtual {v10, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    move-object/from16 v1, v42

    .line 1916
    .line 1917
    invoke-virtual {v10, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    const/4 v0, 0x1

    .line 1921
    invoke-virtual {v10, v0}, LX/02i;->A03(B)V

    .line 1922
    .line 1923
    .line 1924
    move-object/from16 v1, v41

    .line 1925
    .line 1926
    invoke-virtual {v10, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    move-object/from16 v1, v40

    .line 1930
    .line 1931
    invoke-virtual {v10, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    move/from16 v1, v39

    .line 1935
    .line 1936
    invoke-virtual {v10, v1}, LX/02i;->A0E(S)V

    .line 1937
    .line 1938
    .line 1939
    move/from16 v1, v38

    .line 1940
    .line 1941
    invoke-virtual {v10, v1}, LX/02i;->A0E(S)V

    .line 1942
    .line 1943
    .line 1944
    move/from16 v1, v37

    .line 1945
    .line 1946
    invoke-virtual {v10, v1}, LX/02i;->A04(I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v10, v4}, LX/02i;->A03(B)V

    .line 1950
    .line 1951
    .line 1952
    move/from16 v0, v36

    .line 1953
    .line 1954
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    invoke-virtual {v10, v0}, LX/02i;->A04(I)V

    .line 1959
    .line 1960
    .line 1961
    move/from16 v1, v35

    .line 1962
    .line 1963
    invoke-virtual {v10, v1}, LX/02i;->A03(B)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v10, v4}, LX/02i;->A03(B)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v10, v4}, LX/02i;->A04(I)V

    .line 1970
    .line 1971
    .line 1972
    move-object/from16 v1, v34

    .line 1973
    .line 1974
    invoke-virtual {v10, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    move/from16 v1, v33

    .line 1978
    .line 1979
    invoke-virtual {v10, v1}, LX/02i;->A04(I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v10, v8}, LX/02i;->A0F([B)V

    .line 1983
    .line 1984
    .line 1985
    move/from16 v0, v32

    .line 1986
    .line 1987
    invoke-static {v0, v10}, LX/0NP;->A01(ILX/02i;)V

    .line 1988
    .line 1989
    .line 1990
    move-object/from16 v1, v52

    .line 1991
    .line 1992
    invoke-virtual {v10, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    sget-object v0, LX/0NA;->A02:LX/0NA;

    .line 1996
    .line 1997
    move-object/from16 v2, v63

    .line 1998
    .line 1999
    invoke-virtual {v0, v10, v2}, LX/0NA;->A00(LX/02i;Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    move-object/from16 v0, v31

    .line 2003
    .line 2004
    invoke-static {v0}, LX/0NQ;->A00(Ljava/lang/Integer;)B

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    invoke-virtual {v10, v0}, LX/02i;->A03(B)V

    .line 2009
    .line 2010
    .line 2011
    move/from16 v0, v30

    .line 2012
    .line 2013
    invoke-static {v0, v10}, LX/0NP;->A01(ILX/02i;)V

    .line 2014
    .line 2015
    .line 2016
    move/from16 v1, v27

    .line 2017
    .line 2018
    invoke-virtual {v10, v1}, LX/02i;->A04(I)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v10, v12}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    move/from16 v1, v26

    .line 2025
    .line 2026
    invoke-virtual {v10, v1}, LX/02i;->A03(B)V

    .line 2027
    .line 2028
    .line 2029
    move-object/from16 v1, v25

    .line 2030
    .line 2031
    invoke-virtual {v10, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    move-wide/from16 v1, v23

    .line 2035
    .line 2036
    invoke-virtual {v10, v1, v2}, LX/02i;->A0A(J)V

    .line 2037
    .line 2038
    .line 2039
    move-object/from16 v0, v22

    .line 2040
    .line 2041
    invoke-virtual {v10, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    move/from16 v0, v67

    .line 2045
    .line 2046
    invoke-virtual {v10, v0}, LX/02i;->A03(B)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v0, v9, LX/02I;->A04:Ljava/lang/Object;

    .line 2050
    .line 2051
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2052
    :try_start_a
    iput-object v12, v9, LX/02I;->A02:LX/04T;

    .line 2053
    .line 2054
    monitor-exit v0

    .line 2055
    goto :goto_12

    .line 2056
    :catchall_1
    move-exception v1

    .line 2057
    monitor-exit v0

    .line 2058
    goto/16 :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2059
    .line 2060
    :goto_12
    :try_start_b
    iput-object v12, v11, LX/03o;->A0B:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2061
    .line 2062
    invoke-virtual/range {v16 .. v16}, LX/050;->close()V

    .line 2063
    .line 2064
    .line 2065
    move-object/from16 v0, v68

    .line 2066
    .line 2067
    iget-object v0, v0, LX/02K;->A03:LX/03A;

    .line 2068
    .line 2069
    invoke-interface {v0}, LX/03A;->ABD()V

    .line 2070
    .line 2071
    .line 2072
    return-object v10

    .line 2073
    :catchall_2
    :try_start_c
    move-exception v0

    .line 2074
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 2075
    :catchall_3
    move-exception v0

    .line 2076
    :try_start_d
    invoke-virtual/range {v16 .. v16}, LX/050;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2077
    .line 2078
    .line 2079
    :catchall_4
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0xf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_e
    .end packed-switch
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public final A04()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/02K;->A0A:LX/0CO;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/02K;->A0A:LX/0CO;

    .line 5
    .line 6
    iget-object v7, v0, LX/0CO;->A06:LX/0CX;

    .line 7
    .line 8
    iget-object v6, v0, LX/0CO;->A0E:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v5, v7, LX/0CX;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    iput-boolean v4, v7, LX/0CX;->A01:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, v7, LX/0CX;->A0A:J

    .line 19
    .line 20
    iget-object v0, v7, LX/0CX;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v7, LX/0CX;->A08:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :goto_0
    :try_start_1
    iget-object v1, v7, LX/0CX;->A03:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v2, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, v7, LX/0CX;->A04:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v3, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0LD;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0LD;->ACP()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iput v4, v7, LX/0CX;->A00:I

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    monitor-exit v5

    .line 105
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_3
    throw v0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw v0

    .line 111
    :cond_3
    return-void
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/02K;->A0A:LX/0CO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/02K;->A0A:LX/0CO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0CO;->A04()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final A2U()V
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/02K;->A06:Z

    .line 2
    .line 3
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v8, p0, LX/02K;->A03:LX/03A;

    .line 8
    .line 9
    const-string v4, "gcm_attempt_async_session_establish"

    .line 10
    .line 11
    invoke-static {}, LX/00Z;->A00()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v3 .. v8}, LX/00b;->A03(LX/00b;Ljava/lang/String;JLjava/util/Map;LX/03A;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/02K;->A05:LX/034;

    .line 20
    .line 21
    new-instance v0, LX/0Bo;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, LX/0Bo;-><init>(LX/02K;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/035;->A3T(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A2v()V
    .locals 6

    .line 0
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, p0, LX/02K;->A03:LX/03A;

    .line 5
    .line 6
    const-string v1, "connecting"

    .line 7
    .line 8
    invoke-static {}, LX/00Z;->A00()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LX/00b;->A03(LX/00b;Ljava/lang/String;JLjava/util/Map;LX/03A;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/02K;->A0B:LX/054;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/02K;->A0B:LX/054;

    .line 21
    .line 22
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 23
    .line 24
    new-instance v0, LX/0MR;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/0MR;-><init>(LX/02K;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/05w;->A3T(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A2w()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/02K;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/02K;->A0B:LX/054;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iput-boolean v1, p0, LX/02K;->A0C:Z

    .line 11
    .line 12
    monitor-exit v3

    .line 13
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v0, p0, LX/02K;->A03:LX/03A;

    .line 16
    .line 17
    invoke-interface {v0}, LX/03A;->ABG()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/02K;->A05:LX/034;

    .line 21
    .line 22
    new-instance v0, LX/0aI;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/0aI;-><init>(LX/02K;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/035;->A3T(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/02K;->A0B:LX/054;

    .line 32
    .line 33
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 34
    .line 35
    new-instance v0, LX/0Mh;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/0Mh;-><init>(LX/02K;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/05w;->A3T(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final A2y(ZZB)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/02K;->A05:LX/034;

    .line 1
    .line 2
    new-instance v0, LX/0Cb;

    .line 3
    .line 4
    invoke-direct {v0, p0, p3}, LX/0Cb;-><init>(LX/02K;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/035;->A3T(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A3G()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/02K;->A03:LX/03A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/03A;->ACx()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/02K;->A0B:LX/054;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/02K;->A0B:LX/054;

    .line 10
    .line 11
    instance-of v0, v1, LX/053;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/053;

    .line 16
    .line 17
    sget-object v0, LX/0Fc;->A02:LX/0Fd;

    .line 18
    .line 19
    iget v0, v0, LX/0Fd;->A00:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/053;->A07:LX/084;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/084;->A02()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A3w(LX/0L7;LX/0LD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/02K;->A0A:LX/0CO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/02K;->A0A:LX/0CO;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A3x(Ljava/util/List;LX/0LD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/02K;->A0A:LX/0CO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/02K;->A0A:LX/0CO;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0CO;->A3x(Ljava/util/List;LX/0LD;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final ACF(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/02K;->A03:LX/03A;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/03A;->ABd(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AHf(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/02K;->A00:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/02K;->A00:I

    .line 6
    .line 7
    iget-object v2, p0, LX/02K;->A05:LX/034;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/0Bo;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/0Bo;-><init>(LX/02K;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/035;->A3T(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
