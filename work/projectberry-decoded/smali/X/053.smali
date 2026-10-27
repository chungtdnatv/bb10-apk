.class public final LX/053;
.super LX/054;
.source ""


# instance fields
.field public A00:LX/0FR;

.field public A01:LX/0Lu;

.field public A02:LX/0FQ;

.field public A03:LX/0FP;

.field public A04:LX/08i;

.field public A05:LX/08d;

.field public A06:LX/08g;

.field public A07:LX/084;

.field public A08:LX/0FO;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/0FH;

.field public final A0D:LX/0FL;

.field public final A0E:LX/07z;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/04p;LX/04p;LX/04p;LX/04p;LX/04p;LX/04p;LX/04p;LX/04p;LX/04p;LX/052;LX/04p;LX/04p;LX/04p;LX/04q;ZLX/03o;LX/03k;LX/03A;LX/036;)V
    .locals 24

    .line 0
    move-object/from16 v20, p16

    .line 1
    .line 2
    move-object/from16 v19, p14

    .line 3
    .line 4
    move-object/from16 v18, p13

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v21, p17

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    move-object/from16 v10, p5

    .line 13
    .line 14
    move-object/from16 v23, p19

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    move-object/from16 v9, p4

    .line 19
    .line 20
    move-object/from16 v22, p18

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    move-object/from16 v12, p7

    .line 27
    .line 28
    move-object/from16 v13, p8

    .line 29
    .line 30
    move-object/from16 v14, p9

    .line 31
    .line 32
    move-object/from16 v15, p10

    .line 33
    .line 34
    move-object/from16 v16, p11

    .line 35
    .line 36
    move-object/from16 v17, p12

    .line 37
    .line 38
    invoke-direct/range {v5 .. v23}, LX/054;-><init>(LX/04p;LX/04p;LX/04p;LX/04p;LX/04p;LX/04p;LX/04p;LX/04p;LX/04p;LX/052;LX/04p;LX/04p;LX/04p;LX/04q;LX/03o;LX/03k;LX/03A;LX/036;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/0FG;

    .line 42
    .line 43
    invoke-direct {v0, v5}, LX/0FG;-><init>(LX/054;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v5, LX/053;->A0C:LX/0FH;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v5, LX/053;->A0F:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v5, LX/053;->A0G:Ljava/util/List;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v5, LX/053;->A01:LX/0Lu;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v5, LX/053;->A0A:Z

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iput-boolean v3, v5, LX/053;->A0B:Z

    .line 70
    .line 71
    :try_start_0
    iget-object v4, v5, LX/054;->A0X:LX/0Do;

    .line 72
    .line 73
    new-instance v1, LX/0FL;

    .line 74
    .line 75
    invoke-direct {v1, v5, v4}, LX/0FL;-><init>(LX/054;LX/0Do;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v5, LX/053;->A0D:LX/0FL;

    .line 79
    .line 80
    new-instance v0, LX/0FO;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/0FO;-><init>(LX/0FL;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v5, LX/053;->A08:LX/0FO;

    .line 86
    .line 87
    new-instance v0, LX/0FP;

    .line 88
    .line 89
    invoke-direct {v0, v5}, LX/0FP;-><init>(LX/054;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v5, LX/053;->A03:LX/0FP;

    .line 93
    .line 94
    iget-object v2, v5, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 95
    .line 96
    new-instance v0, LX/0FQ;

    .line 97
    .line 98
    invoke-direct {v0, v4}, LX/0FQ;-><init>(LX/0Do;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v5, LX/053;->A02:LX/0FQ;

    .line 102
    .line 103
    new-instance v0, LX/0FR;

    .line 104
    .line 105
    invoke-direct {v0}, LX/0FR;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v5, LX/053;->A00:LX/0FR;

    .line 109
    .line 110
    if-eqz p15, :cond_0

    .line 111
    .line 112
    invoke-static {v5}, LX/053;->A03(LX/053;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    sget-object v1, LX/04N;->A00:LX/02y;

    .line 116
    .line 117
    iget-object v0, v5, LX/053;->A0C:LX/0FH;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 123
    .line 124
    new-instance v1, LX/084;

    .line 125
    .line 126
    invoke-direct {v1, v0, v5, v2}, LX/084;-><init>(LX/04p;LX/054;Lcom/moblica/common/xmob/ui/WindowManager;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v5, LX/053;->A07:LX/084;

    .line 130
    .line 131
    iget-object v0, v5, LX/054;->A0Q:LX/0DX;

    .line 132
    .line 133
    iget-object v0, v0, LX/0DX;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/facebook/lite/background/DelayedBackgroundDetector;->A00()Lcom/facebook/lite/background/DelayedBackgroundDetector;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v5, LX/053;->A07:LX/084;

    .line 143
    .line 144
    iget-object v0, v0, LX/084;->A02:LX/0FY;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/lite/background/DelayedBackgroundDetector;->A01(LX/0Cm;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x8f7

    .line 150
    .line 151
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v2, LX/0WV;->A02:LX/0WX;

    .line 162
    .line 163
    if-nez v2, :cond_1

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, LX/0WV;

    .line 170
    .line 171
    invoke-direct {v2, v0}, LX/0WV;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    sput-object v2, LX/0WV;->A02:LX/0WX;

    .line 175
    .line 176
    :cond_1
    check-cast v2, LX/0WV;

    .line 177
    .line 178
    invoke-static {}, Lcom/facebook/lite/background/DelayedBackgroundDetector;->A00()Lcom/facebook/lite/background/DelayedBackgroundDetector;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/0Wb;

    .line 183
    .line 184
    invoke-direct {v0, v2}, LX/0Wb;-><init>(LX/0WV;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/facebook/lite/background/DelayedBackgroundDetector;->A01(LX/0Cm;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    const/16 v0, 0x9de

    .line 191
    .line 192
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-static {}, Lcom/facebook/lite/background/DelayedBackgroundDetector;->A00()Lcom/facebook/lite/background/DelayedBackgroundDetector;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, LX/1RI;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LX/1RI;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lcom/facebook/lite/background/DelayedBackgroundDetector;->A01(LX/0Cm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    :cond_3
    new-instance v0, LX/07z;

    .line 215
    .line 216
    invoke-direct {v0}, LX/07z;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, v5, LX/053;->A0E:LX/07z;

    .line 220
    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    throw v0
.end method

.method public static A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;)Landroid/graphics/Rect;
    .locals 5

    .line 0
    invoke-static {p0, p1, p2}, LX/0LF;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;)D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-double v0, v0

    .line 9
    mul-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v4, v0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v0, v0

    .line 20
    mul-double/2addr v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-int v3, v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v4

    .line 31
    shr-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v3

    .line 38
    shr-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    add-int/2addr v4, v2

    .line 41
    add-int/2addr v3, v1

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static A01(LX/0SU;)LX/08Z;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0SU;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v2}, LX/0SU;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/0SU;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/0SU;

    .line 16
    .line 17
    invoke-static {v1}, LX/053;->A01(LX/0SU;)LX/08Z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, v1, LX/08Z;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/08Z;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "com.facebook.appmanager"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-class v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/TosAcceptedFlag;

    .line 23
    .line 24
    new-instance v1, Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/0dH;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, LX/0dH;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v1, v0}, LX/0dH;->A02(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v2, Landroid/content/ContentValues;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "terms_of_service_accepted"

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, LX/0dI;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    :try_start_1
    invoke-virtual {v4, v1, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eq v2, v3, :cond_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    const-string v1, "Expected 1 row changed, actually "

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, LX/0dJ;

    .line 95
    .line 96
    invoke-direct {v2, v0}, LX/0dJ;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v0, "Could not resolve content uri for firstparty settings"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    const-string v0, "Unexpected failure."

    .line 106
    .line 107
    :goto_0
    new-instance v2, LX/0dJ;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, LX/0dJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :catch_1
    :cond_0
    return-void
.end method

.method public static A03(LX/053;)V
    .locals 3

    .line 0
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/03U;->A0b:LX/03U;

    .line 5
    .line 6
    iget-object v2, p0, LX/054;->A0R:LX/03A;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/03U;->A10:LX/03U;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/053;->A0j()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/03U;->A0z:LX/03U;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/0FS;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/0FS;-><init>(LX/053;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/0FU;->A00:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/0FV;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LX/0FV;-><init>(LX/053;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/0FW;->A00:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/03U;->A0a:LX/03U;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    throw v0
.end method

.method public static A04(LX/053;SLX/0dK;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1
    .line 2
    check-cast v0, LX/05Q;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/0tD;->A3n(S)LX/0yF;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/0Pk;

    .line 16
    .line 17
    invoke-static {v3}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 21
    .line 22
    invoke-static {v2}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/lite/components/ComponentsRendererManager;->A05()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3}, LX/0uJ;->A75()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0H6;->A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0dL;

    .line 42
    .line 43
    invoke-static {v0}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p0, v3, v2, v0}, LX/0dK;->AFq(LX/0sU;LX/0Pk;Lcom/facebook/lite/components/ComponentsRendererManager;LX/0dL;)V

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    const-string v1, "Failed to find canvas with id: "

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 66
    .line 67
    const/16 v0, 0x2b9

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-array v1, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v0, "DrawableCanvasHandler"

    .line 76
    .line 77
    invoke-static {v0, v3, v2, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    new-instance v4, LX/05k;

    .line 1
    .line 2
    invoke-direct {v4}, LX/05k;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "&"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    array-length v6, v7

    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v6, :cond_1

    .line 19
    .line 20
    aget-object v1, v7, v5

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    array-length v1, v3

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    aget-object v2, v3, p0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget-object v1, v3, v0

    .line 44
    .line 45
    const-string v0, "fb_uid"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "fb_nonce"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v2, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "fblite_msite_upsell_promo_installed"

    .line 68
    .line 69
    new-instance v2, LX/05d;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "referrer"

    .line 75
    .line 76
    iget-object v1, v2, LX/05e;->A02:LX/05k;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v4}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "install_source"

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static A06(LX/054;S)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
.end method


# virtual methods
.method public final A0V(IIIILjava/util/ArrayList;LX/08s;ZLjava/util/ArrayList;ZIIZ)V
    .locals 12

    .line 13397
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13398
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08t;

    .line 13399
    const/16 v1, 0x65d

    const/4 v0, 0x0

    .line 13400
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 13401
    if-eqz v0, :cond_0

    .line 13402
    iget-boolean v0, v2, LX/08t;->A01:Z

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/08t;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13403
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 13404
    const/16 v4, 0x26b

    .line 13405
    :try_start_0
    invoke-static {v5}, LX/0dM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 13406
    iget-object v1, p0, LX/054;->A0W:LX/02d;

    .line 13407
    const-string v0, "Password Encryption General Exception: "

    .line 13408
    invoke-interface {v1, v4, v0, v2}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13409
    :cond_0
    iget-object v5, v2, LX/08t;->A00:Ljava/lang/String;

    .line 13410
    goto :goto_1

    .line 13411
    :catch_1
    iget-object v2, p0, LX/054;->A0W:LX/02d;

    .line 13412
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1}, Ljava/security/GeneralSecurityException;-><init>()V

    const-string v0, "Password Encryption "

    .line 13413
    invoke-interface {v2, v4, v0, v1}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 13414
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13415
    :cond_1
    move/from16 v11, p11

    move v8, p2

    move v7, p1

    if-eqz p12, :cond_4

    .line 13416
    sget-object v5, LX/0MJ;->A03:LX/0MJ;

    sget-object v6, LX/0FK;->A01:Ljava/lang/Integer;

    .line 13417
    iget-object v0, p0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 13418
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    move-result v9

    const/4 v10, 0x0

    .line 13419
    invoke-virtual/range {v5 .. v11}, LX/0MJ;->A0A(Ljava/lang/Integer;IIZLjava/lang/String;I)V

    .line 13420
    sget v0, LX/0Uj;->A00:I

    .line 13421
    invoke-static {v11, v0, v10}, LX/0TR;->A00(IILjava/lang/Integer;)Z

    move-result v10

    .line 13422
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 13423
    move-object/from16 v4, p6

    iget v0, v4, LX/08s;->A00:I

    .line 13424
    if-ne v1, v0, :cond_d

    .line 13425
    const/4 v0, 0x2

    if-eqz p7, :cond_2

    const/16 v0, 0x53

    .line 13426
    :cond_2
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v2

    .line 13427
    invoke-virtual {v2, p1}, LX/02i;->A04(I)V

    .line 13428
    invoke-virtual {v2, p2}, LX/02i;->A04(I)V

    .line 13429
    invoke-virtual {v2, p3}, LX/02i;->A04(I)V

    move/from16 v0, p4

    int-to-short v0, v0

    .line 13430
    invoke-virtual {v2, v0}, LX/02i;->A0E(S)V

    .line 13431
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-short v0, v5

    .line 13432
    invoke-virtual {v2, v0}, LX/02i;->A0E(S)V

    .line 13433
    new-instance v7, LX/02i;

    invoke-direct {v7}, LX/02i;-><init>()V

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_5

    .line 13434
    invoke-virtual {v4, v1}, LX/08s;->A01(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, LX/02i;->A03(B)V

    .line 13435
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v7, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 13436
    :cond_4
    const v1, 0x2400001

    .line 13437
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13438
    invoke-static {v11, v1, v0}, LX/0TR;->A00(IILjava/lang/Integer;)Z

    move-result v10

    goto :goto_2

    .line 13439
    :cond_5
    invoke-virtual {v7}, LX/02i;->A02()V

    .line 13440
    move-object/from16 v9, p8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 13441
    new-instance v5, LX/02i;

    invoke-direct {v5}, LX/02i;-><init>()V

    const/4 v4, 0x0

    if-eqz p9, :cond_6

    const/4 v4, 0x2

    .line 13442
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    or-int/lit8 v4, v4, 0x1

    :goto_4
    if-ge v8, v6, :cond_7

    .line 13443
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dN;

    .line 13444
    iget-wide v0, v3, LX/0dN;->A00:J

    .line 13445
    invoke-virtual {v5, v0, v1}, LX/02i;->A0A(J)V

    .line 13446
    iget-short v0, v3, LX/0dN;->A02:S

    .line 13447
    invoke-virtual {v5, v0}, LX/02i;->A0E(S)V

    .line 13448
    iget-short v0, v3, LX/0dN;->A01:S

    .line 13449
    invoke-virtual {v5, v0}, LX/02i;->A0E(S)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 13450
    :cond_7
    invoke-virtual {v5}, LX/02i;->A02()V

    :cond_8
    move/from16 v3, p10

    if-eqz p10, :cond_9

    or-int/lit8 v4, v4, 0x8

    :cond_9
    if-eqz v10, :cond_a

    or-int/lit8 v4, v4, 0x10

    .line 13451
    :cond_a
    invoke-interface {v7}, LX/02j;->AFL()I

    move-result v0

    invoke-virtual {v2, v7, v0}, LX/02i;->A0B(LX/02j;I)V

    .line 13452
    invoke-static {v4, v2}, LX/0NP;->A01(ILX/02i;)V

    .line 13453
    and-int/lit8 v1, v4, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    int-to-short v0, v6

    .line 13454
    invoke-virtual {v2, v0}, LX/02i;->A0E(S)V

    .line 13455
    invoke-interface {v5}, LX/02j;->AFL()I

    move-result v0

    invoke-virtual {v2, v5, v0}, LX/02i;->A0B(LX/02j;I)V

    .line 13456
    :cond_b
    const/16 v1, 0x8

    and-int/lit8 v0, v4, 0x8

    if-ne v0, v1, :cond_c

    .line 13457
    invoke-virtual {v2, v3}, LX/02i;->A04(I)V

    .line 13458
    :cond_c
    invoke-virtual {v2, v11}, LX/02i;->A04(I)V

    const/4 v0, -0x1

    .line 13459
    invoke-virtual {v2, v0}, LX/02i;->A04(I)V

    .line 13460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/02i;->A0A(J)V

    .line 13461
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 13462
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 13463
    const/4 v0, 0x0

    .line 13464
    invoke-virtual {v1, v2, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 13465
    return-void

    .line 13466
    :cond_d
    const-string v1, "list size mismatch"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Y(J)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/054;->A0Y(J)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/07z;->A02:LX/080;

    .line 4
    .line 5
    iget v1, v0, LX/080;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/053;->A0E:LX/07z;

    .line 12
    .line 13
    iget-object v3, p0, LX/054;->A0R:LX/03A;

    .line 14
    .line 15
    iget-boolean v0, v4, LX/07z;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v4, LX/07z;->A00:Z

    .line 21
    .line 22
    sget v2, LX/07z;->A01:I

    .line 23
    .line 24
    sget-object v0, LX/01u;->A00:LX/01v;

    .line 25
    .line 26
    new-instance v1, LX/04O;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, LX/04O;-><init>(LX/01v;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/081;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3}, LX/081;-><init>(LX/07z;LX/03A;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/02y;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A0a(LX/02j;)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadLiteSessionMessageReceived()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/054;->A0a(LX/02j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0g(ILX/02j;ZI)Z
    .locals 44

    .line 13481
    const/16 v1, 0x5b

    move/from16 v13, p1

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    if-eq v13, v1, :cond_a4

    const/16 v1, 0x5c

    if-eq v13, v1, :cond_a3

    const/16 v1, 0x93

    if-eq v13, v1, :cond_a2

    const/16 v1, 0x94

    if-eq v13, v1, :cond_9f

    const/16 v1, 0xa6

    if-eq v13, v1, :cond_9b

    const/16 v1, 0xa7

    if-eq v13, v1, :cond_98

    const/16 v1, 0xdc

    if-eq v13, v1, :cond_96

    const/16 v1, 0xdd

    if-eq v13, v1, :cond_94

    const/16 v1, 0xea

    if-eq v13, v1, :cond_92

    const/16 v1, 0xeb

    if-eq v13, v1, :cond_8b

    const/16 v1, 0xf7

    if-eq v13, v1, :cond_87

    const/16 v1, 0xf8

    if-eq v13, v1, :cond_82

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 13482
    :goto_0
    move/from16 v1, p4

    move/from16 v2, p3

    invoke-super {v0, v13, v12, v2, v1}, LX/054;->A0g(ILX/02j;ZI)Z

    move-result v0

    .line 13483
    return v0

    .line 13484
    :pswitch_0
    :try_start_0
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v2

    .line 13485
    new-instance v1, LX/0dO;

    invoke-direct {v1}, LX/0dO;-><init>()V

    invoke-static {v0, v2, v1}, LX/053;->A04(LX/053;SLX/0dK;)V

    goto/16 :goto_60

    .line 13486
    :pswitch_1
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v4

    .line 13487
    invoke-interface {v12}, LX/02j;->A4j()Z

    move-result v3

    .line 13488
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v2

    .line 13489
    new-instance v1, LX/0dP;

    invoke-direct {v1, v3, v0, v2}, LX/0dP;-><init>(ZLX/053;S)V

    invoke-static {v0, v4, v1}, LX/053;->A04(LX/053;SLX/0dK;)V

    goto/16 :goto_60

    .line 13490
    :pswitch_2
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v3

    .line 13491
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v2

    .line 13492
    new-instance v1, LX/0dQ;

    invoke-direct {v1, v2}, LX/0dQ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, LX/053;->A04(LX/053;SLX/0dK;)V

    goto/16 :goto_60

    .line 13493
    :pswitch_3
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v3

    .line 13494
    invoke-interface {v12}, LX/02j;->A6G()I

    move-result v2

    .line 13495
    new-instance v1, LX/0dR;

    invoke-direct {v1, v2}, LX/0dR;-><init>(I)V

    invoke-static {v0, v3, v1}, LX/053;->A04(LX/053;SLX/0dK;)V

    goto/16 :goto_60

    .line 13496
    :pswitch_4
    invoke-interface {v12}, LX/02j;->A6e()J

    move-result-wide v1

    .line 13497
    invoke-interface {v12}, LX/02j;->A6e()J

    .line 13498
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v16

    .line 13499
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v17

    .line 13500
    invoke-interface {v12}, LX/02j;->A5i()F

    move-result v18

    .line 13501
    invoke-interface {v12}, LX/02j;->A5i()F

    move-result v19

    .line 13502
    invoke-interface {v12}, LX/02j;->A4j()Z

    move-result v20

    .line 13503
    invoke-interface {v12}, LX/02j;->A99()I

    .line 13504
    invoke-static {v12}, LX/0Ut;->A00(LX/02j;)[B

    .line 13505
    invoke-interface {v12}, LX/02j;->A99()I

    move-result v4

    .line 13506
    invoke-static {v12}, LX/0Ut;->A00(LX/02j;)[B

    move-result-object v3

    .line 13507
    new-instance v5, LX/0dT;

    invoke-direct {v5, v0, v4, v3}, LX/0dT;-><init>(LX/053;I[B)V

    .line 13508
    iget-object v4, v0, LX/054;->A0K:LX/05i;

    .line 13509
    const/4 v3, 0x0

    .line 13510
    invoke-virtual {v4, v1, v2, v3}, LX/05i;->A0C(JZ)LX/0Dk;

    move-result-object v1

    .line 13511
    if-eqz v1, :cond_89

    .line 13512
    invoke-interface {v1}, LX/0Dk;->A65()[B

    move-result-object v15

    .line 13513
    move-object v14, v0

    move-object/from16 v21, v5

    invoke-static/range {v14 .. v21}, LX/0dW;->A00(LX/053;[BSSFFZLjava/lang/Runnable;)V

    goto/16 :goto_60

    .line 13514
    :pswitch_5
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v5

    .line 13515
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 13516
    invoke-virtual {v1, v5}, LX/0Mo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_a5

    .line 13517
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v17

    .line 13518
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v18

    .line 13519
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v19

    .line 13520
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v20

    .line 13521
    iget-object v1, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 13522
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0X()LX/0sU;

    move-result-object v16

    .line 13523
    new-instance v4, LX/08i;

    move-object v14, v4

    move-object v15, v0

    invoke-direct/range {v14 .. v20}, LX/08i;-><init>(LX/053;LX/0sU;SSSS)V

    .line 13524
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 13525
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_a5

    .line 13526
    new-instance v2, LX/08n;

    invoke-direct {v2, v5}, LX/08n;-><init>(Landroid/content/Context;)V

    .line 13527
    iput-object v4, v0, LX/053;->A04:LX/08i;

    .line 13528
    const/4 v1, 0x6

    .line 13529
    invoke-virtual {v2, v4, v3, v1}, LX/08n;->A03(LX/08i;Landroid/app/Activity;I)V

    goto/16 :goto_60

    .line 13530
    :pswitch_6
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v15

    .line 13531
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v7

    .line 13532
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v6

    .line 13533
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v5

    .line 13534
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v17

    .line 13535
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v4

    .line 13536
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v3

    .line 13537
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 13538
    invoke-virtual {v1, v3}, LX/0Mo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_3

    .line 13539
    new-instance v2, LX/08d;

    invoke-direct {v2, v7, v0, v6, v5}, LX/08d;-><init>(SLX/053;SS)V

    .line 13540
    sget-object v1, LX/0S8;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "Missing password"

    .line 13541
    const/4 v1, 0x0

    .line 13542
    invoke-static {v2, v1}, LX/08h;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_60

    .line 13543
    :cond_0
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 13544
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 13545
    iput-object v2, v0, LX/053;->A05:LX/08d;

    .line 13546
    new-instance v14, LX/08n;

    invoke-direct {v14, v3}, LX/08n;-><init>(Landroid/content/Context;)V

    const/16 v18, 0x0

    if-eqz v4, :cond_1

    .line 13547
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 13548
    :cond_1
    sget-object v16, LX/0S8;->A00:Ljava/lang/String;

    const/16 v21, 0x5

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-virtual/range {v14 .. v21}, LX/08n;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/08d;Landroid/app/Activity;I)V

    .line 13549
    :cond_2
    const/4 v1, 0x0

    .line 13550
    sput-object v1, LX/0S8;->A00:Ljava/lang/String;

    goto/16 :goto_60

    .line 13551
    :cond_3
    iget-object v1, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 13552
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v2

    if-eqz v2, :cond_a5

    .line 13553
    const/4 v1, 0x0

    .line 13554
    invoke-virtual {v2, v5, v1}, LX/0si;->A1q(SLX/0yF;)Z

    goto/16 :goto_60

    .line 13555
    :pswitch_7
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v4

    .line 13556
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 13557
    invoke-virtual {v1, v4}, LX/0Mo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_a5

    .line 13558
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v3

    .line 13559
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v2

    .line 13560
    new-instance v1, LX/08n;

    invoke-direct {v1, v4}, LX/08n;-><init>(Landroid/content/Context;)V

    .line 13561
    invoke-virtual {v1, v3, v2}, LX/08n;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_60

    .line 13562
    :pswitch_8
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v4

    .line 13563
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 13564
    invoke-virtual {v1, v4}, LX/0Mo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_a5

    .line 13565
    invoke-interface {v12}, LX/02j;->A6G()I

    move-result v2

    .line 13566
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 13567
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_a5

    .line 13568
    new-instance v1, LX/08g;

    invoke-direct {v1, v0, v2}, LX/08g;-><init>(LX/053;I)V

    .line 13569
    iput-object v1, v0, LX/053;->A06:LX/08g;

    .line 13570
    new-instance v2, LX/08n;

    invoke-direct {v2, v4}, LX/08n;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    .line 13571
    invoke-virtual {v2, v3, v1}, LX/08n;->A02(Landroid/app/Activity;I)V

    goto/16 :goto_60

    .line 13572
    :pswitch_9
    invoke-interface {v12}, LX/02j;->A4j()Z

    move-result v4

    .line 13573
    invoke-interface {v12}, LX/02j;->A6G()I

    move-result v3

    .line 13574
    invoke-interface {v12}, LX/02j;->A6G()I

    move-result v1

    .line 13575
    new-instance v2, LX/0dX;

    invoke-direct {v2, v0, v3, v1}, LX/0dX;-><init>(LX/054;II)V

    .line 13576
    if-eqz v4, :cond_4

    .line 13577
    invoke-virtual {v2}, LX/0dX;->run()V

    goto/16 :goto_60

    .line 13578
    :cond_4
    sget-object v1, LX/03w;->A00:LX/02y;

    .line 13579
    invoke-virtual {v1, v2}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_60

    .line 13580
    :pswitch_a
    invoke-interface {v12}, LX/02j;->A6G()I

    move-result v3

    .line 13581
    const/4 v6, 0x0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v3, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    .line 13582
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 13583
    :goto_2
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v3

    .line 13584
    iget-object v2, v0, LX/054;->A0P:LX/036;

    .line 13585
    new-instance v1, LX/0dY;

    .line 13586
    invoke-direct {v1, v3, v2, v6, v6}, LX/0dY;-><init>(Landroid/content/Context;LX/02d;II)V

    .line 13587
    invoke-virtual {v1, v5, v4}, LX/0dY;->A0I(Ljava/util/List;Z)V

    .line 13588
    invoke-static {v0, v6, v6}, LX/0dZ;->A00(LX/054;II)V

    goto/16 :goto_60

    .line 13589
    :sswitch_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 13590
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v9

    .line 13591
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    .line 13592
    :cond_7
    sget-object v4, LX/0OQ;->A03:LX/0NZ;

    invoke-interface {v4, v12}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 13593
    invoke-interface {v4, v12}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 13594
    invoke-interface {v4, v12}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13595
    invoke-interface {v4, v12}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13596
    sget-object v1, LX/0Py;->A01:LX/0NX;

    invoke-interface {v1, v12}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 13597
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13598
    invoke-virtual {v5, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 13599
    :cond_8
    sget-object v1, LX/0Pu;->A02:LX/0NX;

    invoke-interface {v1, v12}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 13600
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 13601
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13602
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    const-string v1, "app_uid"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13603
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 13604
    iget-object v1, v1, LX/04p;->A03:Landroid/content/Context;

    .line 13605
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13606
    :goto_5
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_4

    .line 13607
    :cond_9
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    goto :goto_5

    .line 13608
    :cond_a
    if-eqz v8, :cond_b

    .line 13609
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    if-eqz v9, :cond_d

    if-eqz v7, :cond_c

    .line 13610
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 13611
    :cond_c
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_6

    :cond_d
    if-eqz v7, :cond_e

    .line 13612
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    :goto_6
    if-eqz v6, :cond_11

    if-eqz v3, :cond_f

    goto :goto_7

    .line 13613
    :cond_f
    const/16 v2, 0x8ba

    const/4 v1, 0x0

    .line 13614
    invoke-static {v2, v1}, LX/01e;->A03(IZ)Z

    move-result v1

    .line 13615
    if-eqz v1, :cond_11

    .line 13616
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13617
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 13618
    iget-object v1, v1, LX/04p;->A03:Landroid/content/Context;

    .line 13619
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_11

    const/high16 v1, 0x10000

    .line 13620
    invoke-virtual {v2, v5, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 13621
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 13622
    iget-object v1, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 13623
    iget-object v1, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    .line 13624
    :goto_7
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13625
    :cond_11
    :goto_8
    invoke-interface {v12}, LX/02j;->A4t()B

    move-result v6

    .line 13626
    sget-object v2, LX/0da;->A01:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0da;

    if-eqz v11, :cond_30

    .line 13627
    sget-object v2, LX/0OQ;->A0B:LX/0NX;

    invoke-interface {v2, v12}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v6

    .line 13628
    invoke-interface {v2, v12}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v8

    .line 13629
    invoke-interface {v12}, LX/02j;->AFL()I

    move-result v1

    const-string v2, ""

    if-lez v1, :cond_12

    .line 13630
    invoke-interface {v4, v12}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 13631
    :goto_9
    sget-object v4, LX/04p;->A1Q:LX/04p;

    .line 13632
    iget-object v7, v4, LX/04p;->A03:Landroid/content/Context;

    .line 13633
    if-eqz v9, :cond_14

    const-string v1, "fb-messenger-lite-secure"

    .line 13634
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "fb-messenger-secure"

    .line 13635
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    .line 13636
    :cond_12
    move-object v10, v2

    goto :goto_9

    .line 13637
    :cond_13
    :goto_a
    const/4 v15, 0x1

    goto :goto_b

    :cond_14
    const/4 v15, 0x0

    if-eqz v9, :cond_16

    :goto_b
    const-string v1, "rtccall/video"

    .line 13638
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "rtc_group_call/video"

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    const/4 v14, 0x1

    goto :goto_c

    :cond_16
    const/4 v14, 0x0

    if-eqz v9, :cond_17

    :goto_c
    const-string v1, "rtccall/audio"

    .line 13639
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "rtc_group_call/audio"

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v1, 0x1

    :goto_e
    if-eqz v10, :cond_19

    if-ne v10, v2, :cond_1a

    :cond_19
    if-nez v14, :cond_1a

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    if-eqz v14, :cond_1b

    const-string v9, "MESSENGER_VIDEO_CALL"

    goto :goto_f

    :cond_1b
    const-string v9, "MESSENGER_AUDIO_CALL"

    :goto_f
    if-eqz v10, :cond_1c

    move-object v9, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    .line 13640
    :cond_1c
    :try_start_1
    invoke-virtual {v11}, LX/0da;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_18

    .line 13641
    :pswitch_b
    invoke-virtual {v4}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    move-result-object v1

    if-eqz v15, :cond_1e

    if-eqz v2, :cond_1d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12

    .line 13642
    :try_start_2
    iget-object v7, v1, LX/07D;->A01:Landroid/app/Activity;

    .line 13643
    invoke-static {}, LX/01N;->A02()J

    move-result-wide v1

    .line 13644
    sget-object v4, LX/0FK;->A00:Ljava/lang/Integer;

    invoke-static {v7, v1, v2, v4}, LX/0dc;->A02(Landroid/content/Context;JLjava/lang/Integer;)Z

    move-result v1

    .line 13645
    if-eqz v1, :cond_1f

    .line 13646
    invoke-static {}, LX/0dd;->A00()LX/0dd;

    move-result-object v1

    .line 13647
    invoke-virtual {v1}, LX/0dd;->A01()LX/082;

    move-result-object v1

    .line 13648
    iput-object v9, v1, LX/082;->A00:Ljava/lang/String;

    .line 13649
    invoke-virtual {v1, v5, v7}, LX/082;->A03(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v1

    goto :goto_10

    .line 13650
    :cond_1d
    iget-object v2, v1, LX/07D;->A01:Landroid/app/Activity;

    .line 13651
    invoke-static {}, LX/0dd;->A00()LX/0dd;

    move-result-object v1

    invoke-virtual {v1}, LX/0dd;->A01()LX/082;

    move-result-object v1

    .line 13652
    invoke-virtual {v1, v5, v2}, LX/082;->A03(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v1

    goto :goto_10

    .line 13653
    :cond_1e
    iget-object v2, v1, LX/07D;->A01:Landroid/app/Activity;

    .line 13654
    invoke-static {}, LX/05b;->A01()LX/082;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, LX/082;->A03(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v1

    .line 13655
    :goto_10
    if-nez v1, :cond_2f
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12

    .line 13656
    :cond_1f
    :try_start_3
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 13657
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 13658
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 13659
    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 13660
    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v1, "market"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_18

    .line 13661
    :cond_20
    invoke-static {v0, v8}, LX/053;->A06(LX/054;S)Z

    goto/16 :goto_60
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12

    :catch_0
    move-exception v6

    if-eqz v3, :cond_21

    :try_start_4
    const-string v1, "LiteModularityDebugActivity"

    .line 13662
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 13663
    sget-object v1, LX/078;->A00:LX/079;

    if-eqz v1, :cond_21

    .line 13664
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v16

    .line 13665
    const-class v11, LX/0AU;

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v9, v1, LX/079;->A03:LX/13k;

    invoke-interface {v9}, LX/13k;->A6p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x0

    aput-object v1, v2, v15

    const-string v1, "Dumping state of %d modules"

    invoke-static {v11, v1, v2}, LX/01b;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 13666
    :goto_11
    invoke-interface {v9}, LX/13k;->A6p()I

    move-result v1

    if-ge v7, v1, :cond_21

    .line 13667
    invoke-interface {v9, v7}, LX/13k;->A6r(I)Ljava/lang/String;

    move-result-object v14

    .line 13668
    invoke-interface {v9, v14}, LX/13k;->A6s(Ljava/lang/String;)LX/0am;

    move-result-object v1

    invoke-virtual {v1}, LX/0am;->name()Ljava/lang/String;

    move-result-object v4

    .line 13669
    monitor-enter v16

    .line 13670
    monitor-exit v16

    .line 13671
    const-string v3, "DISABLED"

    .line 13672
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v14, v2, v15

    aput-object v4, v2, v10

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const-string v1, "Module: %s, packaging: %s, state: %s"

    invoke-static {v11, v1, v2}, LX/01b;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 13673
    :cond_21
    invoke-static {v0, v8}, LX/053;->A06(LX/054;S)Z

    move-result v1

    if-nez v1, :cond_a5

    .line 13674
    iget-object v3, v0, LX/054;->A0W:LX/02d;

    .line 13675
    const/16 v2, 0x157

    .line 13676
    invoke-virtual {v5}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1, v6}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_60

    .line 13677
    :pswitch_c
    sget-object v3, LX/0df;->A06:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_12

    .line 13678
    :try_start_5
    sget-object v2, LX/0df;->A05:LX/0df;

    if-nez v2, :cond_22

    .line 13679
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/0df;

    invoke-direct {v2, v1}, LX/0df;-><init>(Landroid/content/Context;)V

    sput-object v2, LX/0df;->A05:LX/0df;

    .line 13680
    :cond_22
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13681
    :try_start_6
    iget-object v7, v2, LX/0df;->A03:Ljava/util/HashMap;

    monitor-enter v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12

    .line 13682
    :try_start_7
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13683
    iget-object v1, v2, LX/0df;->A00:Landroid/content/Context;

    .line 13684
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 13685
    invoke-virtual {v5, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 13686
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13687
    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 13688
    invoke-virtual {v5}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 13689
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    .line 13690
    iget-object v2, v2, LX/0df;->A02:Ljava/util/HashMap;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_23

    .line 13691
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 13692
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_23

    .line 13693
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13694
    throw v3

    .line 13695
    :cond_23
    monitor-exit v7

    goto/16 :goto_18

    :catchall_0
    move-exception v1

    monitor-exit v7

    goto :goto_12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 13696
    :catchall_1
    :try_start_8
    move-exception v1

    .line 13697
    monitor-exit v3

    goto :goto_12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 13698
    :pswitch_d
    :try_start_9
    invoke-static {}, LX/05b;->A01()LX/082;

    move-result-object v3

    const/4 v4, 0x0

    .line 13699
    iget-object v11, v3, LX/082;->A01:LX/0db;

    iget-object v2, v3, LX/082;->A00:Ljava/lang/String;

    .line 13700
    instance-of v1, v11, LX/0dg;

    if-nez v1, :cond_27

    instance-of v1, v11, LX/0dh;

    if-nez v1, :cond_25

    instance-of v1, v11, LX/0di;

    if-nez v1, :cond_24

    .line 13701
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    :goto_12
    throw v1

    .line 13702
    :cond_24
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto :goto_12

    .line 13703
    :cond_25
    iget-object v1, v11, LX/0db;->A00:LX/01G;

    .line 13704
    invoke-static {v5, v7, v2, v1}, LX/0dj;->A01(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;LX/01G;)V

    .line 13705
    invoke-static {v5, v7}, LX/0db;->A05(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 13706
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13707
    :cond_26
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_16

    .line 13708
    :cond_27
    check-cast v11, LX/0dg;

    .line 13709
    iget-object v9, v11, LX/0db;->A00:LX/01G;

    .line 13710
    invoke-static {v5, v7, v2, v9}, LX/0dj;->A01(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;LX/01G;)V

    .line 13711
    const/4 v2, 0x1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13712
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v14

    const/16 v10, 0x40

    if-eqz v14, :cond_29
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_12

    .line 13713
    :try_start_a
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 13714
    invoke-virtual {v1, v14, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    if-eqz v14, :cond_28

    new-array v10, v2, [Landroid/content/pm/PackageInfo;

    const/4 v1, 0x0

    aput-object v14, v10, v1

    .line 13715
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_13

    :cond_28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_13

    .line 13716
    :cond_29
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12

    .line 13717
    :goto_13
    :try_start_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13718
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2a
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 13719
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v11, v7, v1}, LX/0dg;->A07(LX/0dg;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    .line 13720
    if-eqz v1, :cond_2a

    .line 13721
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :catch_1
    move-exception v10

    .line 13722
    const-string v2, "BaseIntentScope"

    const-string v1, "Error querying PackageManager."

    invoke-interface {v9, v2, v1, v10}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13723
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13724
    :cond_2b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 13725
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 13726
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13727
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 13728
    :cond_2c
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 13729
    const-string v2, "FamilyIntentScope"

    const-string v1, "No matching packages available."

    invoke-interface {v9, v2, v1, v4}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13730
    :cond_2d
    :goto_16
    iput-object v4, v3, LX/082;->A00:Ljava/lang/String;

    .line 13731
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 13732
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12

    .line 13733
    :try_start_c
    invoke-virtual {v7, v1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_17
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    :catch_2
    :try_start_d
    move-exception v2

    .line 13734
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/DeadObjectException;

    if-nez v1, :cond_2e

    .line 13735
    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12

    .line 13736
    :pswitch_e
    :try_start_e
    iget-object v4, v4, LX/04p;->A03:Landroid/content/Context;

    .line 13737
    invoke-static {}, LX/05b;->A01()LX/082;

    move-result-object v3

    .line 13738
    iget-object v2, v3, LX/082;->A01:LX/0db;

    iget-object v1, v3, LX/082;->A00:Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v1}, LX/0db;->A09(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    .line 13739
    iput-object v1, v3, LX/082;->A00:Ljava/lang/String;

    .line 13740
    if-eqz v2, :cond_2f

    .line 13741
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    .line 13742
    :cond_2f
    :goto_18
    :try_start_f
    invoke-static {v0, v6}, LX/053;->A06(LX/054;S)Z

    goto/16 :goto_60
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12

    .line 13743
    :catch_3
    move-exception v4

    .line 13744
    :try_start_10
    invoke-static {v0, v8}, LX/053;->A06(LX/054;S)Z

    move-result v1

    if-nez v1, :cond_a5

    .line 13745
    iget-object v3, v0, LX/054;->A0W:LX/02d;

    .line 13746
    const/16 v2, 0x157

    .line 13747
    invoke-virtual {v5}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1, v4}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_60
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    .line 13748
    :catch_4
    :try_start_11
    move-exception v4

    .line 13749
    iget-object v3, v0, LX/054;->A0W:LX/02d;

    .line 13750
    const/16 v2, 0x157

    .line 13751
    invoke-virtual {v5}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1, v4}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_60

    .line 13752
    :cond_30
    const-string v2, "Invalid intent target: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4b

    .line 13753
    :sswitch_1
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v10

    .line 13754
    iget-object v7, v0, LX/054;->A0W:LX/02d;

    .line 13755
    sget-object v1, LX/02Z;->A0V:LX/02K;

    .line 13756
    iget-object v5, v1, LX/02K;->A0A:LX/0CO;

    .line 13757
    const-string v6, "oxygen_tos_needed"

    .line 13758
    sget-object v2, LX/01N;->A01:LX/01N;

    sget-object v1, LX/01N;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v6}, LX/01N;->A0O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 13759
    if-nez v1, :cond_a5

    .line 13760
    invoke-static {v10}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v4, "show_tos"

    .line 13761
    invoke-interface {v9, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_31

    .line 13762
    invoke-interface {v9, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 13763
    :goto_19
    invoke-static {v6, v8}, LX/01N;->A0G(Ljava/lang/String;Z)V

    .line 13764
    sget-object v2, LX/01N;->A01:LX/01N;

    sget-object v1, LX/01N;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v6}, LX/01N;->A0O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 13765
    if-nez v1, :cond_33

    const/4 v3, 0x2

    const/16 v2, 0x151

    const-string v1, "Trying to return oxygen tos result but no result found"

    .line 13766
    invoke-interface {v7, v3, v2, v1}, LX/02d;->AFY(SSLjava/lang/String;)V

    goto/16 :goto_60

    .line 13767
    :cond_31
    const/4 v3, 0x3

    .line 13768
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 13769
    new-instance v1, LX/0dH;

    invoke-direct {v1, v10, v2}, LX/0dH;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 13770
    invoke-virtual {v1, v3}, LX/0dH;->A02(I)Z

    move-result v1

    .line 13771
    if-eqz v1, :cond_32

    .line 13772
    invoke-static {v10}, LX/0dk;->A00(Landroid/content/Context;)LX/0dl;

    move-result-object v1

    iget-boolean v8, v1, LX/0dl;->A01:Z

    .line 13773
    :cond_32
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13774
    const/4 v4, 0x4

    const/16 v3, 0x150

    .line 13775
    const-string v1, "OxygenPreloadUtils shouldShowOxygenTos result="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13776
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13777
    invoke-interface {v7, v4, v3, v1}, LX/02d;->AFY(SSLjava/lang/String;)V

    goto :goto_19

    .line 13778
    :cond_33
    const/4 v1, 0x0

    .line 13779
    invoke-static {v6, v1}, LX/01N;->A0H(Ljava/lang/String;Z)Z

    move-result v4

    .line 13780
    const/4 v3, 0x0

    const/16 v1, 0x75

    .line 13781
    invoke-static {v1}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v2

    .line 13782
    invoke-virtual {v2, v4}, LX/02i;->A03(B)V

    goto :goto_1c

    .line 13783
    :sswitch_2
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v7

    .line 13784
    iget-object v6, v0, LX/054;->A0W:LX/02d;

    .line 13785
    sget-object v1, LX/02Z;->A0V:LX/02K;

    .line 13786
    iget-object v5, v1, LX/02K;->A0A:LX/0CO;

    .line 13787
    const/4 v3, 0x2

    .line 13788
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 13789
    new-instance v1, LX/0dH;

    invoke-direct {v1, v7, v2}, LX/0dH;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 13790
    invoke-virtual {v1, v3}, LX/0dH;->A02(I)Z

    move-result v1

    .line 13791
    if-nez v1, :cond_34

    const/16 v2, 0x168

    const-string v1, "OxygenPreloadUtils performCommandAcceptOxygenTOS AppManager doesn\'t support sdklevel"

    .line 13792
    invoke-interface {v6, v3, v2, v1}, LX/02d;->AFY(SSLjava/lang/String;)V

    goto/16 :goto_60

    .line 13793
    :cond_34
    const/16 v4, 0x151
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    .line 13794
    :try_start_12
    invoke-static {v7}, LX/053;->A02(Landroid/content/Context;)V

    .line 13795
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 13796
    const/4 v3, 0x0

    .line 13797
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "show_tos"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13798
    const/4 v3, 0x4

    const/16 v2, 0x150

    const-string v1, "OxygenPreloadUtils userAcceptTosFromFbLiteTosScreen ended successfuly"

    .line 13799
    invoke-interface {v6, v3, v2, v1}, LX/02d;->AFY(SSLjava/lang/String;)V

    goto :goto_1b
    :try_end_12
    .catch LX/0dJ; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 13800
    :catch_5
    :try_start_13
    move-exception v2

    const-string v1, "OxygenPreloadUtils userAcceptTosFromFbLiteTosScreen ended with exception: AppmanagerRemoteException"

    goto :goto_1a

    .line 13801
    :catch_6
    move-exception v2

    const-string v1, "OxygenPreloadUtils userAcceptTosFromFbLiteTosScreen ended with exception: "

    .line 13802
    :goto_1a
    invoke-interface {v6, v4, v1, v2}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 13803
    :goto_1b
    const-string v3, "fblite_fpp_tos_accepted"

    const-string v1, "tos_event"

    new-instance v2, LX/05d;

    invoke-direct {v2, v3, v1}, LX/05d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13804
    sget-object v1, LX/0FK;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 13805
    const/4 v4, 0x0

    const-string v1, "oxygen_tos_needed"

    .line 13806
    invoke-static {v1, v4}, LX/01N;->A0G(Ljava/lang/String;Z)V

    .line 13807
    const/4 v3, 0x1

    const/16 v1, 0x75

    .line 13808
    invoke-static {v1}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v2

    .line 13809
    invoke-virtual {v2, v4}, LX/02i;->A03(B)V

    .line 13810
    :goto_1c
    invoke-virtual {v2, v3}, LX/02i;->A03(B)V

    .line 13811
    const/4 v1, 0x0

    .line 13812
    invoke-virtual {v5, v2, v1}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    goto/16 :goto_60

    .line 13813
    :sswitch_3
    iget-object v7, v0, LX/053;->A00:LX/0FR;

    .line 13814
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v6

    .line 13815
    iget-object v4, v0, LX/054;->A0W:LX/02d;

    .line 13816
    sget-object v1, LX/02Z;->A0V:LX/02K;

    .line 13817
    iget-object v5, v1, LX/02K;->A0A:LX/0CO;

    .line 13818
    const/4 v3, 0x2

    .line 13819
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 13820
    new-instance v1, LX/0dH;

    invoke-direct {v1, v6, v2}, LX/0dH;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 13821
    invoke-virtual {v1, v3}, LX/0dH;->A02(I)Z

    move-result v1

    .line 13822
    if-eqz v1, :cond_a5

    .line 13823
    invoke-static {v7, v6, v4}, LX/0FR;->A01(LX/0FR;Landroid/content/Context;LX/02d;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 13824
    :cond_35
    invoke-static {v7, v5}, LX/0FR;->A00(LX/0FR;LX/0CO;)V

    goto/16 :goto_60

    .line 13825
    :sswitch_4
    iget-object v7, v0, LX/053;->A00:LX/0FR;

    .line 13826
    invoke-interface {v12}, LX/02j;->A4j()Z

    move-result v8

    .line 13827
    invoke-interface {v12}, LX/02j;->A4j()Z

    move-result v6

    .line 13828
    invoke-interface {v12}, LX/02j;->A4j()Z

    move-result v3

    .line 13829
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v2

    .line 13830
    iget-object v4, v0, LX/054;->A0W:LX/02d;

    .line 13831
    sget-object v1, LX/02Z;->A0V:LX/02K;

    .line 13832
    iget-object v5, v1, LX/02K;->A0A:LX/0CO;

    .line 13833
    const/4 v9, 0x2

    .line 13834
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 13835
    new-instance v1, LX/0dH;

    invoke-direct {v1, v2, v10}, LX/0dH;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 13836
    invoke-virtual {v1, v9}, LX/0dH;->A02(I)Z

    move-result v1

    .line 13837
    if-eqz v1, :cond_a5

    .line 13838
    iget-object v1, v7, LX/0FR;->A00:LX/0dm;

    if-nez v1, :cond_37

    .line 13839
    invoke-static {v7, v2, v4}, LX/0FR;->A01(LX/0FR;Landroid/content/Context;LX/02d;)Z

    move-result v1

    if-nez v1, :cond_37

    const/16 v2, 0x152

    const-string v1, "AppUpdatesSettings performCommandSetOxygenCommand ended with an error: mFirstPartySettings is null"

    .line 13840
    invoke-interface {v4, v9, v2, v1}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 13841
    :cond_36
    :goto_1d
    const/4 v4, 0x0

    .line 13842
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x76

    .line 13843
    invoke-static {v1}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v1

    .line 13844
    invoke-virtual {v1, v3}, LX/02i;->A03(B)V

    .line 13845
    invoke-virtual {v1, v3}, LX/02i;->A03(B)V

    .line 13846
    invoke-virtual {v1, v3}, LX/02i;->A03(B)V

    .line 13847
    invoke-virtual {v1, v2}, LX/02i;->A03(B)V

    .line 13848
    invoke-virtual {v1, v4}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 13849
    invoke-virtual {v5, v1, v4}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    goto/16 :goto_60

    .line 13850
    :cond_37
    iget-object v9, v7, LX/0FR;->A00:LX/0dm;

    .line 13851
    iget-boolean v1, v9, LX/0dm;->A02:Z

    .line 13852
    if-ne v1, v8, :cond_38

    .line 13853
    iget-boolean v1, v9, LX/0dm;->A04:Z

    .line 13854
    if-ne v1, v6, :cond_38

    .line 13855
    iget-boolean v1, v9, LX/0dm;->A05:Z

    .line 13856
    if-eq v1, v3, :cond_a5

    .line 13857
    :cond_38
    iput-boolean v8, v9, LX/0dm;->A02:Z

    .line 13858
    iput-boolean v6, v9, LX/0dm;->A04:Z

    .line 13859
    iput-boolean v3, v9, LX/0dm;->A05:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    .line 13860
    :try_start_14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 13861
    iget-object v1, v9, LX/0dm;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/0dI;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 13862
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 13863
    const-string v2, "auto_updates"

    .line 13864
    iget-boolean v1, v9, LX/0dm;->A02:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13865
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13866
    iget-object v1, v9, LX/0dm;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_39

    .line 13867
    const-string v2, "has_mobile_data_consent"

    .line 13868
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13869
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13870
    :cond_39
    const-string v2, "notif_update_available"

    .line 13871
    iget-boolean v1, v9, LX/0dm;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13872
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13873
    const-string v2, "notif_update_installed"

    .line 13874
    iget-boolean v1, v9, LX/0dm;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13875
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13876
    iget-object v2, v9, LX/0dm;->A01:Ljava/lang/String;

    if-nez v2, :cond_3a

    .line 13877
    const-string v1, "rollout_token"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 13878
    :goto_1e
    const-string v2, "terms_of_service_accepted"

    .line 13879
    iget-boolean v1, v9, LX/0dm;->A03:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13880
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 13881
    invoke-virtual {v8, v6, v3, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_35

    .line 13882
    const-string v2, "Failed to update settings"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13883
    :cond_3a
    const-string v1, "rollout_token"

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    .line 13884
    :catch_7
    :try_start_15
    move-exception v3

    const/16 v2, 0x152

    const-string v1, "AppUpdatesSettings persistSetting ended with exception "

    .line 13885
    invoke-interface {v4, v2, v1, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    .line 13886
    :sswitch_5
    invoke-interface {v12}, LX/02j;->A4j()Z

    move-result v7

    .line 13887
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v2

    .line 13888
    iget-object v5, v0, LX/054;->A0W:LX/02d;

    .line 13889
    sget-object v1, LX/02Z;->A0V:LX/02K;

    .line 13890
    iget-object v3, v1, LX/02K;->A0A:LX/0CO;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    .line 13891
    :try_start_16
    invoke-static {v2}, LX/0dn;->A00(Landroid/content/Context;)LX/0dn;

    move-result-object v9

    .line 13892
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v2, v1, :cond_40

    .line 13893
    iget-object v11, v9, LX/0dn;->A03:LX/0dH;

    invoke-virtual {v11}, LX/0dH;->A01()LX/0do;

    move-result-object v1

    iget-boolean v2, v1, LX/0do;->A05:Z

    const/4 v1, 0x1

    if-eqz v2, :cond_41

    .line 13894
    invoke-virtual {v11, v1}, LX/0dH;->A02(I)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 13895
    const/4 v6, 0x0

    .line 13896
    monitor-enter v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 13897
    :try_start_17
    iget-object v2, v9, LX/0dn;->A02:Landroid/content/pm/PackageManager;

    iget-object v1, v9, LX/0dn;->A00:Landroid/content/ComponentName;

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v8

    if-eqz v8, :cond_3c

    .line 13898
    iget-object v4, v9, LX/0dn;->A01:Landroid/content/SharedPreferences;

    const-string v10, "/is_managed_app_cache/is_managed_app_last_check"

    const-wide/16 v1, 0x0

    invoke-interface {v4, v10, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 13899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v14, v15, v1

    if-lez v14, :cond_3b

    .line 13900
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v10, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_21

    .line 13901
    :cond_3b
    const/16 v4, 0x9

    invoke-virtual {v11, v4}, LX/0dH;->A02(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 13902
    sget-wide v10, LX/0dn;->A07:J

    add-long/2addr v15, v10

    cmp-long v4, v1, v15

    if-lez v4, :cond_3e

    .line 13903
    :cond_3c
    :goto_1f
    monitor-exit v9

    goto :goto_20

    .line 13904
    :cond_3d
    sget-wide v10, LX/0dn;->A06:J

    add-long/2addr v15, v10

    cmp-long v4, v1, v15

    if-lez v4, :cond_3e

    goto :goto_1f
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 13905
    :goto_20
    :try_start_18
    invoke-virtual {v9}, LX/0dn;->A01()Z

    move-result v6

    goto :goto_23

    .line 13906
    :cond_3e
    :goto_21
    const/4 v1, 0x1

    if-ne v8, v1, :cond_3f

    const/4 v6, 0x1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 13907
    :cond_3f
    :try_start_19
    monitor-exit v9

    goto :goto_23
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 13908
    :catchall_2
    move-exception v2

    .line 13909
    :try_start_1a
    monitor-exit v9

    goto :goto_22
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 13910
    :cond_40
    :try_start_1b
    const-string v1, "Cannot block UI thread when waiting for service call."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13911
    :goto_22
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 13912
    :catchall_3
    :try_start_1c
    move-exception v4

    const/16 v2, 0x159

    const-string v1, "OxygenPreloadUtils IsManagedAppCache.isManaged ended with exception"

    .line 13913
    invoke-interface {v5, v2, v1, v4}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    const/4 v6, 0x0

    :goto_23
    if-eq v6, v7, :cond_a5

    .line 13914
    const/16 v1, 0x8c

    .line 13915
    invoke-static {v1}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v2

    .line 13916
    invoke-virtual {v2, v6}, LX/02i;->A03(B)V

    .line 13917
    const/4 v1, 0x0

    .line 13918
    invoke-virtual {v3, v2, v1}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 13919
    const/4 v4, 0x4

    const/16 v3, 0x167

    .line 13920
    const-string v1, "OxygenPreloadUtils serverIsManagedApp="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13921
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isManagedApp="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13922
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13923
    invoke-interface {v5, v4, v3, v1}, LX/02d;->AFY(SSLjava/lang/String;)V

    goto/16 :goto_60

    .line 13924
    :sswitch_6
    invoke-static {v0, v12}, LX/0VX;->A00(LX/054;LX/02j;)V

    goto/16 :goto_60

    .line 13925
    :sswitch_7
    invoke-interface {v12}, LX/02j;->A6G()I

    move-result v4

    .line 13926
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v4, :cond_42

    .line 13927
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_42
    const-wide/16 v9, 0x0

    .line 13928
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v5

    .line 13929
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_43
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 13930
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13931
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 13932
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_43

    long-to-double v1, v3

    .line 13933
    add-double/2addr v9, v1

    .line 13934
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13935
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13936
    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_25

    :cond_44
    const-string v4, "%.2fMB cleared successfully"

    .line 13937
    const/16 v1, 0x44a

    .line 13938
    invoke-static {v1, v6}, LX/01e;->A03(IZ)Z

    move-result v1

    .line 13939
    if-eqz v1, :cond_45

    .line 13940
    invoke-static {v4}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_45
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    div-double/2addr v9, v1

    .line 13941
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v6

    .line 13942
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13943
    invoke-static {v5, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_60

    .line 13944
    :sswitch_8
    invoke-static {v0, v12}, LX/0VX;->A01(LX/054;LX/02j;)V

    goto/16 :goto_60

    .line 13945
    :sswitch_9
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "fblite.cell.rxtx.90"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13946
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 13947
    :pswitch_f
    invoke-static {}, LX/0DT;->A00()Ljava/util/List;

    move-result-object v4

    .line 13948
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    mul-int/lit8 v3, v1, 0x3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    const/16 v1, 0xa2

    .line 13949
    new-instance v5, LX/0L7;

    invoke-direct {v5, v1, v3}, LX/0L7;-><init>(II)V

    .line 13950
    invoke-static {v2, v5}, LX/0NP;->A01(ILX/02i;)V

    .line 13951
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DS;

    .line 13952
    iget-wide v1, v3, LX/0DS;->A03:J

    .line 13953
    invoke-virtual {v5, v1, v2}, LX/02i;->A0A(J)V

    .line 13954
    iget-wide v1, v3, LX/0DS;->A02:J

    .line 13955
    invoke-virtual {v5, v1, v2}, LX/02i;->A0A(J)V

    .line 13956
    iget-wide v1, v3, LX/0DS;->A01:J

    .line 13957
    invoke-virtual {v5, v1, v2}, LX/02i;->A0A(J)V

    goto :goto_26

    .line 13958
    :cond_46
    sget-object v1, LX/02Z;->A0V:LX/02K;

    .line 13959
    iget-object v2, v1, LX/02K;->A0A:LX/0CO;

    .line 13960
    const/4 v1, 0x0

    .line 13961
    invoke-virtual {v2, v5, v1}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    goto/16 :goto_60

    .line 13962
    :sswitch_a
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v1

    .line 13963
    new-instance v6, LX/0dp;

    invoke-direct {v6, v1}, LX/0dp;-><init>(Landroid/content/Context;)V

    .line 13964
    new-instance v3, LX/0dt;

    invoke-direct {v3}, LX/0dt;-><init>()V

    .line 13965
    new-instance v5, LX/0dw;

    invoke-direct {v5}, LX/0dw;-><init>()V

    iget-object v2, v6, LX/0dr;->A06:LX/0dx;

    iget-object v1, v6, LX/0dr;->A07:LX/0dy;

    new-instance v4, LX/0dz;

    invoke-direct {v4, v3, v5, v1}, LX/0dz;-><init>(LX/0dv;LX/0dw;LX/0dy;)V

    iget-object v3, v2, LX/0dx;->A03:Landroid/os/Handler;

    iget-object v1, v2, LX/0dx;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, LX/0e1;

    invoke-direct {v2, v4, v1, v6}, LX/0e1;-><init>(LX/0e0;ILX/0dr;)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v5, v5, LX/0dw;->A00:LX/0e2;

    .line 13966
    new-instance v2, LX/0e4;

    invoke-direct {v2, v12}, LX/0e4;-><init>(LX/02j;)V

    .line 13967
    sget-object v4, LX/0e6;->A01:Ljava/util/concurrent/Executor;

    iget-object v3, v5, LX/0e2;->A02:LX/0e7;

    new-instance v1, LX/0e8;

    invoke-direct {v1, v4, v2}, LX/0e8;-><init>(Ljava/util/concurrent/Executor;LX/0e5;)V

    invoke-virtual {v3, v1}, LX/0e7;->A01(LX/0e9;)V

    invoke-static {v5}, LX/0e2;->A00(LX/0e2;)V

    .line 13968
    new-instance v2, LX/0eA;

    invoke-direct {v2}, LX/0eA;-><init>()V

    .line 13969
    new-instance v1, LX/0eC;

    invoke-direct {v1, v4, v2}, LX/0eC;-><init>(Ljava/util/concurrent/Executor;LX/0eB;)V

    invoke-virtual {v3, v1}, LX/0e7;->A01(LX/0e9;)V

    invoke-static {v5}, LX/0e2;->A00(LX/0e2;)V

    goto/16 :goto_60

    .line 13970
    :sswitch_b
    invoke-interface {v12}, LX/02j;->A6e()J

    move-result-wide v9

    .line 13971
    invoke-interface {v12}, LX/02j;->A6e()J

    move-result-wide v31

    .line 13972
    invoke-interface {v12}, LX/02j;->A7B()Ljava/lang/String;

    .line 13973
    invoke-interface {v12}, LX/02j;->A99()I

    move-result v23

    .line 13974
    invoke-static {v12}, LX/0Ut;->A00(LX/02j;)[B

    move-result-object v24

    .line 13975
    invoke-interface {v12}, LX/02j;->A99()I

    move-result v18

    .line 13976
    invoke-static {v12}, LX/0Ut;->A00(LX/02j;)[B

    move-result-object v17

    .line 13977
    invoke-interface {v12}, LX/02j;->A7B()Ljava/lang/String;

    move-result-object v2

    .line 13978
    invoke-interface {v12}, LX/02j;->A99()I

    move-result v16

    .line 13979
    invoke-static {v12}, LX/0Ut;->A00(LX/02j;)[B

    move-result-object v11

    .line 13980
    invoke-interface {v12}, LX/02j;->A7B()Ljava/lang/String;

    move-result-object v15

    .line 13981
    invoke-interface {v12}, LX/02j;->AFL()I

    move-result v1

    if-eqz v1, :cond_47

    .line 13982
    invoke-interface {v12}, LX/02j;->A6G()I

    move-result v6

    goto :goto_27

    :cond_47
    const/4 v6, -0x1

    .line 13983
    :goto_27
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v6, v4, :cond_48

    .line 13984
    and-int/2addr v1, v6

    if-eqz v1, :cond_48

    const/4 v3, 0x1

    .line 13985
    :cond_48
    const/16 v30, 0x0

    if-eqz v3, :cond_49

    .line 13986
    invoke-interface {v12}, LX/02j;->AFL()I

    move-result v1

    if-eqz v1, :cond_49

    .line 13987
    invoke-interface {v12}, LX/02j;->A7B()Ljava/lang/String;

    move-result-object v8

    goto :goto_28

    :cond_49
    move-object/from16 v8, v30

    .line 13988
    :goto_28
    const/4 v3, 0x2

    if-eq v6, v4, :cond_4a

    .line 13989
    and-int v1, v6, v3

    if-eqz v1, :cond_4a

    goto :goto_29

    :cond_4a
    move-object/from16 v22, v30

    move-object/from16 v35, v30

    goto :goto_2a

    .line 13990
    :goto_29
    invoke-interface {v12}, LX/02j;->AFL()I

    move-result v1

    if-eqz v1, :cond_4a

    .line 13991
    invoke-interface {v12}, LX/02j;->A7B()Ljava/lang/String;

    move-result-object v35

    .line 13992
    invoke-interface {v12}, LX/02j;->A99()I

    .line 13993
    invoke-static {v12}, LX/0Ut;->A00(LX/02j;)[B

    move-result-object v22

    .line 13994
    :goto_2a
    invoke-interface {v12}, LX/02j;->AFL()I

    move-result v1

    if-eqz v1, :cond_4c

    .line 13995
    invoke-interface {v12}, LX/02j;->A4t()B

    move-result v5

    .line 13996
    invoke-static {v3}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v7, v4

    const/4 v3, 0x0

    goto :goto_2c

    .line 13997
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    .line 13998
    :goto_2c
    if-ge v3, v7, :cond_4b

    aget-object v29, v4, v3

    .line 13999
    move-object/from16 v1, v29

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_4d

    goto :goto_2b

    .line 14000
    :cond_4b
    const-string v2, "There is no scaleType with ID="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4b

    .line 14001
    :cond_4c
    sget-object v29, LX/0FK;->A01:Ljava/lang/Integer;

    .line 14002
    :cond_4d
    invoke-interface {v12}, LX/02j;->AFL()I

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_4f

    invoke-interface {v12}, LX/02j;->A4j()Z

    move-result v28

    .line 14003
    :goto_2d
    invoke-interface {v12}, LX/02j;->AFL()I

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v12}, LX/02j;->A4j()Z

    .line 14004
    :cond_4e
    invoke-interface {v12}, LX/02j;->AFL()I

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v12}, LX/02j;->A4j()Z

    goto :goto_2e

    .line 14005
    :cond_4f
    const/16 v28, 0x0

    goto :goto_2d

    .line 14006
    :cond_50
    :goto_2e
    const/4 v3, 0x4

    const/4 v1, -0x1

    if-eq v6, v1, :cond_51

    .line 14007
    and-int/2addr v6, v3

    if-eqz v6, :cond_51

    goto :goto_2f

    :cond_51
    move-object/from16 v27, v30

    goto :goto_30

    .line 14008
    :goto_2f
    invoke-interface {v12}, LX/02j;->AFL()I

    move-result v1

    if-eqz v1, :cond_51

    .line 14009
    invoke-interface {v12}, LX/02j;->A7B()Ljava/lang/String;

    move-result-object v27

    .line 14010
    :goto_30
    invoke-interface {v12}, LX/02j;->AFL()I

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v12}, LX/02j;->A4j()Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v14, 0x1

    .line 14011
    :cond_52
    new-instance v26, LX/0eD;

    move-object/from16 v1, v26

    invoke-direct {v1}, LX/0eD;-><init>()V

    .line 14012
    new-instance v33, LX/0eE;

    move-object/from16 v19, v33

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v24}, LX/0eE;-><init>(LX/053;LX/0eD;[BI[B)V

    .line 14013
    new-instance v25, LX/0eF;

    move-object/from16 v3, v25

    move/from16 v6, v18

    move-object/from16 v7, v17

    invoke-direct {v3, v0, v1, v6, v7}, LX/0eF;-><init>(LX/053;LX/0eD;I[B)V

    .line 14014
    array-length v1, v11

    if-eqz v1, :cond_53

    .line 14015
    new-instance v30, LX/0eG;

    move-object/from16 v3, v30

    move/from16 v5, v16

    invoke-direct {v3, v0, v5, v11}, LX/0eG;-><init>(LX/053;I[B)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_12

    .line 14016
    :cond_53
    :try_start_1d
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14017
    iget-object v1, v0, LX/054;->A0K:LX/05i;

    .line 14018
    const/4 v11, 0x0

    .line 14019
    invoke-virtual {v1, v9, v10, v11}, LX/05i;->A0C(JZ)LX/0Dk;

    move-result-object v1

    .line 14020
    if-eqz v1, :cond_76
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12

    .line 14021
    :try_start_1e
    invoke-interface {v1}, LX/0Dk;->A65()[B

    move-result-object v24

    .line 14022
    move-object/from16 v1, v24

    array-length v1, v1

    move/from16 v23, v1

    const/16 v22, 0x0

    if-nez v1, :cond_55

    const-string v3, "original_image_zero_bytes"

    .line 14023
    :cond_54
    :goto_31
    move-object/from16 v1, v22

    invoke-static {v3, v1}, LX/0eI;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14024
    :goto_32
    invoke-interface/range {v25 .. v25}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_60

    .line 14025
    :cond_55
    iget-object v1, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    move-object/from16 v21, v1

    .line 14026
    move-object/from16 v1, v21

    check-cast v1, LX/05Q;

    move-object/from16 v21, v1

    .line 14027
    iget-object v1, v1, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 14028
    const-string v3, "ui_objects_null"

    if-eqz v1, :cond_54

    .line 14029
    invoke-virtual {v1}, Lcom/facebook/lite/components/ComponentsRendererManager;->A05()Landroid/view/View;

    move-result-object v9

    .line 14030
    move-object/from16 v1, v21

    iget-object v1, v1, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 14031
    if-nez v1, :cond_56

    const/4 v1, 0x0

    goto :goto_33

    .line 14032
    :cond_56
    move-object/from16 v1, v21

    iget-object v1, v1, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 14033
    invoke-virtual {v1}, Lcom/facebook/lite/components/ComponentsRendererManager;->A05()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14034
    :goto_33
    move-object/from16 v4, v21

    invoke-virtual {v4}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v10

    if-eqz v9, :cond_54

    if-eqz v1, :cond_54

    if-eqz v10, :cond_54

    .line 14035
    new-instance v20, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 14036
    move-object/from16 v1, v20

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-nez v8, :cond_58

    .line 14037
    move-object/from16 v5, v24

    move-object/from16 v6, v29

    move/from16 v7, v28

    invoke-static {v9, v1, v5, v6, v7}, LX/0eI;->A00(Landroid/view/View;Landroid/graphics/BitmapFactory$Options;[BLjava/lang/Integer;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_57

    const-string v3, "canvas_null"

    goto :goto_31

    .line 14038
    :cond_57
    move-object/from16 v22, v1

    .line 14039
    :cond_58
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_59

    const-string v1, ","

    .line 14040
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 14041
    :cond_59
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 14042
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 14043
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5a
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14044
    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v3}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v10, v1}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v4

    if-eqz v4, :cond_5a

    .line 14045
    invoke-interface {v4}, LX/1CQ;->A75()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/0H6;->A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 14046
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14047
    invoke-interface {v4}, LX/0yF;->A5W()LX/0tD;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 14048
    invoke-virtual {v1}, LX/0uJ;->A75()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 14049
    invoke-static {v9, v1}, LX/0H6;->A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 14050
    invoke-static {v1}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 14051
    move-object/from16 v15, v19

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v15 .. v17}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 14052
    :cond_5b
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 14053
    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v1, v17

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_5d

    .line 14054
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5c
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14055
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 14056
    move-object/from16 v1, v18

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14057
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v17

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 14058
    :cond_5d
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v2, v16

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14059
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_63

    .line 14060
    invoke-static {v10}, LX/0si;->A07(LX/0yF;)LX/0yF;

    move-result-object v6

    if-eqz v6, :cond_70

    .line 14061
    instance-of v1, v6, LX/0si;

    if-eqz v1, :cond_63

    .line 14062
    check-cast v6, LX/0si;

    .line 14063
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 14064
    invoke-static {v6, v1, v2}, LX/0si;->A0A(LX/0yF;LX/0yF;Ljava/util/HashMap;)V

    .line 14065
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 14066
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14067
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 14068
    :cond_5e
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 14069
    move-object/from16 v1, v16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14070
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14071
    move-object/from16 v2, v16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14072
    new-instance v3, Ljava/lang/Short;

    invoke-direct {v3, v2}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {v10, v2}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v3

    check-cast v3, LX/0tD;

    .line 14073
    invoke-static {v3}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 14074
    invoke-virtual {v3}, LX/0tD;->A5W()LX/0tD;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 14075
    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 14076
    :cond_5f
    invoke-virtual {v3}, LX/0uJ;->A62()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 14077
    :cond_60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, -0x1

    add-int/2addr v4, v3

    .line 14078
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 14079
    :goto_38
    invoke-static {v6}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    move-result-object v1

    .line 14080
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_62

    .line 14081
    invoke-static {v6}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    move-result-object v1

    .line 14082
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14083
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 14084
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CQ;

    if-eqz v1, :cond_61

    add-int/lit8 v4, v4, 0x1

    .line 14085
    invoke-interface {v1}, LX/1CQ;->A62()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_62
    if-eq v4, v3, :cond_71

    add-int/lit8 v2, v4, 0x1

    .line 14086
    move-object/from16 v1, v16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_6f

    move-object/from16 v16, v5

    .line 14087
    :cond_63
    move-object/from16 v1, v18

    move-object/from16 v2, v16

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14088
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14089
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_64
    if-eqz v8, :cond_66

    .line 14090
    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v8}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V

    .line 14091
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v10, v1}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v14

    .line 14092
    invoke-static {v14}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 14093
    invoke-interface {v14}, LX/1CQ;->A5X()I

    move-result v1

    if-nez v1, :cond_65

    .line 14094
    invoke-interface {v14}, LX/1CQ;->A5Y()I

    move-result v1

    if-nez v1, :cond_65

    .line 14095
    invoke-interface {v14}, LX/1CQ;->A86()D

    move-result-wide v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v4, v2

    if-nez v1, :cond_65

    .line 14096
    invoke-interface {v14}, LX/1CQ;->A83()D

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmpl-double v1, v4, v2

    const/4 v15, 0x0

    if-eqz v1, :cond_67

    :cond_65
    const/4 v15, 0x1

    goto :goto_3a

    :cond_66
    const/4 v15, 0x0

    const/4 v14, 0x0

    .line 14097
    :cond_67
    :goto_3a
    move-object/from16 v1, v17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v1, 0x1

    if-nez v30, :cond_69

    :cond_68
    const/4 v1, 0x0

    :cond_69
    if-nez v8, :cond_6a

    if-nez v1, :cond_72

    goto/16 :goto_41

    :cond_6a
    if-nez v15, :cond_6b

    if-eqz v1, :cond_6b

    goto/16 :goto_3e
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_12

    .line 14098
    :cond_6b
    :try_start_1f
    move-object/from16 v2, v27

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V

    .line 14099
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v10, v1}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v1

    invoke-static {v1}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 14100
    invoke-interface {v1}, LX/1CQ;->A75()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 14101
    invoke-static {v9, v1}, LX/0H6;->A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    .line 14102
    invoke-static {v6}, LX/0Ks;->A00(Ljava/lang/Object;)V

    goto :goto_3b
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12

    :catch_8
    const/4 v6, 0x0

    .line 14103
    :goto_3b
    :try_start_20
    invoke-interface {v14}, LX/1CQ;->A75()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 14104
    invoke-static {v9, v1}, LX/0H6;->A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v10

    .line 14105
    invoke-static {v10}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 14106
    invoke-interface {v14}, LX/0yF;->A5W()LX/0tD;

    move-result-object v1

    invoke-static {v1}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 14107
    invoke-virtual {v1}, LX/0uJ;->A75()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 14108
    invoke-static {v9, v1}, LX/0H6;->A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    .line 14109
    invoke-static {v8}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 14110
    if-eqz v6, :cond_6d

    .line 14111
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14112
    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 14113
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14114
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6c

    .line 14115
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14116
    :cond_6c
    invoke-virtual {v6, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3c

    :cond_6d
    if-eqz v15, :cond_6e

    goto :goto_3f

    .line 14117
    :cond_6e
    move-object/from16 v2, v20

    move-object/from16 v3, v24

    move-object/from16 v4, v29

    move/from16 v5, v28

    invoke-static {v9, v2, v3, v4, v5}, LX/0eI;->A00(Landroid/view/View;Landroid/graphics/BitmapFactory$Options;[BLjava/lang/Integer;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 14118
    :goto_3c
    if-nez v5, :cond_73

    const-string v2, "canvas_null_for_zoom_crop"

    const/4 v1, 0x0

    .line 14119
    invoke-static {v2, v1}, LX/0eI;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_32

    .line 14120
    :cond_6f
    const-string v2, "different number of input and z ordered components"

    goto :goto_3d

    .line 14121
    :cond_70
    const-string v2, "lca cannot be null when draggable component passed"

    goto :goto_3d

    .line 14122
    :cond_71
    const-string v2, "no lca child ancestors for draggable components"

    .line 14123
    :goto_3d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14124
    :cond_72
    :goto_3e
    invoke-static/range {v30 .. v30}, LX/0Ks;->A00(Ljava/lang/Object;)V

    invoke-interface/range {v30 .. v30}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_60

    .line 14125
    :goto_3f
    move-object/from16 v1, v21

    iget v3, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A0I:I

    .line 14126
    iget v2, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 14127
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14128
    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/high16 v1, -0x1000000

    .line 14129
    invoke-virtual {v5, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 14130
    :cond_73
    invoke-static {v10}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 14131
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    move-result v4

    .line 14132
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    .line 14133
    move-object v14, v6

    if-eqz v15, :cond_75

    .line 14134
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v11, v11, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14135
    move-object/from16 v21, v24

    move/from16 v22, v11

    move-object/from16 v24, v20

    invoke-static/range {v21 .. v24}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v6, :cond_74

    move-object v14, v9

    .line 14136
    :cond_74
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    .line 14137
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    div-int/2addr v2, v11

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 14138
    invoke-static {v14, v10, v2, v4, v8}, LX/0eI;->A02(Landroid/view/View;Landroid/view/View;IFF)Landroid/graphics/Rect;

    move-result-object v2

    .line 14139
    invoke-static {v5, v2, v1}, LX/0eI;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 14140
    invoke-static {v9, v5, v3, v2, v4}, LX/0eI;->A03(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V

    goto :goto_40

    .line 14141
    :cond_75
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v11, v11, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14142
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v11, v11, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14143
    move-object/from16 v1, v29

    invoke-static {v3, v2, v1}, LX/053;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v1

    .line 14144
    :goto_40
    move-object/from16 v30, v0

    move-object/from16 v34, v25

    move-object/from16 v36, v18

    move-object/from16 v37, v7

    move-object/from16 v38, v19

    move-object/from16 v39, v6

    move-object/from16 v40, v9

    move-object/from16 v41, v5

    move-object/from16 v42, v1

    goto :goto_42

    .line 14145
    :goto_41
    invoke-static/range {v22 .. v22}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 14146
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v11, v11, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14147
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v11, v11, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14148
    move-object/from16 v1, v29

    invoke-static {v4, v2, v1}, LX/053;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v42

    const/16 v39, 0x0

    .line 14149
    move-object/from16 v30, v0

    move-object/from16 v34, v25

    move-object/from16 v36, v18

    move-object/from16 v37, v7

    move-object/from16 v38, v19

    move-object/from16 v40, v9

    move-object/from16 v41, v22

    :goto_42
    move-object/from16 v43, v26

    invoke-static/range {v30 .. v43}, LX/0eI;->A04(LX/053;JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Landroid/view/View;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/0eD;)V

    goto/16 :goto_60
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12

    .line 14150
    :catch_9
    :try_start_21
    move-exception v2

    const-string v1, "image_burning_exception"

    .line 14151
    invoke-static {v1, v2}, LX/0eI;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_43

    .line 14152
    :cond_76
    const/4 v2, 0x0

    const-string v1, "image_read_leads_to_fresco_but_not_in_fresco"

    .line 14153
    invoke-static {v1, v2}, LX/0eI;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14154
    :goto_43
    invoke-interface/range {v25 .. v25}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_60
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12

    .line 14155
    :catch_a
    move-exception v2

    :try_start_22
    const-string v1, "image_read_exception"

    .line 14156
    invoke-static {v1, v2}, LX/0eI;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14157
    invoke-virtual/range {v25 .. v25}, LX/0eF;->run()V

    goto/16 :goto_60

    .line 14158
    :sswitch_c
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 14159
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    goto/16 :goto_60

    .line 14160
    :sswitch_d
    invoke-interface {v12}, LX/02j;->A99()I

    move-result v8

    .line 14161
    invoke-static {v12}, LX/0Ut;->A00(LX/02j;)[B

    move-result-object v7

    .line 14162
    iget-object v1, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 14163
    if-eqz v1, :cond_a5

    .line 14164
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v6

    if-eqz v6, :cond_a5

    .line 14165
    iget-object v5, v6, LX/0sV;->A0z:[S

    .line 14166
    if-eqz v5, :cond_a5

    .line 14167
    iget-object v4, v6, LX/0sV;->A0y:[S

    .line 14168
    if-eqz v4, :cond_a5

    const/4 v3, 0x0

    .line 14169
    :goto_44
    array-length v1, v5

    if-ge v3, v1, :cond_a5

    .line 14170
    aget-short v2, v5, v3

    const/4 v1, 0x4

    if-ne v2, v1, :cond_77

    .line 14171
    aget-short v1, v4, v3

    invoke-virtual {v6, v1, v6}, LX/0sU;->A1t(SLX/05L;)I

    move-result v3

    .line 14172
    iget-object v2, v6, LX/0sa;->A00:LX/05L;

    .line 14173
    invoke-interface {v2}, LX/05L;->A4O()[I

    move-result-object v1

    aput v8, v1, v3

    .line 14174
    invoke-interface {v2}, LX/05L;->A4T()[[B

    move-result-object v1

    aput-object v7, v1, v3

    goto/16 :goto_60

    :cond_77
    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    .line 14175
    :sswitch_e
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    .line 14176
    invoke-interface {v12}, LX/02j;->A6G()I

    move-result v5

    .line 14177
    invoke-interface {v12}, LX/02j;->A6G()I

    move-result v4

    .line 14178
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v3

    .line 14179
    iget-object v1, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 14180
    check-cast v1, LX/05Q;

    if-eqz v1, :cond_a5

    .line 14181
    iget-object v2, v1, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 14182
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v1

    if-eqz v1, :cond_a5

    .line 14183
    invoke-virtual {v1, v3}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v6

    if-eqz v2, :cond_a5

    if-eqz v6, :cond_a5

    .line 14184
    invoke-virtual {v2}, Lcom/facebook/lite/components/ComponentsRendererManager;->A05()Landroid/view/View;

    move-result-object v2

    invoke-interface {v6}, LX/1CQ;->A75()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 14185
    instance-of v1, v6, LX/0sX;

    if-eqz v1, :cond_a5

    instance-of v1, v3, Lcom/facebook/lite/components/text/LiteEditTextView;

    if-eqz v1, :cond_a5

    .line 14186
    check-cast v6, LX/0sc;

    .line 14187
    check-cast v3, Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 14188
    iput v4, v6, LX/0sc;->A0a:I

    .line 14189
    const v1, 0xffffff

    and-int v2, v5, v1

    const/high16 v1, -0x2000000

    or-int/2addr v2, v1

    .line 14190
    iput v2, v6, LX/0sc;->A0c:I

    .line 14191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0so;->AH7(Ljava/lang/Integer;)V

    .line 14192
    sget-object v2, LX/06a;->A00:LX/03d;

    .line 14193
    new-instance v1, LX/0eK;

    invoke-direct {v1, v3, v5, v4}, LX/0eK;-><init>(Lcom/facebook/lite/components/text/LiteEditTextView;II)V

    .line 14194
    invoke-virtual {v2, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_60

    .line 14195
    :sswitch_f
    iget-object v1, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 14196
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0X()LX/0sU;

    move-result-object v2

    if-eqz v2, :cond_a5

    .line 14197
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v1

    .line 14198
    invoke-virtual {v2, v1}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v2

    .line 14199
    instance-of v1, v2, LX/0sX;

    if-eqz v1, :cond_a5

    .line 14200
    check-cast v2, LX/0sX;

    invoke-virtual {v2}, LX/0sX;->A1x()Ljava/lang/String;

    move-result-object v2

    .line 14201
    if-eqz v2, :cond_a5

    const-string v1, ""

    .line 14202
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a5

    .line 14203
    sput-object v2, LX/0S8;->A00:Ljava/lang/String;

    goto/16 :goto_60

    .line 14204
    :sswitch_10
    new-instance v2, LX/0eL;

    invoke-direct {v2}, LX/0eL;-><init>()V

    .line 14205
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 14206
    invoke-virtual {v1, v2}, LX/03d;->A0D(Ljava/lang/Runnable;)V

    goto/16 :goto_60

    .line 14207
    :sswitch_11
    invoke-interface {v12}, LX/02j;->A7B()Ljava/lang/String;

    move-result-object v7

    .line 14208
    invoke-interface {v12}, LX/02j;->A4j()Z

    move-result v6

    .line 14209
    invoke-static {v7}, LX/0Cn;->A01(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_78

    .line 14210
    const-string v3, "com.facebook.lite.session.commands.PointCrashesToHostCommandHandler"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v1, "Failed to update ACRA host. Got a null domain from server"

    invoke-static {v3, v1, v2}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_60

    .line 14211
    :cond_78
    sget-object v1, LX/04n;->A04:LX/05n;

    invoke-virtual {v1, v7}, LX/05n;->A00(Ljava/lang/String;)V

    .line 14212
    const/4 v4, 0x0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_12

    .line 14213
    :try_start_23
    sget-object v1, LX/04n;->A03:LX/04b;

    .line 14214
    iget-object v2, v1, LX/04b;->A00:Landroid/content/Context;

    .line 14215
    const-string v1, "report_host.txt"

    .line 14216
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 14217
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 14218
    :try_start_24
    invoke-virtual {v1, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 14219
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    goto :goto_46
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 14220
    :catchall_4
    move-exception v2

    move-object v4, v1

    goto :goto_4a

    :catch_b
    move-exception v3

    move-object v4, v1

    goto :goto_45

    :catch_c
    move-exception v3

    .line 14221
    :goto_45
    :try_start_25
    const-string v2, "ACRA"

    const-string v1, "could not write to host file: "

    invoke-static {v2, v3, v1}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 14222
    :try_start_26
    invoke-static {v4}, LX/04n;->A02(Ljava/io/Closeable;)V

    goto :goto_47

    :goto_46
    invoke-static {v1}, LX/04n;->A02(Ljava/io/Closeable;)V

    .line 14223
    :goto_47
    sget-object v1, LX/04n;->A04:LX/05n;

    .line 14224
    iput-boolean v6, v1, LX/05n;->A01:Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_12

    .line 14225
    :try_start_27
    sget-object v1, LX/04n;->A03:LX/04b;

    .line 14226
    iget-object v2, v1, LX/04b;->A00:Landroid/content/Context;

    .line 14227
    const-string v1, "skip_cert_checks.txt"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const/4 v2, 0x1

    if-eqz v6, :cond_79

    .line 14228
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 14229
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7a

    .line 14230
    const-string v4, "ACRA"

    const-string v3, "Failed to create skip cert checks file: %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 14231
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    .line 14232
    :goto_48
    invoke-static {v4, v3, v2}, LX/06f;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49

    .line 14233
    :cond_79
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 14234
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 14235
    const-string v4, "ACRA"

    const-string v3, "Failed to delete skip cert checks file: %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 14236
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    goto :goto_48
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_12

    .line 14237
    :catch_d
    :try_start_28
    move-exception v3

    .line 14238
    const-string v2, "ACRA"

    const-string v1, "could not create ssl cert checks file."

    invoke-static {v2, v3, v1}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14239
    :cond_7a
    :goto_49
    const-string v4, "com.facebook.lite.session.commands.PointCrashesToHostCommandHandler"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v7, v3, v5

    const/4 v2, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Setting ACRA host to %s and skippingSslCerts to %b"

    invoke-static {v4, v1, v3}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_60
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_12

    .line 14240
    :catchall_5
    move-exception v2

    :goto_4a
    :try_start_29
    invoke-static {v4}, LX/04n;->A02(Ljava/io/Closeable;)V

    .line 14241
    :goto_4b
    throw v2

    .line 14242
    :sswitch_12
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v1

    .line 14243
    invoke-interface {v12}, LX/02j;->A4t()B

    .line 14244
    invoke-interface {v12}, LX/02j;->A8H()S

    .line 14245
    invoke-interface {v12}, LX/02j;->A8H()S

    .line 14246
    iget-object v4, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 14247
    check-cast v4, LX/05Q;

    .line 14248
    invoke-virtual {v4}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v3

    if-eqz v3, :cond_7b

    .line 14249
    invoke-virtual {v3, v1}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v9

    if-eqz v9, :cond_7b

    .line 14250
    invoke-interface {v9}, LX/1CQ;->A75()I

    move-result v1

    if-nez v1, :cond_7c

    const-string v6, "native_id_not_set"

    .line 14251
    :goto_4c
    iget-object v5, v0, LX/054;->A0W:LX/02d;

    .line 14252
    if-eqz v5, :cond_a5

    const/4 v4, 0x2

    const/16 v3, 0x287

    .line 14253
    const-string v2, "play_pause_gif_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v3, v1}, LX/02d;->AFY(SSLjava/lang/String;)V

    goto/16 :goto_60

    .line 14254
    :cond_7b
    const-string v6, "ui_objects_null"

    goto :goto_4c

    .line 14255
    :cond_7c
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 14256
    sget-object v2, LX/06a;->A00:LX/03d;

    .line 14257
    new-instance v1, LX/0eM;

    move-object v5, v1

    move-object v6, v4

    move-object v7, v0

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, LX/0eM;-><init>(LX/05Q;LX/053;Ljava/lang/String;LX/0yF;LX/0sU;)V

    .line 14258
    invoke-virtual {v2, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_60

    .line 14259
    :sswitch_13
    const/16 v1, 0x6f9

    const/4 v2, 0x0

    .line 14260
    invoke-static {v1, v2}, LX/01e;->A03(IZ)Z

    move-result v1

    .line 14261
    if-eqz v1, :cond_a5

    .line 14262
    invoke-interface {v12}, LX/02j;->A92()S

    move-result v5

    .line 14263
    new-instance v4, LX/02i;

    invoke-direct {v4}, LX/02i;-><init>()V

    .line 14264
    invoke-static {v2, v4}, LX/0NP;->A01(ILX/02i;)V

    .line 14265
    sget-object v1, LX/0N8;->A02:LX/0N8;

    .line 14266
    iget-object v1, v1, LX/0N8;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 14267
    const/16 v1, 0xff

    .line 14268
    invoke-static {v1}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v2

    .line 14269
    invoke-virtual {v2, v3}, LX/02i;->A04(I)V

    .line 14270
    invoke-virtual {v2, v5}, LX/02i;->A08(I)V

    .line 14271
    invoke-virtual {v4}, LX/02i;->A02()V

    .line 14272
    invoke-interface {v4}, LX/02j;->AFL()I

    move-result v1

    invoke-virtual {v2, v4, v1}, LX/02i;->A0B(LX/02j;I)V

    .line 14273
    invoke-static {v2}, LX/054;->A0G(LX/0L7;)V

    goto/16 :goto_60

    .line 14274
    :sswitch_14
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v18

    .line 14275
    invoke-interface {v12}, LX/02j;->A6e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 14276
    invoke-interface {v12}, LX/02j;->A99()I

    move-result v19

    .line 14277
    invoke-interface {v12}, LX/02j;->AFL()I

    move-result v1

    if-lez v1, :cond_7f

    .line 14278
    invoke-interface {v12}, LX/02j;->A4t()B

    move-result v17

    .line 14279
    invoke-interface {v12}, LX/02j;->A6G()I

    move-result v20

    .line 14280
    :goto_4d
    invoke-interface {v12}, LX/02j;->AFL()I

    move-result v1

    if-lez v1, :cond_7e

    .line 14281
    invoke-interface {v12}, LX/02j;->A99()I

    move-result v21

    .line 14282
    :goto_4e
    invoke-interface {v12}, LX/02j;->AFL()I

    move-result v1

    if-lez v1, :cond_7d

    .line 14283
    invoke-interface {v12}, LX/02j;->A4j()Z

    move-result v22

    .line 14284
    :goto_4f
    iget-object v15, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 14285
    instance-of v1, v15, LX/05Q;

    if-eqz v1, :cond_a5

    check-cast v15, LX/05Q;

    .line 14286
    iget-object v4, v15, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 14287
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 14288
    const/4 v3, 0x0

    .line 14289
    invoke-virtual {v4, v1, v2, v3}, LX/05i;->A0C(JZ)LX/0Dk;

    move-result-object v4

    .line 14290
    if-eqz v4, :cond_80

    .line 14291
    iget-object v1, v15, LX/05Q;->A05:Landroid/content/Context;

    move/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    invoke-static/range {v1 .. v8}, LX/0eO;->A01(Landroid/content/Context;ILjava/lang/String;LX/0Dk;IIIZ)V

    goto/16 :goto_60

    .line 14292
    :cond_7d
    const/16 v22, 0x0

    goto :goto_4f

    .line 14293
    :cond_7e
    const/16 v21, 0x0

    goto :goto_4e

    .line 14294
    :cond_7f
    const/16 v17, 0x0

    const/16 v20, -0x1

    goto :goto_4d

    .line 14295
    :cond_80
    iget-object v2, v15, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 14296
    instance-of v1, v2, LX/053;

    if-eqz v1, :cond_a5

    .line 14297
    check-cast v2, LX/053;

    new-instance v14, LX/0eP;

    invoke-direct/range {v14 .. v22}, LX/0eP;-><init>(LX/05Q;Ljava/lang/Long;ILjava/lang/String;IIIZ)V

    .line 14298
    invoke-virtual {v2, v14}, LX/053;->A0k(LX/05U;)V

    goto/16 :goto_60

    .line 14299
    :sswitch_15
    const/4 v1, 0x0

    .line 14300
    invoke-virtual {v0, v1, v12}, LX/054;->A0i(LX/0sU;LX/02j;)Z

    goto/16 :goto_60

    .line 14301
    :sswitch_16
    sget-object v2, LX/0BP;->A00:LX/02y;

    .line 14302
    new-instance v1, LX/0eQ;

    invoke-direct {v1, v0, v12}, LX/0eQ;-><init>(LX/053;LX/02j;)V

    .line 14303
    invoke-virtual {v2, v1}, LX/02y;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_60

    .line 14304
    :sswitch_17
    sget-object v2, LX/0BP;->A00:LX/02y;

    .line 14305
    new-instance v1, LX/0eR;

    invoke-direct {v1, v0, v12}, LX/0eR;-><init>(LX/053;LX/02j;)V

    .line 14306
    invoke-virtual {v2, v1}, LX/02y;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_60

    .line 14307
    :sswitch_18
    iget-object v2, v0, LX/054;->A0H:LX/04p;

    .line 14308
    const/4 v1, 0x0

    .line 14309
    invoke-static {v2, v1}, LX/04p;->A07(LX/04p;Lcom/facebook/lite/ScreenChangeDataParcelable;)V

    goto/16 :goto_60

    .line 14310
    :sswitch_19
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v5

    .line 14311
    invoke-interface {v12}, LX/02j;->A4j()Z

    move-result v6

    .line 14312
    iget-object v2, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 14313
    check-cast v2, LX/05Q;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_12

    .line 14314
    :try_start_2a
    invoke-virtual {v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v1

    .line 14315
    invoke-static {v1}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 14316
    invoke-virtual {v1, v5}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v4

    .line 14317
    invoke-static {v4}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 14318
    iget-object v1, v2, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 14319
    invoke-static {v1}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 14320
    invoke-virtual {v1}, Lcom/facebook/lite/components/ComponentsRendererManager;->A05()Landroid/view/View;

    move-result-object v2

    invoke-interface {v4}, LX/1CQ;->A75()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 14321
    invoke-static {v2, v1}, LX/0H6;->A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 14322
    invoke-static {v3}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 14323
    sget-object v2, LX/06a;->A00:LX/03d;

    .line 14324
    new-instance v1, LX/0eS;

    invoke-direct {v1, v4, v6, v3}, LX/0eS;-><init>(LX/0yF;ZLandroid/view/View;)V

    .line 14325
    invoke-virtual {v2, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_60
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_12

    :catch_e
    :try_start_2b
    move-exception v4

    .line 14326
    const-string v2, "Failed to find view with id: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14327
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 14328
    const/16 v1, 0x2bd

    invoke-virtual {v2, v1, v3, v4}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "SetViewEnabledHandler"

    .line 14329
    invoke-static {v1, v4, v3, v2}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_60

    .line 14330
    :sswitch_1a
    invoke-static {}, LX/02v;->A01()LX/02v;

    move-result-object v1

    invoke-virtual {v1}, LX/02v;->A02()V

    goto/16 :goto_60

    .line 14331
    :sswitch_1b
    sget-object v1, LX/0Q0;->A01:LX/0NX;

    invoke-interface {v1, v12}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 14332
    sget-object v2, LX/0BP;->A00:LX/02y;

    .line 14333
    new-instance v1, LX/0eT;

    invoke-direct {v1, v3}, LX/0eT;-><init>(Ljava/util/Set;)V

    .line 14334
    invoke-virtual {v2, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_60

    .line 14335
    :sswitch_1c
    iget-object v2, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 14336
    check-cast v2, LX/05Q;

    .line 14337
    iget-object v1, v2, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 14338
    invoke-virtual {v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v3

    if-eqz v1, :cond_a5

    if-eqz v3, :cond_a5

    .line 14339
    invoke-virtual {v1}, Lcom/facebook/lite/components/ComponentsRendererManager;->A05()Landroid/view/View;

    move-result-object v2

    .line 14340
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v1

    .line 14341
    invoke-virtual {v3, v1}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v1

    if-eqz v1, :cond_a5

    .line 14342
    invoke-interface {v1}, LX/1CQ;->A75()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 14343
    invoke-static {v2, v1}, LX/0H6;->A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 14344
    instance-of v1, v2, LX/0SU;

    if-eqz v1, :cond_81

    .line 14345
    check-cast v2, LX/0SU;

    invoke-static {v2}, LX/053;->A01(LX/0SU;)LX/08Z;

    move-result-object v2

    .line 14346
    :cond_81
    instance-of v1, v2, LX/08Z;

    if-eqz v1, :cond_a5

    .line 14347
    new-instance v1, LX/0eU;

    invoke-direct {v1, v2}, LX/0eU;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_60

    .line 14348
    :cond_82
    invoke-interface {v12}, LX/02j;->A6e()J

    move-result-wide v15

    .line 14349
    invoke-interface {v12}, LX/02j;->A4j()Z

    move-result v17

    .line 14350
    invoke-interface {v12}, LX/02j;->A4j()Z

    move-result v18

    .line 14351
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v4

    .line 14352
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v6

    .line 14353
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v7

    .line 14354
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v8

    .line 14355
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v9

    .line 14356
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v10

    .line 14357
    invoke-interface {v12}, LX/02j;->A4j()Z

    move-result v19

    .line 14358
    invoke-interface {v12}, LX/02j;->A6G()I

    move-result v21

    .line 14359
    invoke-interface {v12}, LX/02j;->A6G()I

    move-result v22

    .line 14360
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v11

    .line 14361
    invoke-interface {v12}, LX/02j;->AFL()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_85

    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v2

    .line 14362
    :goto_50
    invoke-interface {v12}, LX/02j;->AFL()I

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v3

    .line 14363
    :goto_51
    invoke-interface {v12}, LX/02j;->AFL()I

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v12}, LX/02j;->A4j()Z

    move-result v20

    .line 14364
    :goto_52
    iget-object v1, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 14365
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v1

    if-nez v1, :cond_86

    .line 14366
    const-class v3, LX/0eW;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v1, "\"MScreen\" is unexpectedly null."

    invoke-static {v3, v1, v2}, LX/01b;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_60

    .line 14367
    :cond_83
    const/16 v20, 0x0

    goto :goto_52

    .line 14368
    :cond_84
    const/4 v3, 0x0

    goto :goto_51

    .line 14369
    :cond_85
    const/4 v2, 0x0

    goto :goto_50

    .line 14370
    :cond_86
    iget-object v14, v0, LX/054;->A0F:LX/04p;

    .line 14371
    invoke-static {v1, v4}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v23

    .line 14372
    invoke-static {v1, v6}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v24

    .line 14373
    invoke-static {v1, v7}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v25

    .line 14374
    invoke-static {v1, v8}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v26

    .line 14375
    invoke-static {v1, v9}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v27

    .line 14376
    invoke-static {v1, v10}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v28

    .line 14377
    invoke-static {v1, v11}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v29

    .line 14378
    invoke-static {v1, v2}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v30

    .line 14379
    invoke-static {v1, v3}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v31

    .line 14380
    invoke-virtual/range {v14 .. v31}, LX/04p;->A0Y(JZZZZIILX/04t;LX/04t;LX/04t;LX/04t;LX/04t;LX/04t;LX/04t;LX/04t;LX/04t;)V

    goto/16 :goto_60

    .line 14381
    :cond_87
    invoke-interface {v12}, LX/02j;->A6e()J

    move-result-wide v1

    .line 14382
    invoke-interface {v12}, LX/02j;->A6e()J

    .line 14383
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v6

    .line 14384
    invoke-interface {v12}, LX/02j;->A5i()F

    move-result v23

    .line 14385
    invoke-interface {v12}, LX/02j;->A99()I

    .line 14386
    invoke-static {v12}, LX/0Ut;->A00(LX/02j;)[B

    .line 14387
    invoke-interface {v12}, LX/02j;->A99()I

    move-result v5

    .line 14388
    invoke-static {v12}, LX/0Ut;->A00(LX/02j;)[B

    move-result-object v4

    .line 14389
    new-instance v3, LX/0eY;

    invoke-direct {v3, v0, v5, v4}, LX/0eY;-><init>(LX/053;I[B)V

    .line 14390
    iget-object v4, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 14391
    invoke-virtual {v4}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v4

    if-eqz v4, :cond_8a

    .line 14392
    invoke-virtual {v4, v6}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v4

    .line 14393
    instance-of v5, v4, LX/0sZ;

    if-eqz v5, :cond_8a

    .line 14394
    iget-object v6, v0, LX/054;->A0K:LX/05i;

    .line 14395
    const/4 v5, 0x0

    .line 14396
    invoke-virtual {v6, v1, v2, v5}, LX/05i;->A0C(JZ)LX/0Dk;

    move-result-object v2

    .line 14397
    invoke-interface {v4}, LX/1CQ;->A7k()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_88

    .line 14398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    goto :goto_53

    .line 14399
    :cond_88
    invoke-interface {v4}, LX/1CQ;->AAe()Z

    move-result v16

    :goto_53
    if-eqz v2, :cond_89

    .line 14400
    invoke-interface {v2}, LX/0Dk;->A65()[B

    move-result-object v15

    .line 14401
    invoke-interface {v4}, LX/1CQ;->A83()D

    move-result-wide v17

    .line 14402
    invoke-interface {v4}, LX/1CQ;->A8B()D

    move-result-wide v19

    .line 14403
    invoke-interface {v4}, LX/1CQ;->A8C()D

    move-result-wide v21

    .line 14404
    move-object v14, v0

    move-object/from16 v24, v3

    invoke-static/range {v14 .. v24}, LX/0ea;->A00(LX/053;[BZDDDFLjava/lang/Runnable;)V

    goto/16 :goto_60

    .line 14405
    :cond_89
    const-string v2, "Fresco is not enabled!"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14406
    :cond_8a
    invoke-virtual {v3}, LX/0eY;->run()V

    goto/16 :goto_60

    .line 14407
    :cond_8b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14408
    new-instance v4, LX/08s;

    invoke-direct {v4}, LX/08s;-><init>()V

    .line 14409
    invoke-interface {v12}, LX/02j;->A6G()I

    move-result v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_54
    if-ge v6, v7, :cond_8c

    .line 14410
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/08t;

    .line 14411
    invoke-direct {v1, v2, v3}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 14412
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14413
    invoke-virtual {v4, v3}, LX/08s;->A03(I)V

    .line 14414
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/08t;

    .line 14415
    invoke-direct {v1, v2, v3}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 14416
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14417
    invoke-virtual {v4, v3}, LX/08s;->A03(I)V

    .line 14418
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/08t;

    .line 14419
    invoke-direct {v1, v2, v3}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 14420
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14421
    invoke-virtual {v4, v3}, LX/08s;->A03(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_54

    .line 14422
    :cond_8c
    invoke-interface {v12}, LX/02j;->A6G()I

    move-result v16

    .line 14423
    iget-object v1, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 14424
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    move-result v15

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    goto :goto_56

    .line 14425
    :sswitch_1d
    invoke-interface {v12}, LX/02j;->A6G()I

    move-result v16

    .line 14426
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14427
    new-instance v4, LX/08s;

    invoke-direct {v4}, LX/08s;-><init>()V

    .line 14428
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v2

    .line 14429
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 14430
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_91

    .line 14431
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    if-nez v2, :cond_8e

    .line 14432
    sget-object v1, LX/0eV;->A03:LX/0eV;

    .line 14433
    :goto_55
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14434
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 14435
    const/4 v3, 0x0

    .line 14436
    new-instance v1, LX/08t;

    invoke-direct {v1, v2, v3}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 14437
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14438
    invoke-virtual {v4, v3}, LX/08s;->A03(I)V

    .line 14439
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8d

    const-string v2, ""

    :cond_8d
    new-instance v1, LX/08t;

    .line 14440
    invoke-direct {v1, v2, v3}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 14441
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14442
    invoke-virtual {v4, v3}, LX/08s;->A03(I)V

    .line 14443
    iget-object v1, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 14444
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    move-result v15

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    :goto_56
    const/16 v25, -0x1

    .line 14445
    move-object v14, v0

    move/from16 v17, v3

    move/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move/from16 v21, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v26, v3

    invoke-virtual/range {v14 .. v26}, LX/054;->A0V(IIIILjava/util/ArrayList;LX/08s;ZLjava/util/ArrayList;ZIIZ)V

    goto/16 :goto_60

    .line 14446
    :cond_8e
    const-string v1, "com.google"

    .line 14447
    invoke-virtual {v2, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 14448
    array-length v2, v3

    :goto_57
    if-ge v6, v2, :cond_8f

    aget-object v1, v3, v6

    .line 14449
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_57

    .line 14450
    :cond_8f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_90

    sget-object v1, LX/0eV;->A04:LX/0eV;

    goto :goto_55

    :cond_90
    sget-object v1, LX/0eV;->A05:LX/0eV;

    goto :goto_55

    .line 14451
    :cond_91
    sget-object v1, LX/0eV;->A02:LX/0eV;

    goto :goto_55

    .line 14452
    :cond_92
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v6

    .line 14453
    invoke-interface {v12}, LX/02j;->A6G()I

    move-result v3

    .line 14454
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_58
    if-ge v2, v3, :cond_93

    .line 14455
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    .line 14456
    :cond_93
    invoke-interface {v12}, LX/02j;->A99()I

    move-result v8

    .line 14457
    invoke-interface {v12}, LX/02j;->AFL()I

    move-result v1

    new-array v9, v1, [B

    .line 14458
    invoke-interface {v12, v9}, LX/02j;->A4A([B)V

    .line 14459
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v5

    .line 14460
    iget-object v7, v0, LX/054;->A0M:LX/05w;

    .line 14461
    new-instance v3, LX/0eb;

    invoke-direct/range {v3 .. v9}, LX/0eb;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;LX/05w;I[B)V

    .line 14462
    sget-object v1, LX/0BP;->A00:LX/02y;

    .line 14463
    invoke-virtual {v1, v3}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_60

    .line 14464
    :cond_94
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v3

    .line 14465
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v4

    .line 14466
    iget-object v2, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 14467
    if-eqz v2, :cond_a5

    .line 14468
    invoke-virtual {v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v1

    if-eqz v1, :cond_a5

    .line 14469
    invoke-virtual {v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v3

    check-cast v3, LX/0sc;

    if-eqz v3, :cond_a5

    .line 14470
    iget v2, v3, LX/0sc;->A0J:I

    .line 14471
    const/16 v1, 0x70

    and-int/2addr v2, v1

    .line 14472
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    .line 14473
    :cond_95
    sget-object v1, LX/0ec;->A03:LX/0ec;

    .line 14474
    :goto_59
    iget v1, v1, LX/0ec;->A00:I

    .line 14475
    or-int/2addr v1, v2

    .line 14476
    iput v1, v3, LX/0sc;->A0J:I

    goto/16 :goto_60

    .line 14477
    :sswitch_1e
    const-string v1, "CENTER"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 14478
    sget-object v1, LX/0ec;->A02:LX/0ec;

    goto :goto_59

    .line 14479
    :sswitch_1f
    const-string v1, "RIGHT"

    goto :goto_5a

    :sswitch_20
    const-string v1, "END"

    :goto_5a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 14480
    sget-object v1, LX/0ec;->A05:LX/0ec;

    goto :goto_59

    .line 14481
    :cond_96
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v3

    .line 14482
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v4

    .line 14483
    iget-object v2, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 14484
    if-eqz v2, :cond_a5

    .line 14485
    invoke-virtual {v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v1

    if-eqz v1, :cond_a5

    .line 14486
    invoke-virtual {v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v3

    check-cast v3, LX/0sc;

    if-eqz v3, :cond_a5

    .line 14487
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto :goto_5c

    :sswitch_21
    const-string v1, "BOLD"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    goto :goto_5b

    :sswitch_22
    const-string v1, "BOLD_ITALIC"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x3

    goto :goto_5b

    :sswitch_23
    const-string v1, "ITALIC"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    :goto_5b
    if-nez v2, :cond_97

    :goto_5c
    const/4 v1, 0x0

    .line 14488
    :cond_97
    iput-byte v1, v3, LX/0sc;->A07:B

    goto/16 :goto_60

    .line 14489
    :cond_98
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_a5

    .line 14490
    if-lt v2, v1, :cond_a5

    .line 14491
    iget-object v3, v0, LX/054;->A0D:LX/04p;

    .line 14492
    iget-object v2, v3, LX/04p;->A07:LX/0Ve;

    if-nez v2, :cond_99

    .line 14493
    iget-object v1, v3, LX/04p;->A0w:LX/053;

    const-string v2, "AppUpdateHandler cannot be created before to ClientSession"

    if-eqz v1, :cond_9a

    .line 14494
    iget-object v1, v3, LX/04p;->A0w:LX/053;

    new-instance v2, LX/0Ve;

    invoke-direct {v2, v1}, LX/0Ve;-><init>(LX/053;)V

    iput-object v2, v3, LX/04p;->A07:LX/0Ve;

    .line 14495
    :cond_99
    invoke-virtual {v2}, LX/0Ve;->A00()V

    goto/16 :goto_60

    .line 14496
    :cond_9a
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 14497
    :cond_9b
    invoke-interface {v12}, LX/02j;->A6e()J

    move-result-wide v1

    .line 14498
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v4

    .line 14499
    invoke-interface {v12}, LX/02j;->A8H()S

    move-result v5

    .line 14500
    invoke-interface {v12}, LX/02j;->A5i()F

    move-result v15

    .line 14501
    const/4 v6, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14502
    iget-object v7, v0, LX/054;->A0K:LX/05i;

    .line 14503
    const/4 v9, 0x0

    .line 14504
    invoke-virtual {v7, v1, v2, v9}, LX/05i;->A0C(JZ)LX/0Dk;

    move-result-object v6

    .line 14505
    if-nez v6, :cond_9c

    .line 14506
    invoke-virtual {v7, v1, v2, v9}, LX/05i;->A0C(JZ)LX/0Dk;

    move-result-object v6

    .line 14507
    if-nez v6, :cond_9c

    .line 14508
    const/4 v2, 0x0

    const-string v1, "image_data_null"

    .line 14509
    invoke-static {v3, v1, v2}, LX/0ee;->A00(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5f

    .line 14510
    :cond_9c
    invoke-interface {v6}, LX/0Dk;->A65()[B

    move-result-object v2

    .line 14511
    const/4 v8, 0x0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_12

    .line 14512
    :try_start_2c
    sget-object v1, LX/02Z;->A0M:LX/01x;

    .line 14513
    invoke-virtual {v1, v2, v9, v9}, LX/01x;->A00([BII)[I

    move-result-object v8

    goto :goto_5d
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_10
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_12

    :catch_f
    move-exception v2

    :try_start_2d
    const-string v1, "image_size_read"

    .line 14514
    invoke-static {v3, v1, v2}, LX/0ee;->A00(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14515
    :goto_5d
    iget-object v6, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 14516
    check-cast v6, LX/05Q;

    .line 14517
    iget-object v7, v6, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 14518
    if-eqz v7, :cond_9e

    .line 14519
    aget v2, v8, v9

    const/4 v1, 0x1

    aget v1, v8, v1

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v9, v9, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14520
    invoke-virtual {v7}, Lcom/facebook/lite/components/ComponentsRendererManager;->A05()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Lcom/facebook/lite/components/ComponentsRendererManager;->A05()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v9, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 14521
    invoke-static {v10, v2, v1}, LX/053;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v2

    .line 14522
    invoke-virtual {v6}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v1

    .line 14523
    invoke-interface {v1}, LX/1CQ;->A5t()I

    move-result v14

    .line 14524
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 14525
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 14526
    invoke-virtual {v7}, Lcom/facebook/lite/components/ComponentsRendererManager;->A05()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 14527
    invoke-virtual {v7}, Lcom/facebook/lite/components/ComponentsRendererManager;->A05()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v9, v2

    int-to-float v7, v10

    const/4 v8, 0x0

    add-float v1, v7, v8

    div-float/2addr v9, v1

    int-to-float v2, v4

    int-to-float v4, v11

    add-float v1, v4, v8

    div-float/2addr v2, v1

    cmpl-float v1, v9, v2

    if-lez v1, :cond_9d

    .line 14528
    div-int/lit8 v2, v10, 0x2

    div-int/lit8 v1, v14, 0x2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v15

    mul-float/2addr v7, v1

    .line 14529
    :goto_5e
    sub-float/2addr v2, v7

    float-to-int v4, v2

    .line 14530
    invoke-virtual {v6}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v2

    .line 14531
    invoke-interface {v2}, LX/1CQ;->A9W()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, LX/1CQ;->AHF(Ljava/lang/Integer;)V

    .line 14532
    invoke-interface {v2, v4}, LX/1CQ;->AGO(I)V

    .line 14533
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_5f

    .line 14534
    :cond_9d
    div-int/lit8 v2, v11, 0x2

    div-int/lit8 v1, v14, 0x2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v15

    mul-float v7, v4, v1

    goto :goto_5e

    .line 14535
    :cond_9e
    const-string v2, "root view is null"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_10
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_12

    .line 14536
    :catch_10
    :try_start_2e
    move-exception v2

    .line 14537
    const-string v1, "runtime_exception"

    .line 14538
    invoke-static {v3, v1, v2}, LX/0ee;->A00(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_12

    .line 14539
    :goto_5f
    :try_start_2f
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto/16 :goto_60
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_2f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_12

    :catch_11
    :try_start_30
    move-exception v2

    const-string v1, "unity_client_side_relative_layout_command_handler"

    .line 14540
    invoke-static {v1, v2}, LX/0LF;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_60

    .line 14541
    :cond_9f
    invoke-interface {v12}, LX/02j;->A99()I

    move-result v2

    .line 14542
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v1, v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_a0

    const/4 v3, 0x1

    :cond_a0
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_a1

    const/4 v4, 0x1

    .line 14543
    :cond_a1
    sget-object v2, LX/0BP;->A00:LX/02y;

    .line 14544
    new-instance v1, LX/0ef;

    invoke-direct {v1, v5, v3, v4, v0}, LX/0ef;-><init>(Ljava/lang/String;ZZLX/053;)V

    .line 14545
    invoke-virtual {v2, v1}, LX/02y;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_60

    .line 14546
    :cond_a2
    new-instance v1, LX/0Od;

    invoke-direct {v1, v0}, LX/0Od;-><init>(LX/054;)V

    .line 14547
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_60

    .line 14548
    :cond_a3
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v7

    .line 14549
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v6

    .line 14550
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v5

    .line 14551
    invoke-interface {v12}, LX/02j;->A6G()I

    move-result v16

    .line 14552
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14553
    new-instance v3, LX/08s;

    invoke-direct {v3}, LX/08s;-><init>()V

    .line 14554
    const/4 v2, 0x0

    .line 14555
    new-instance v1, LX/08t;

    invoke-direct {v1, v7, v2}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 14556
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14557
    invoke-virtual {v3, v2}, LX/08s;->A03(I)V

    .line 14558
    new-instance v1, LX/08t;

    .line 14559
    invoke-direct {v1, v6, v2}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 14560
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14561
    invoke-virtual {v3, v2}, LX/08s;->A03(I)V

    .line 14562
    new-instance v1, LX/08t;

    .line 14563
    invoke-direct {v1, v5, v2}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 14564
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14565
    invoke-virtual {v3, v2}, LX/08s;->A03(I)V

    .line 14566
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 14567
    iget-object v1, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 14568
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    move-result v15

    const/16 v25, -0x1

    .line 14569
    move-object v14, v0

    move/from16 v17, v2

    move/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v26, v2

    invoke-virtual/range {v14 .. v26}, LX/054;->A0V(IIIILjava/util/ArrayList;LX/08s;ZLjava/util/ArrayList;ZIIZ)V

    goto :goto_60

    .line 14570
    :cond_a4
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v4

    .line 14571
    invoke-interface {v12}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v5

    .line 14572
    invoke-interface {v12}, LX/02j;->A99()I

    move-result v7

    .line 14573
    invoke-interface {v12}, LX/02j;->AFL()I

    move-result v1

    new-array v8, v1, [B

    .line 14574
    invoke-interface {v12, v8}, LX/02j;->A4A([B)V

    .line 14575
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v3

    .line 14576
    iget-object v6, v0, LX/054;->A0M:LX/05w;

    .line 14577
    new-instance v2, LX/0eg;

    invoke-direct/range {v2 .. v8}, LX/0eg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/05w;I[B)V

    .line 14578
    sget-object v1, LX/0BP;->A00:LX/02y;

    .line 14579
    invoke-virtual {v1, v2}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto :goto_60
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_12

    .line 14580
    :catch_12
    move-exception v5

    .line 14581
    iget-object v4, v0, LX/054;->A0W:LX/02d;

    .line 14582
    const/16 v3, 0x12

    const-string v2, "c="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v1, v5}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 14583
    :cond_a5
    :goto_60
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x60 -> :sswitch_1d
        0x61 -> :sswitch_1
        0x62 -> :sswitch_2
        0x63 -> :sswitch_3
        0x64 -> :sswitch_4
        0x68 -> :sswitch_5
        0x74 -> :sswitch_6
        0x7b -> :sswitch_7
        0x81 -> :sswitch_8
        0x84 -> :sswitch_9
        0x91 -> :sswitch_a
        0xa1 -> :sswitch_b
        0xa4 -> :sswitch_c
        0xa9 -> :sswitch_d
        0xae -> :sswitch_e
        0xb0 -> :sswitch_f
        0xc3 -> :sswitch_10
        0xcf -> :sswitch_11
        0xd8 -> :sswitch_12
        0xda -> :sswitch_13
        0xe0 -> :sswitch_14
        0xee -> :sswitch_15
        0xfa -> :sswitch_16
        0xfc -> :sswitch_17
        0xfe -> :sswitch_18
        0x100 -> :sswitch_19
        0x105 -> :sswitch_1a
        0x107 -> :sswitch_1b
        0x10e -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_9
        :pswitch_a
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x10cbb -> :sswitch_20
        0x4a5c9fc -> :sswitch_1f
        0x7645c055 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7eafd1d0 -> :sswitch_23
        -0x7b7ef6d6 -> :sswitch_22
        0x1f3285 -> :sswitch_21
    .end sparse-switch
.end method

.method public final A0h(LX/0L8;)Z
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-interface {v1}, LX/0L8;->A6j()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {v10, v1}, LX/054;->A0h(LX/0L8;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :sswitch_0
    invoke-static {}, LX/0BY;->A00()LX/0BY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0BY;->A01()LX/0es;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-boolean v0, LX/0Bq;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-boolean v0, LX/0Bq;->A01:Z

    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    const-string v3, "has_installed_shortcut"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v0}, LX/01N;->A0H(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_28

    .line 43
    .line 44
    invoke-static {v4}, LX/01Z;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "UNKNOWN"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_12

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/0dH;

    .line 69
    .line 70
    invoke-direct {v0, v4, v1}, LX/0dH;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LX/0dH;->A00()LX/0f1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_28

    .line 78
    .line 79
    const-class v0, Lcom/facebook/lite/MainActivity;

    .line 80
    .line 81
    new-instance v1, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "android.intent.action.MAIN"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 92
    .line 93
    new-instance v2, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "android.intent.extra.shortcut.INTENT"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0b0002

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "android.intent.extra.shortcut.NAME"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const v0, 0x7f090001

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v1, "duplicate"

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {v3, v0}, LX/01N;->A0G(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    const-string v0, "fblite_shortcut_installed"

    .line 141
    .line 142
    new-instance v4, LX/05d;

    .line 143
    .line 144
    invoke-direct {v4, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const-string v1, "Checking isFirstRunOnInstall before initializing"

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :sswitch_1
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/0dH;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, LX/0dH;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LX/0dH;->A01()LX/0do;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v5, LX/0f0;

    .line 174
    .line 175
    invoke-direct {v5, v2}, LX/0f0;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LX/0do;->A00:LX/0f1;

    .line 179
    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    iget-object v0, v1, LX/0do;->A01:LX/0f2;

    .line 183
    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    goto/16 :goto_12

    .line 187
    .line 188
    :cond_2
    const-string v0, "fblite_fpp_status"

    .line 189
    .line 190
    new-instance v4, LX/05d;

    .line 191
    .line 192
    invoke-direct {v4, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v5, LX/0f0;->A05:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v4, v0}, LX/05e;->A03(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, LX/0f0;->A04:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/util/Collection;

    .line 227
    .line 228
    new-instance v0, Lorg/json/JSONArray;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v4, LX/05e;->A02:LX/05k;

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_3
    invoke-virtual {v5}, LX/0f0;->A03()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    const-string v1, "oxygen_preload_id"

    .line 256
    .line 257
    iget-object v0, v4, LX/05e;->A02:LX/05k;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    :goto_1
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-static {v4, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_12

    .line 268
    .line 269
    :sswitch_2
    const-string v0, "receive_ccu_start_message_fblite"

    .line 270
    .line 271
    new-instance v6, LX/05d;

    .line 272
    .line 273
    invoke-direct {v6, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, LX/02j;->A6e()J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    const-wide/16 v1, 0x0

    .line 281
    .line 282
    cmp-long v0, v3, v1

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    const/16 v0, 0x642

    .line 287
    .line 288
    invoke-static {v0, v1, v2}, LX/01e;->A01(IJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    cmp-long v0, v3, v1

    .line 293
    .line 294
    if-nez v0, :cond_5

    .line 295
    .line 296
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "phone"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 307
    .line 308
    const-string v1, "0"

    .line 309
    .line 310
    const-string v0, "ccu_addressbook_roothash"

    .line 311
    .line 312
    invoke-static {v0, v1}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A00()Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A04()LX/07C;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v4, v0, LX/07C;->A01:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x80

    .line 335
    .line 336
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v5}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v4}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 353
    .line 354
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v1, v2, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 358
    .line 359
    .line 360
    :goto_2
    invoke-static {v6}, LX/05e;->A00(LX/05f;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_12

    .line 364
    .line 365
    :cond_5
    const-string v2, "user_id_changed_during_upload"

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    iget-object v0, v6, LX/05e;->A02:LX/05k;

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :sswitch_3
    invoke-interface {v1}, LX/02j;->A8H()S

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-interface {v1}, LX/02j;->A8H()S

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    invoke-interface {v1}, LX/02j;->A4t()B

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    invoke-interface {v1}, LX/02j;->A6G()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    invoke-interface {v1}, LX/02j;->A6e()J

    .line 391
    .line 392
    .line 393
    move-result-wide v15

    .line 394
    invoke-interface {v1}, LX/02j;->A6e()J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 399
    .line 400
    const/4 v0, 0x6

    .line 401
    new-array v2, v0, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v0, 0x0

    .line 408
    aput-object v1, v2, v0

    .line 409
    .line 410
    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v4, 0x1

    .line 415
    aput-object v0, v2, v4

    .line 416
    .line 417
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/4 v0, 0x2

    .line 422
    aput-object v1, v2, v0

    .line 423
    .line 424
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/4 v0, 0x3

    .line 429
    aput-object v1, v2, v0

    .line 430
    .line 431
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/4 v0, 0x4

    .line 436
    aput-object v1, v2, v0

    .line 437
    .line 438
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/4 v0, 0x5

    .line 443
    aput-object v1, v2, v0

    .line 444
    .line 445
    const-string v0, "receive contacts upload request: uploadId: %d, chunkLength: %d, numChunksToSend: %d, maxNumContacts: %d, sessionId: %d, userShouldUpload: %d"

    .line 446
    .line 447
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    const-string v0, "receive_ccu_data_request_message_fblite"

    .line 451
    .line 452
    new-instance v3, LX/05d;

    .line 453
    .line 454
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-wide/16 v0, 0x0

    .line 458
    .line 459
    cmp-long v2, v5, v0

    .line 460
    .line 461
    if-eqz v2, :cond_6

    .line 462
    .line 463
    const/16 v2, 0x642

    .line 464
    .line 465
    invoke-static {v2, v0, v1}, LX/01e;->A01(IJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v1

    .line 469
    cmp-long v0, v5, v1

    .line 470
    .line 471
    if-nez v0, :cond_6

    .line 472
    .line 473
    sget-object v0, LX/09v;->A0D:LX/09v;

    .line 474
    .line 475
    new-instance v9, LX/0Uo;

    .line 476
    .line 477
    invoke-direct/range {v9 .. v16}, LX/0Uo;-><init>(LX/053;SSBIJ)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v9}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_6
    const-string v1, "user_id_changed_during_upload"

    .line 485
    .line 486
    iget-object v0, v3, LX/05e;->A02:LX/05k;

    .line 487
    .line 488
    invoke-virtual {v0, v1, v4}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :sswitch_4
    invoke-interface {v1}, LX/02j;->A6e()J

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    const-string v0, "receive_ccu_success_message_fblite"

    .line 497
    .line 498
    new-instance v3, LX/05d;

    .line 499
    .line 500
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-wide/16 v1, 0x0

    .line 504
    .line 505
    cmp-long v0, v4, v1

    .line 506
    .line 507
    if-eqz v0, :cond_7

    .line 508
    .line 509
    const/16 v0, 0x642

    .line 510
    .line 511
    invoke-static {v0, v1, v2}, LX/01e;->A01(IJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v1

    .line 515
    cmp-long v0, v4, v1

    .line 516
    .line 517
    if-nez v0, :cond_7

    .line 518
    .line 519
    sget-object v1, LX/09v;->A0D:LX/09v;

    .line 520
    .line 521
    new-instance v0, LX/0ez;

    .line 522
    .line 523
    invoke-direct {v0, v10}, LX/0ez;-><init>(LX/053;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 527
    .line 528
    .line 529
    :goto_3
    invoke-static {v3}, LX/05e;->A00(LX/05f;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_12

    .line 533
    .line 534
    :cond_7
    const-string v2, "user_id_changed_during_upload"

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    iget-object v0, v3, LX/05e;->A02:LX/05k;

    .line 538
    .line 539
    invoke-virtual {v0, v2, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :sswitch_5
    invoke-interface {v1}, LX/02j;->A6G()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    new-instance v5, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    :goto_4
    if-ge v4, v6, :cond_8

    .line 554
    .line 555
    invoke-interface {v1}, LX/02j;->A6e()J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    add-int/lit8 v4, v4, 0x1

    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_8
    invoke-interface {v1}, LX/02j;->A4t()B

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, LX/0eu;->A00(B)LX/0eu;

    .line 574
    .line 575
    .line 576
    invoke-interface {v1}, LX/02j;->A6e()J

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, LX/02j;->A6G()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    const/4 v4, 0x0

    .line 584
    invoke-interface {v1}, LX/02j;->AFL()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-lez v0, :cond_10

    .line 589
    .line 590
    invoke-interface {v1}, LX/02j;->A8Y()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v3, "fetchVideoTranscodability"

    .line 595
    .line 596
    const-string v6, "fetchVideoDurations"

    .line 597
    .line 598
    const-string v7, "fetchFileSizes"

    .line 599
    .line 600
    const-string v8, "fetchFilePaths"

    .line 601
    .line 602
    const-string v9, "timeBetweenSec"

    .line 603
    .line 604
    const-string v10, "uriFilter"

    .line 605
    .line 606
    const-string v11, "timeBeforeSec"

    .line 607
    .line 608
    const-string v2, "offset"

    .line 609
    .line 610
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 611
    .line 612
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v0, "productType"

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    int-to-short v0, v0

    .line 622
    invoke-static {v0}, LX/0ev;->A00(S)LX/0ev;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_9

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    :cond_9
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_a

    .line 639
    .line 640
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    :cond_a
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_b

    .line 648
    .line 649
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    :cond_b
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_c

    .line 657
    .line 658
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    :cond_c
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_d

    .line 666
    .line 667
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    :cond_d
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_e

    .line 675
    .line 676
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    :cond_e
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_f

    .line 684
    .line 685
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    :cond_f
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_10

    .line 693
    .line 694
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    :catch_0
    move-exception v2

    .line 699
    const-string v1, "RegisterRecentClientImagePayload"

    .line 700
    .line 701
    const-string v0, "json error when parsing RegisterRecentClientImagePayload"

    .line 702
    .line 703
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 704
    .line 705
    .line 706
    :cond_10
    :goto_5
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 707
    .line 708
    iget-object v3, v0, LX/02K;->A0A:LX/0CO;

    .line 709
    .line 710
    const/4 v2, -0x1

    .line 711
    const/4 v1, 0x0

    .line 712
    const/16 v0, 0x95

    .line 713
    .line 714
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0, v2}, LX/02i;->A04(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v5}, LX/02i;->A04(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v4}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v1}, LX/02i;->A03(B)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v0, v4}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_12

    .line 734
    .line 735
    :sswitch_6
    invoke-interface {v1}, LX/02j;->A6e()J

    .line 736
    .line 737
    .line 738
    move-result-wide v4

    .line 739
    invoke-interface {v1}, LX/02j;->A8Y()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v16

    .line 743
    invoke-interface {v1}, LX/02j;->A6e()J

    .line 744
    .line 745
    .line 746
    move-result-wide v2

    .line 747
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    invoke-interface {v1}, LX/02j;->A4t()B

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    invoke-interface {v1}, LX/02j;->A4t()B

    .line 756
    .line 757
    .line 758
    move-result v17

    .line 759
    invoke-static {}, LX/0BY;->A00()LX/0BY;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, LX/0BY;->A01()LX/0es;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    if-eqz v12, :cond_28

    .line 768
    .line 769
    const-string v0, "fblite_account_switcher_shortcut_handle_install_message"

    .line 770
    .line 771
    invoke-static {v0, v4, v5, v8}, LX/0es;->A02(Ljava/lang/String;JB)V

    .line 772
    .line 773
    .line 774
    iget-object v3, v10, LX/054;->A0K:LX/05i;

    .line 775
    .line 776
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 777
    .line 778
    .line 779
    move-result-wide v0

    .line 780
    const/4 v2, 0x0

    .line 781
    invoke-virtual {v3, v0, v1, v2}, LX/05i;->A0C(JZ)LX/0Dk;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-nez v0, :cond_11

    .line 786
    .line 787
    move-wide v13, v4

    .line 788
    move v15, v8

    .line 789
    new-instance v9, LX/0ey;

    .line 790
    .line 791
    invoke-direct/range {v9 .. v17}, LX/0ey;-><init>(LX/053;Ljava/lang/Long;LX/0es;JBLjava/lang/String;B)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v10, v9}, LX/053;->A0k(LX/05U;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_12

    .line 798
    .line 799
    :cond_11
    invoke-interface {v0}, LX/0Dk;->A65()[B

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-interface {v0}, LX/0Dk;->A4r()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    move-object v3, v12

    .line 812
    move-object/from16 v6, v16

    .line 813
    .line 814
    move/from16 v9, v17

    .line 815
    .line 816
    invoke-virtual/range {v3 .. v9}, LX/0es;->A03(JLjava/lang/String;Landroid/graphics/Bitmap;BB)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_12

    .line 820
    .line 821
    :sswitch_7
    invoke-interface {v1}, LX/02j;->A8Y()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0}, LX/09F;->A02(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_12

    .line 829
    .line 830
    :sswitch_8
    invoke-static {}, LX/0ep;->A00()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_28

    .line 835
    .line 836
    invoke-interface {v1}, LX/02j;->A8Y()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 841
    .line 842
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v8}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-static {v7}, LX/0Ks;->A00(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    new-instance v6, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    const/4 v5, 0x0

    .line 858
    :goto_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-ge v5, v0, :cond_19

    .line 863
    .line 864
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    const-string v1, "d"

    .line 873
    .line 874
    const-string v10, "i"

    .line 875
    .line 876
    const-string v2, "n"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 877
    .line 878
    :try_start_2
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_18

    .line 883
    .line 884
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_18

    .line 889
    .line 890
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    const/16 v0, 0x68

    .line 903
    .line 904
    if-eq v10, v0, :cond_14

    .line 905
    .line 906
    const/16 v0, 0x75

    .line 907
    .line 908
    if-eq v10, v0, :cond_13

    .line 909
    .line 910
    const/16 v0, 0x6c

    .line 911
    .line 912
    if-eq v10, v0, :cond_12

    .line 913
    .line 914
    const/16 v0, 0x6d

    .line 915
    .line 916
    if-ne v10, v0, :cond_15

    .line 917
    .line 918
    const-string v0, "m"

    .line 919
    .line 920
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    const/4 v2, 0x3

    .line 925
    goto :goto_7

    .line 926
    :cond_12
    const-string v0, "l"

    .line 927
    .line 928
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    const/4 v2, 0x2

    .line 933
    goto :goto_7

    .line 934
    :cond_13
    const-string v0, "u"

    .line 935
    .line 936
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    const/4 v2, 0x5

    .line 941
    goto :goto_7

    .line 942
    :cond_14
    const-string v0, "h"

    .line 943
    .line 944
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    const/4 v2, 0x4

    .line 949
    :goto_7
    if-nez v0, :cond_16

    .line 950
    .line 951
    :cond_15
    const/4 v2, -0x1

    .line 952
    :cond_16
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_17

    .line 957
    .line 958
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    goto :goto_8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 963
    :cond_17
    :try_start_3
    const-string v1, ""

    .line 964
    .line 965
    :goto_8
    new-instance v0, LX/0eq;

    .line 966
    .line 967
    invoke-direct {v0, v4, v3, v1, v2}, LX/0eq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    goto :goto_9

    .line 974
    :catch_1
    invoke-static {}, LX/0er;->A00()V

    .line 975
    .line 976
    .line 977
    :cond_18
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 978
    .line 979
    goto :goto_6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 980
    :catch_2
    invoke-static {}, LX/0er;->A00()V

    .line 981
    .line 982
    .line 983
    new-instance v6, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 986
    .line 987
    .line 988
    :cond_19
    sget-object v0, LX/0ep;->A00:LX/0ep;

    .line 989
    .line 990
    invoke-virtual {v0, v6}, LX/0ep;->A02(Ljava/util/List;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_12

    .line 994
    .line 995
    :sswitch_9
    const/4 v0, 0x0

    .line 996
    sput-object v0, LX/0S8;->A00:Ljava/lang/String;

    .line 997
    .line 998
    goto/16 :goto_12

    .line 999
    .line 1000
    :sswitch_a
    sget-object v2, LX/04p;->A1Q:LX/04p;

    .line 1001
    .line 1002
    invoke-interface {v1}, LX/02j;->A6G()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    invoke-interface {v1}, LX/02j;->A8Y()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-interface {v1}, LX/02j;->A4j()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    const-string v4, "H"

    .line 1015
    .line 1016
    if-eqz v0, :cond_1a

    .line 1017
    .line 1018
    iget-object v0, v2, LX/04p;->A03:Landroid/content/Context;

    .line 1019
    .line 1020
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    const/16 v2, 0x48

    .line 1025
    .line 1026
    const/16 v1, 0x68

    .line 1027
    .line 1028
    if-eqz v0, :cond_1b

    .line 1029
    .line 1030
    const-string v0, "h"

    .line 1031
    .line 1032
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_1a

    .line 1037
    .line 1038
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    :cond_1a
    :goto_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1043
    .line 1044
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 1045
    .line 1046
    invoke-direct {v1, v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Ljava/util/Date;

    .line 1050
    .line 1051
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    const/16 v0, 0xe7

    .line 1063
    .line 1064
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0, v3}, LX/02i;->A04(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v2}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, LX/02i;->A03(B)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_12

    .line 1081
    .line 1082
    :cond_1b
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_1a

    .line 1087
    .line 1088
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    goto :goto_a

    .line 1093
    :sswitch_b
    iget-object v3, v10, LX/054;->A0W:LX/02d;

    .line 1094
    .line 1095
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    :try_start_4
    invoke-static {v0}, LX/053;->A02(Landroid/content/Context;)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v2, 0x4

    .line 1103
    const/16 v1, 0x150

    .line 1104
    .line 1105
    const-string v0, "OxygenPreloadUtils handleMessageOxygenAcceptTosOnSuccessfulLogin ended successfully"

    .line 1106
    .line 1107
    invoke-interface {v3, v2, v1, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_12
    :try_end_4
    .catch LX/0dJ; {:try_start_4 .. :try_end_4} :catch_3

    .line 1111
    .line 1112
    :catch_3
    move-exception v2

    .line 1113
    const/16 v1, 0x151

    .line 1114
    .line 1115
    const-string v0, "OxygenPreloadUtils handleMessageOxygenAcceptTosOnSuccessfulLogin ended with exception: AppmanagerRemoteException"

    .line 1116
    .line 1117
    invoke-interface {v3, v1, v0, v2}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_12

    .line 1121
    .line 1122
    :sswitch_c
    invoke-interface {v1}, LX/02j;->A6G()I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    iget-object v1, v10, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1127
    .line 1128
    instance-of v0, v1, LX/05Q;

    .line 1129
    .line 1130
    if-eqz v0, :cond_28

    .line 1131
    .line 1132
    check-cast v1, LX/05Q;

    .line 1133
    .line 1134
    iget-object v0, v1, LX/05Q;->A05:Landroid/content/Context;

    .line 1135
    .line 1136
    invoke-static {v0, v2}, LX/0eO;->A00(Landroid/content/Context;I)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_12

    .line 1140
    .line 1141
    :sswitch_d
    invoke-interface {v1}, LX/02j;->A8Y()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 1146
    .line 1147
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    const-string v0, "sessionId"

    .line 1151
    .line 1152
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    const-string v0, "assets"

    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    iget-object v0, v10, LX/053;->A08:LX/0FO;

    .line 1163
    .line 1164
    if-eqz v0, :cond_28

    .line 1165
    .line 1166
    const/16 v1, 0x9ae

    .line 1167
    .line 1168
    const/4 v0, 0x0

    .line 1169
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_28
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 1174
    .line 1175
    :try_start_6
    sget-object v0, Lcom/facebook/lite/service/MediaUploadService;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_1c

    .line 1182
    .line 1183
    const/16 v1, 0x9b0

    .line 1184
    .line 1185
    const/4 v0, 0x0

    .line 1186
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_1c

    .line 1191
    .line 1192
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 1193
    .line 1194
    iget-object v6, v0, LX/04p;->A03:Landroid/content/Context;

    .line 1195
    .line 1196
    const-class v0, Lcom/facebook/lite/service/MediaUploadService;

    .line 1197
    .line 1198
    new-instance v2, Landroid/content/Intent;

    .line 1199
    .line 1200
    invoke-direct {v2, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1201
    .line 1202
    .line 1203
    const-string v1, "startPerUploadSession"

    .line 1204
    .line 1205
    const/4 v0, 0x1

    .line 1206
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v6, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1210
    .line 1211
    .line 1212
    goto :goto_b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1213
    :catch_4
    :try_start_7
    move-exception v2

    .line 1214
    const-string v1, "Failed to start media upload service during confirming upload."

    .line 1215
    .line 1216
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1217
    .line 1218
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v4, v0}, LX/07x;->A01(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_1c
    :goto_b
    const/4 v6, 0x0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1225
    :try_start_8
    new-instance v9, Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    const/4 v8, 0x0

    .line 1231
    :goto_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-ge v8, v0, :cond_1f

    .line 1236
    .line 1237
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    const-string v0, "asset_file_path"

    .line 1242
    .line 1243
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    const-string v0, "file://"

    .line 1248
    .line 1249
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_1d

    .line 1254
    .line 1255
    const/4 v0, 0x7

    .line 1256
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    :cond_1d
    const-class v2, LX/0ei;

    .line 1261
    .line 1262
    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1263
    :try_start_9
    sget-object v1, LX/0ei;->A04:Ljava/util/Map;

    .line 1264
    .line 1265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, LX/0ej;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1285
    .line 1286
    :try_start_a
    monitor-exit v2

    .line 1287
    if-eqz v0, :cond_1e

    .line 1288
    .line 1289
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 1293
    .line 1294
    goto :goto_c

    .line 1295
    :catchall_0
    move-exception v0

    .line 1296
    monitor-exit v2

    .line 1297
    goto :goto_d

    .line 1298
    :cond_1f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-nez v0, :cond_21

    .line 1303
    .line 1304
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-ne v1, v0, :cond_21

    .line 1313
    .line 1314
    sget-object v0, LX/0ek;->A02:LX/0ek;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/07x;->A00(LX/0ek;)LX/0el;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    if-eqz v7, :cond_22

    .line 1321
    .line 1322
    const/4 v2, 0x0

    .line 1323
    const/4 v0, 0x3

    .line 1324
    new-array v3, v0, [Ljava/lang/Object;

    .line 1325
    .line 1326
    aput-object v4, v3, v6

    .line 1327
    .line 1328
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    const/4 v8, 0x1

    .line 1337
    aput-object v0, v3, v8

    .line 1338
    .line 1339
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    const/4 v0, 0x2

    .line 1344
    aput-object v1, v3, v0

    .line 1345
    .line 1346
    const-string v1, "MediaUploadClient"

    .line 1347
    .line 1348
    const-string v0, "confirmUpload: sessionId=%s, asset size=%s, publishParam=%s"

    .line 1349
    .line 1350
    invoke-static {v1, v0, v3}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v7, LX/0el;->A00:LX/1M0;

    .line 1354
    .line 1355
    const-string v3, "confirm upload"

    .line 1356
    .line 1357
    invoke-static {v0, v4, v3, v2, v2}, LX/1M0;->A00(LX/1M0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v2, LX/0em;

    .line 1361
    .line 1362
    invoke-direct {v2}, LX/0em;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, v7, LX/0el;->A02:LX/0ek;

    .line 1366
    .line 1367
    iput-object v0, v2, LX/0em;->A01:LX/0ek;

    .line 1368
    .line 1369
    iput-object v4, v2, LX/0em;->A04:Ljava/lang/String;

    .line 1370
    .line 1371
    iput-boolean v8, v2, LX/0em;->A06:Z

    .line 1372
    .line 1373
    invoke-virtual {v2, v9}, LX/0em;->A00(Ljava/util/Collection;)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1377
    .line 1378
    iput-object v0, v2, LX/0em;->A03:Ljava/lang/Integer;

    .line 1379
    .line 1380
    new-instance v1, LX/0en;

    .line 1381
    .line 1382
    invoke-direct {v1, v2}, LX/0en;-><init>(LX/0em;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v7, LX/0el;->A03:LX/0Xx;

    .line 1386
    .line 1387
    invoke-virtual {v0, v1, v3}, LX/0Xx;->A05(LX/0en;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v3, v7, LX/0el;->A01:LX/0Xv;

    .line 1391
    .line 1392
    monitor-enter v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    .line 1393
    :try_start_b
    new-instance v2, LX/0eo;

    .line 1394
    .line 1395
    invoke-direct {v2}, LX/0eo;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    iget-object v1, v3, LX/0Xv;->A08:Ljava/util/Map;

    .line 1399
    .line 1400
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, Ljava/util/Set;

    .line 1405
    .line 1406
    if-nez v0, :cond_20

    .line 1407
    .line 1408
    new-instance v0, Ljava/util/HashSet;

    .line 1409
    .line 1410
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    :cond_20
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1417
    .line 1418
    .line 1419
    :try_start_c
    monitor-exit v3

    .line 1420
    goto/16 :goto_12

    .line 1421
    .line 1422
    :catchall_1
    move-exception v0

    .line 1423
    monitor-exit v3

    .line 1424
    :goto_d
    throw v0

    .line 1425
    :cond_21
    const-string v0, "confirm upload asset not found"

    .line 1426
    .line 1427
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1428
    .line 1429
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_e

    .line 1433
    :cond_22
    const-string v0, "get media upload client failed"

    .line 1434
    .line 1435
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1436
    .line 1437
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    :goto_e
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    .line 1441
    :catch_5
    :try_start_d
    move-exception v3

    .line 1442
    new-array v2, v6, [Ljava/lang/Object;

    .line 1443
    .line 1444
    const-string v1, "confirm upload failed"

    .line 1445
    .line 1446
    const-string v0, "VideoUploadManager"

    .line 1447
    .line 1448
    invoke-static {v0, v3, v1, v2}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1452
    .line 1453
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v4, v0}, LX/07x;->A01(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_12
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    .line 1460
    .line 1461
    :catch_6
    move-exception v4

    .line 1462
    const/4 v0, 0x0

    .line 1463
    new-array v2, v0, [Ljava/lang/Object;

    .line 1464
    .line 1465
    const-string v1, "AndroidClientSession"

    .line 1466
    .line 1467
    const-string v0, "Fail to parse uploader confirmation message json payload!"

    .line 1468
    .line 1469
    invoke-static {v1, v4, v0, v2}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v3, v10, LX/054;->A0W:LX/02d;

    .line 1473
    .line 1474
    const/16 v2, 0x2d4

    .line 1475
    .line 1476
    const-string v1, "payload="

    .line 1477
    .line 1478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-interface {v3, v2, v0, v4}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_12

    .line 1494
    .line 1495
    :sswitch_e
    invoke-interface {v1}, LX/02j;->A6G()I

    .line 1496
    .line 1497
    .line 1498
    move-result v10

    .line 1499
    invoke-interface {v1}, LX/02j;->A6G()I

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    new-instance v9, Ljava/util/HashSet;

    .line 1504
    .line 1505
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1506
    .line 1507
    .line 1508
    const/4 v2, 0x0

    .line 1509
    :goto_f
    if-ge v2, v3, :cond_23

    .line 1510
    .line 1511
    sget-object v0, LX/0OQ;->A0C:LX/0NX;

    .line 1512
    .line 1513
    invoke-interface {v0, v1}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    add-int/lit8 v0, v2, 0x1

    .line 1521
    .line 1522
    int-to-short v2, v0

    .line 1523
    goto :goto_f

    .line 1524
    :cond_23
    invoke-interface {v1}, LX/02j;->A6G()I

    .line 1525
    .line 1526
    .line 1527
    move-result v8

    .line 1528
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    const-string v2, "direct_app_notif_subscription"

    .line 1533
    .line 1534
    const/4 v0, 0x0

    .line 1535
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_24

    .line 1552
    .line 1553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-interface {v4, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1564
    .line 1565
    .line 1566
    goto :goto_10

    .line 1567
    :cond_24
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-static {v3, v0}, LX/0eh;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    const-string v6, "push_notifications"

    .line 1579
    .line 1580
    const/4 v0, 0x0

    .line 1581
    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    if-eqz v1, :cond_27

    .line 1586
    .line 1587
    invoke-interface {v9, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-nez v0, :cond_27

    .line 1592
    .line 1593
    invoke-interface {v1, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1594
    .line 1595
    .line 1596
    const/4 v5, 0x0

    .line 1597
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    :cond_25
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_26

    .line 1614
    .line 1615
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    check-cast v1, Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-ne v0, v10, :cond_25

    .line 1626
    .line 1627
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1628
    .line 1629
    .line 1630
    goto :goto_11

    .line 1631
    :cond_26
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1632
    .line 1633
    .line 1634
    :cond_27
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    const-string v0, "max_days_since_last_active"

    .line 1643
    .line 1644
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1649
    .line 1650
    .line 1651
    :cond_28
    :goto_12
    :sswitch_f
    const/4 v0, 0x1

    .line 1652
    return v0

    .line 1653
    nop

    .line 1654
    :sswitch_data_0
    .sparse-switch
        0x69 -> :sswitch_0
        0x73 -> :sswitch_1
        0x7a -> :sswitch_2
        0x82 -> :sswitch_3
        0x84 -> :sswitch_4
        0x9c -> :sswitch_5
        0x9f -> :sswitch_6
        0xb4 -> :sswitch_7
        0xbb -> :sswitch_8
        0xbc -> :sswitch_f
        0xe4 -> :sswitch_9
        0xe6 -> :sswitch_a
        0xeb -> :sswitch_b
        0x106 -> :sswitch_c
        0x118 -> :sswitch_d
        0x11b -> :sswitch_e
    .end sparse-switch
.end method

.method public final A0j()V
    .locals 14

    .line 0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/01X;->A02(Landroid/content/Context;)LX/01Y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v8, p0, LX/054;->A0T:LX/0FE;

    .line 23
    .line 24
    iget-object v0, v0, LX/01Y;->A00:Landroid/net/NetworkInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v1}, LX/0MP;->A00(Landroid/net/ConnectivityManager;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-boolean v0, v8, LX/0FE;->A07:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-wide v0, v8, LX/0FE;->A03:J

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long v4, v0, v5

    .line 59
    .line 60
    if-lez v4, :cond_0

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    iget v0, v8, LX/0FE;->A01:I

    .line 69
    .line 70
    if-ne v3, v0, :cond_1

    .line 71
    .line 72
    iget v0, v8, LX/0FE;->A00:I

    .line 73
    .line 74
    if-ne v2, v0, :cond_1

    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object v0, v8, LX/0FE;->A05:LX/0D4;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, LX/0D4;->AAk()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v8, LX/0FE;->A05:LX/0D4;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0D4;->AAk()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v8, LX/0FE;->A05:LX/0D4;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 98
    .line 99
    .line 100
    monitor-enter v8

    .line 101
    :try_start_0
    iget-boolean v0, v8, LX/0FE;->A08:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    iput-boolean v4, v8, LX/0FE;->A08:Z

    .line 107
    .line 108
    iget-wide v0, v8, LX/0FE;->A02:J

    .line 109
    .line 110
    iput-wide v0, v8, LX/0FE;->A04:J

    .line 111
    .line 112
    iput-short v4, v8, LX/0FE;->A06:S

    .line 113
    .line 114
    sget-object v4, LX/0f3;->A04:LX/0f3;

    .line 115
    .line 116
    new-instance v5, LX/0f4;

    .line 117
    .line 118
    invoke-direct {v5, v4, v0, v1}, LX/0f4;-><init>(LX/0f3;J)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v8, LX/0FE;->A09:LX/054;

    .line 122
    .line 123
    iget-object v1, v4, LX/054;->A0M:LX/05w;

    .line 124
    .line 125
    new-instance v0, LX/0f5;

    .line 126
    .line 127
    invoke-direct {v0, v4, v5}, LX/0f5;-><init>(LX/054;LX/0f4;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/05w;->A3T(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    monitor-exit v8

    .line 134
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0

    .line 138
    :cond_3
    :goto_0
    iget-wide v0, v8, LX/0FE;->A03:J

    .line 139
    .line 140
    monitor-enter v8

    .line 141
    :try_start_2
    iget-boolean v4, v8, LX/0FE;->A08:Z

    .line 142
    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    iget-short v4, v8, LX/0FE;->A06:S

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    int-to-short v4, v4

    .line 150
    iput-short v4, v8, LX/0FE;->A06:S

    .line 151
    .line 152
    :cond_4
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    new-instance v7, LX/0MQ;

    .line 154
    .line 155
    invoke-direct/range {v7 .. v13}, LX/0MQ;-><init>(LX/0FE;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 156
    .line 157
    .line 158
    sget-object v5, LX/03w;->A00:LX/02y;

    .line 159
    .line 160
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-virtual {v5, v7, v0, v1, v4}, LX/02y;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v8, LX/0FE;->A05:LX/0D4;

    .line 167
    .line 168
    iput v3, v8, LX/0FE;->A01:I

    .line 169
    .line 170
    iput v2, v8, LX/0FE;->A00:I

    .line 171
    .line 172
    iput-wide v12, v8, LX/0FE;->A02:J

    .line 173
    .line 174
    return-void

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    throw v0
.end method

.method public final A0k(LX/05U;)V
    .locals 2

    .line 0
    const/16 v1, 0x7ba

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/053;->A0F:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/053;->A0G:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0l(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/054;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/053;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, LX/053;->A0A:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v2, LX/09v;->A0D:LX/09v;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const-string v1, "sendGooglePlayReferrerMessage"

    .line 16
    .line 17
    :goto_0
    new-instance v0, LX/0FX;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1, p2}, LX/0FX;-><init>(LX/053;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string v0, "googleplay"

    .line 28
    .line 29
    :goto_1
    invoke-static {p1, v0}, LX/053;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "appManager"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v1, "sendAppManagerReferrerMessage"

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final A3G()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/054;->A3G()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Fc;->A02:LX/0Fd;

    .line 4
    .line 5
    iget v0, v0, LX/0Fd;->A00:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/053;->A07:LX/084;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/084;->A02()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
