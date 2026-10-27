.class public Lcom/facebook/lite/ClientApplication;
.super LX/00X;
.source ""


# static fields
.field public static final CARBON_CLIENT_VARIANT_ANDROID:B = 0x18t

.field public static final CLIENT_VARIANT_ANDROID:B = 0xbt

.field public static final COLD_START_SOURCE_APP_LAUNCH:Ljava/lang/String; = "app_launch"

.field public static final COLD_START_SOURCE_NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final TAG:Ljava/lang/String; = "ClientApplication"

.field public static final VIDEO_PLAYER_SERVICE_SUFFIX:Ljava/lang/String; = "videoplayer"

.field public static final WORKLITE_CLIENT_VARIANT_ANDROID:B = 0x11t

.field public static clientApplicationOnCreateTime:J = -0x1L

.field public static volatile sInstance:Lcom/facebook/lite/ClientApplication;

.field public static volatile sInstanceAlreadyCreated:Z

.field public static final sIsRobolectric:Z


# instance fields
.field public final mApplicationContext:Landroid/app/Application;

.field public mEarlyConnectionStarted:Z

.field public volatile mOnCreateCalled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "robolectric"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/facebook/lite/ClientApplication;->sIsRobolectric:Z

    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    sput-wide v0, LX/00Z;->A00:J

    .line 19
    .line 20
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/001;->A00:LX/002;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v6, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "perfstats"

    .line 34
    .line 35
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 v3, 0x0

    .line 39
    sget-object v5, LX/0FK;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    invoke-static/range {v2 .. v8}, LX/00b;->A01(LX/00b;LX/054;LX/03A;Ljava/lang/Integer;Ljava/util/Map;J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/00X;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/lite/ClientApplication;->mOnCreateCalled:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/lite/ClientApplication;->mEarlyConnectionStarted:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/lite/ClientApplication;->mApplicationContext:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/lite/ClientApplication;->ensureOnlyInstance()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/00f;

    .line 14
    .line 15
    invoke-direct {v1}, LX/00f;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/00g;->A00:LX/00g;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sput-object v1, LX/00g;->A00:LX/00g;

    .line 23
    .line 24
    sput-object p0, Lcom/facebook/lite/ClientApplication;->sInstance:Lcom/facebook/lite/ClientApplication;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "An app config is already set"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private checkIfSoLoaderInitFailed()V
    .locals 3

    .line 0
    sget-object v2, LX/001;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v1, "soloader "

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/facebook/analyticslite/events/NativeLibFailureEvent;->A01:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static createSnaptuInjector()LX/0BY;
    .locals 1

    .line 0
    new-instance v0, LX/0BX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0BX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private declared-synchronized ensureOnCreateCalledOnce()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/lite/ClientApplication;->mOnCreateCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/lite/ClientApplication;->mOnCreateCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "onCreate called twice for a single Application instance"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public static declared-synchronized ensureOnlyInstance()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/lite/ClientApplication;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/lite/ClientApplication;->sInstanceAlreadyCreated:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/lite/ClientApplication;->sIsRobolectric:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "Multiple instances of the Application object were created."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/facebook/lite/ClientApplication;->sInstanceAlreadyCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method

.method public static getClientVariant()B
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/lite/ClientApplication;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/lite/ClientApplication;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/lite/ClientApplication;->sInstance:Lcom/facebook/lite/ClientApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method private getProfiloModularState()LX/0AA;
    .locals 2

    .line 0
    const-string v0, "facebook.BuiltinLoomOverride"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A07(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    :goto_0
    new-instance v0, LX/0AA;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0AA;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/16 v1, 0x46d

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0
.end method

.method public static initEarlySocketState()V
    .locals 2

    .line 0
    const/16 v1, 0x50b

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LX/03i;->A02:I

    .line 8
    .line 9
    const/16 v1, 0x566

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, LX/03i;->A03:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x5df

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, LX/03i;->A00:I

    .line 26
    .line 27
    const/16 v0, 0x627

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, LX/03i;->A01:I

    .line 34
    .line 35
    return-void
.end method

.method public static initGlobalLiteDeps(LX/01O;Landroid/content/Context;)V
    .locals 37

    .line 0
    new-instance v36, LX/01Q;

    .line 1
    .line 2
    invoke-direct/range {v36 .. v36}, LX/01Q;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v12, LX/01R;

    .line 6
    .line 7
    invoke-direct {v12}, LX/01R;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v35, Lcom/facebook/lite/testing/TestRun;->A00:Lcom/facebook/lite/testing/TestRun;

    .line 11
    .line 12
    sget-object v0, LX/01U;->A00:LX/01U;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v2, LX/01U;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v0, LX/01U;->A00:LX/01U;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/01U;

    .line 24
    .line 25
    invoke-direct {v0}, LX/01U;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/01U;->A00:LX/01U;

    .line 29
    .line 30
    :cond_0
    monitor-exit v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v34, LX/01U;->A00:LX/01U;

    .line 36
    .line 37
    new-instance v33, Lcom/facebook/lite/common/AndroidDeviceUtil;

    .line 38
    .line 39
    invoke-direct/range {v33 .. v33}, Lcom/facebook/lite/common/AndroidDeviceUtil;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v32, LX/01h;

    .line 43
    .line 44
    invoke-direct/range {v32 .. v32}, LX/01h;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v31, LX/01i;

    .line 48
    .line 49
    invoke-direct/range {v31 .. v31}, LX/01i;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "facebook.lite.UseDummySocket"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A07(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    new-instance v30, LX/0Ta;

    .line 61
    .line 62
    invoke-direct/range {v30 .. v30}, LX/0Ta;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-object/from16 v1, p1

    .line 66
    .line 67
    new-instance v13, LX/01o;

    .line 68
    .line 69
    invoke-direct {v13, v1}, LX/01o;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, Landroid/app/Application;

    .line 74
    .line 75
    new-instance v11, LX/01q;

    .line 76
    .line 77
    invoke-direct {v11, v0}, LX/01q;-><init>(Landroid/app/Application;)V

    .line 78
    .line 79
    .line 80
    new-instance v29, LX/01r;

    .line 81
    .line 82
    invoke-direct/range {v29 .. v29}, LX/01r;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v28, LX/01t;

    .line 86
    .line 87
    invoke-direct/range {v28 .. v28}, LX/01t;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v27, LX/01w;

    .line 91
    .line 92
    invoke-direct/range {v27 .. v27}, LX/01w;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v26, LX/01y;

    .line 96
    .line 97
    invoke-direct/range {v26 .. v26}, LX/01y;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/020;

    .line 101
    .line 102
    invoke-direct {v0}, LX/020;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v10, LX/022;

    .line 106
    .line 107
    invoke-direct {v10, v0}, LX/022;-><init>(LX/021;)V

    .line 108
    .line 109
    .line 110
    new-instance v25, LX/023;

    .line 111
    .line 112
    invoke-direct/range {v25 .. v25}, LX/023;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v24, LX/024;

    .line 116
    .line 117
    invoke-direct/range {v24 .. v24}, LX/024;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v23, LX/025;

    .line 121
    .line 122
    invoke-direct/range {v23 .. v23}, LX/025;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v22, LX/026;

    .line 126
    .line 127
    invoke-direct/range {v22 .. v22}, LX/026;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v21, LX/027;

    .line 131
    .line 132
    invoke-direct/range {v21 .. v21}, LX/027;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v20, LX/028;

    .line 136
    .line 137
    invoke-direct/range {v20 .. v20}, LX/028;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v19, LX/029;

    .line 141
    .line 142
    invoke-direct/range {v19 .. v19}, LX/029;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    new-instance v9, LX/02B;

    .line 147
    .line 148
    invoke-direct {v9, v12}, LX/02B;-><init>(LX/01S;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/02C;

    .line 152
    .line 153
    invoke-direct {v0}, LX/02C;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v8, LX/02E;

    .line 157
    .line 158
    invoke-direct {v8, v0}, LX/02E;-><init>(LX/02D;)V

    .line 159
    .line 160
    .line 161
    new-instance v18, LX/02F;

    .line 162
    .line 163
    invoke-direct/range {v18 .. v18}, LX/02F;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/02G;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/02G;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, LX/02I;

    .line 172
    .line 173
    invoke-direct {v7, v0}, LX/02I;-><init>(LX/02H;)V

    .line 174
    .line 175
    .line 176
    new-instance v17, LX/02J;

    .line 177
    .line 178
    invoke-direct/range {v17 .. v17}, LX/02J;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v16, LX/02Q;

    .line 182
    .line 183
    invoke-direct/range {v16 .. v16}, LX/02Q;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v15, LX/02S;

    .line 187
    .line 188
    invoke-direct {v15}, LX/02S;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v14, LX/02T;

    .line 192
    .line 193
    invoke-direct {v14}, LX/02T;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v5, LX/02U;

    .line 197
    .line 198
    invoke-direct {v5}, LX/02U;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v4, LX/02V;

    .line 202
    .line 203
    invoke-direct {v4}, LX/02V;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v3, LX/02W;

    .line 207
    .line 208
    invoke-direct {v3}, LX/02W;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v2, LX/0Df;->A01:LX/0Df;

    .line 212
    .line 213
    new-instance v1, LX/0De;

    .line 214
    .line 215
    invoke-direct {v1}, LX/0De;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-boolean v0, LX/02Z;->A0c:Z

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    sput-boolean v0, LX/02Z;->A0c:Z

    .line 224
    .line 225
    sput-object v34, LX/02Z;->A0K:LX/01U;

    .line 226
    .line 227
    sput-object v33, LX/02Z;->A07:Lcom/facebook/lite/common/AndroidDeviceUtil;

    .line 228
    .line 229
    sput-object v35, LX/02Z;->A0Y:Lcom/facebook/lite/testing/TestRun;

    .line 230
    .line 231
    sput-object v32, LX/02Z;->A05:LX/01h;

    .line 232
    .line 233
    sput-object v31, LX/02Z;->A06:LX/01i;

    .line 234
    .line 235
    sput-object v30, LX/02Z;->A0O:LX/01n;

    .line 236
    .line 237
    sput-object v13, LX/02Z;->A0J:LX/01p;

    .line 238
    .line 239
    sput-object v11, LX/02Z;->A0L:LX/01q;

    .line 240
    .line 241
    sput-object v29, LX/02Z;->A0A:LX/01r;

    .line 242
    .line 243
    sput-object v28, LX/02Z;->A0E:LX/01u;

    .line 244
    .line 245
    sput-object v36, LX/02Z;->A0G:LX/01Q;

    .line 246
    .line 247
    sput-object p0, LX/02Z;->A00:LX/01P;

    .line 248
    .line 249
    sput-object v27, LX/02Z;->A0M:LX/01x;

    .line 250
    .line 251
    sput-object v26, LX/02Z;->A0H:LX/01y;

    .line 252
    .line 253
    sput-object v10, LX/02Z;->A0I:LX/022;

    .line 254
    .line 255
    sput-object v25, LX/02Z;->A08:LX/023;

    .line 256
    .line 257
    sput-object v24, LX/02Z;->A0P:LX/024;

    .line 258
    .line 259
    sput-object v23, LX/02Z;->A09:LX/025;

    .line 260
    .line 261
    sput-object v22, LX/02Z;->A04:LX/026;

    .line 262
    .line 263
    sput-object v21, LX/02Z;->A03:LX/027;

    .line 264
    .line 265
    sput-object v20, LX/02Z;->A0F:LX/028;

    .line 266
    .line 267
    sput-object v19, LX/02Z;->A01:LX/029;

    .line 268
    .line 269
    sput-object v9, LX/02Z;->A0Q:LX/02B;

    .line 270
    .line 271
    sput-object v8, LX/02Z;->A0b:LX/02E;

    .line 272
    .line 273
    sput-object v18, LX/02Z;->A0Z:LX/02F;

    .line 274
    .line 275
    sput-object v7, LX/02Z;->A0W:LX/02I;

    .line 276
    .line 277
    sput-object v17, LX/02Z;->A0V:LX/02K;

    .line 278
    .line 279
    sput-object v16, LX/02Z;->A02:LX/02Q;

    .line 280
    .line 281
    sput-object v15, LX/02Z;->A0X:LX/02S;

    .line 282
    .line 283
    sput-object v14, LX/02Z;->A0B:LX/02T;

    .line 284
    .line 285
    sput-object v5, LX/02Z;->A0T:LX/02U;

    .line 286
    .line 287
    sput-object v4, LX/02Z;->A0C:LX/02V;

    .line 288
    .line 289
    sput-object v3, LX/02Z;->A0N:LX/02X;

    .line 290
    .line 291
    sput-object v2, LX/02Z;->A0a:LX/0Df;

    .line 292
    .line 293
    sput-object v1, LX/02Z;->A0D:LX/0De;

    .line 294
    .line 295
    new-instance v0, LX/02a;

    .line 296
    .line 297
    invoke-direct {v0, v12}, LX/02a;-><init>(LX/01S;)V

    .line 298
    .line 299
    .line 300
    sput-object v0, LX/02Z;->A0R:LX/02a;

    .line 301
    .line 302
    invoke-static {}, LX/02v;->A01()LX/02v;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, LX/02Z;->A0S:LX/02v;

    .line 307
    .line 308
    sget-object v2, LX/029;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 309
    .line 310
    const/16 v1, 0x4d5

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    new-instance v0, LX/0Dn;

    .line 320
    .line 321
    invoke-direct {v0}, LX/0Dn;-><init>()V

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    sget-object v4, LX/02Z;->A0V:LX/02K;

    .line 331
    .line 332
    instance-of v0, v4, LX/02J;

    .line 333
    .line 334
    if-nez v0, :cond_3

    .line 335
    .line 336
    sget-object v1, LX/0Tb;->A00:LX/02y;

    .line 337
    .line 338
    :goto_3
    new-instance v0, LX/033;

    .line 339
    .line 340
    invoke-direct {v0, v1}, LX/033;-><init>(LX/02y;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v4, LX/02K;->A05:LX/034;

    .line 344
    .line 345
    new-instance v2, LX/036;

    .line 346
    .line 347
    invoke-direct {v2}, LX/036;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v2, v4, LX/02K;->A02:LX/036;

    .line 351
    .line 352
    sget v1, LX/037;->A00:I

    .line 353
    .line 354
    instance-of v0, v4, LX/02J;

    .line 355
    .line 356
    if-nez v0, :cond_2

    .line 357
    .line 358
    new-instance v0, LX/039;

    .line 359
    .line 360
    invoke-direct {v0, v2, v1}, LX/039;-><init>(LX/02d;I)V

    .line 361
    .line 362
    .line 363
    :goto_4
    iput-object v0, v4, LX/02K;->A03:LX/03A;

    .line 364
    .line 365
    sget-object v3, LX/03S;->A05:LX/03S;

    .line 366
    .line 367
    iget-object v2, v3, LX/03S;->A03:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v2

    .line 370
    goto :goto_5

    .line 371
    :cond_2
    new-instance v0, LX/038;

    .line 372
    .line 373
    invoke-direct {v0, v2, v1}, LX/038;-><init>(LX/02d;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_3
    const-string v2, "GCM-DISPATCHER"

    .line 378
    .line 379
    const/4 v0, -0x3

    .line 380
    new-instance v1, LX/02w;

    .line 381
    .line 382
    invoke-direct {v1, v2, v0}, LX/02w;-><init>(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_4
    sget-object v0, LX/029;->A00:LX/029;

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_5
    new-instance v30, LX/01l;

    .line 390
    .line 391
    invoke-direct/range {v30 .. v30}, LX/01l;-><init>()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :goto_5
    :try_start_1
    iget-object v1, v3, LX/03S;->A00:LX/02N;

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    if-nez v1, :cond_6

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    iput-object v4, v3, LX/03S;->A00:LX/02N;

    .line 403
    .line 404
    :cond_6
    monitor-exit v2

    .line 405
    if-eqz v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 406
    .line 407
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 408
    .line 409
    const/16 v2, 0x270

    .line 410
    .line 411
    const-string v0, "AppEventHub listener was set twice"

    .line 412
    .line 413
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v0, ""

    .line 419
    .line 420
    invoke-virtual {v3, v2, v0, v1}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :cond_7
    sget-object v1, LX/03T;->A01:LX/03T;

    .line 424
    .line 425
    monitor-enter v1

    .line 426
    const/4 v0, 0x1

    .line 427
    :try_start_2
    iput-boolean v0, v1, LX/03T;->A00:Z

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430
    .line 431
    .line 432
    monitor-exit v1

    .line 433
    return-void

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    monitor-exit v1

    .line 436
    throw v0

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 439
    throw v0

    .line 440
    :cond_8
    const-string v0, "MemoryTrimHelper already initialized"

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_9
    const-string v0, "Lite was already initialized"

    .line 444
    .line 445
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 446
    .line 447
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1
.end method

.method public static initUptimeReporter()V
    .locals 11

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, LX/00Z;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v1, 0x32d

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/16 v1, 0x471

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/16 v1, 0x32c

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v0, v2

    .line 36
    sput-wide v0, LX/09t;->A00:J

    .line 37
    .line 38
    const-string v9, "process_uptime_nanos"

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-static {v9, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-string v0, "process_uptime_ever_foreground"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, LX/01N;->A0H(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v0, "process_uptime_started_in_background"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/01N;->A0H(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    invoke-static {v9, v1, v2}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    cmp-long v0, v4, v1

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v1, LX/09u;

    .line 69
    .line 70
    invoke-direct {v1, v4, v5, v6, v3}, LX/09u;-><init>(JZZ)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/09v;->A0D:LX/09v;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {v10}, LX/03N;->A00(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v1, LX/0A3;

    .line 85
    .line 86
    invoke-direct {v1}, LX/0A3;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/03w;->A00:LX/02y;

    .line 90
    .line 91
    int-to-long v2, v8

    .line 92
    int-to-long v4, v7

    .line 93
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v6}, LX/02y;->A06(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method private onMainProcessCreate(LX/01O;)V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, Lcom/facebook/lite/ClientApplication;->checkIfSoLoaderInitFailed()V

    .line 3
    .line 4
    .line 5
    iget-object v6, v9, Lcom/facebook/lite/ClientApplication;->mApplicationContext:Landroid/app/Application;

    .line 6
    .line 7
    const/4 v10, 0x3

    .line 8
    const-string v0, "appcomponents"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "versions"

    .line 16
    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/05I;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v4, "Can\'t get package info for this package."

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 57
    .line 58
    if-eq v5, v7, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v3, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v3, v1

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v3, v2

    .line 83
    .line 84
    const-string v0, "Android PackageManager returned version code: %d, apk version code is: %d"

    .line 85
    .line 86
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v0, "AppComponentManager"

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/06f;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const-string v0, "cold_start"

    .line 96
    .line 97
    invoke-static {v6, v0}, LX/0Tc;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const/16 v0, 0x112

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move-object/from16 v4, p1

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    sget-object v3, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    new-instance v0, LX/0Td;

    .line 113
    .line 114
    invoke-direct {v0, v3}, LX/0Td;-><init>(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v4, LX/01O;->A00:LX/01P;

    .line 118
    .line 119
    :goto_1
    invoke-static {}, Lcom/facebook/lite/ClientApplication;->initUptimeReporter()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v9, Lcom/facebook/lite/ClientApplication;->mApplicationContext:Landroid/app/Application;

    .line 123
    .line 124
    sget-object v3, Lcom/facebook/lite/background/DelayedBackgroundDetector;->A06:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v3

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance v0, LX/09s;

    .line 129
    .line 130
    invoke-direct {v0}, LX/09s;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, v4, LX/01O;->A00:LX/01P;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    :try_start_1
    new-instance v0, Lcom/facebook/lite/background/DelayedBackgroundDetector;

    .line 137
    .line 138
    invoke-direct {v0, v4}, Lcom/facebook/lite/background/DelayedBackgroundDetector;-><init>(Landroid/app/Application;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/facebook/lite/background/DelayedBackgroundDetector;->A05:Lcom/facebook/lite/background/DelayedBackgroundDetector;

    .line 142
    .line 143
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 144
    invoke-direct {v9}, Lcom/facebook/lite/ClientApplication;->getProfiloModularState()LX/0AA;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "dummy"

    .line 149
    .line 150
    const-string v0, "modular"

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const/16 v0, 0x2eb

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/16 v0, 0x302

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sput v4, LX/0Fu;->A05:I

    .line 171
    .line 172
    sput v0, LX/0Fu;->A00:I

    .line 173
    .line 174
    :cond_3
    invoke-static {}, LX/03V;->A00()LX/03V;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v6, LX/03U;->A0t:LX/03U;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, LX/03V;->A01(LX/03U;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    new-instance v13, LX/0AB;

    .line 185
    .line 186
    invoke-direct {v13, v9, v7}, LX/0AB;-><init>(Lcom/facebook/lite/ClientApplication;Z)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/16 v0, 0x9

    .line 191
    .line 192
    new-array v8, v0, [Ljava/lang/Enum;

    .line 193
    .line 194
    sget-object v0, LX/0AD;->A01:LX/0AD;

    .line 195
    .line 196
    aput-object v0, v8, v1

    .line 197
    .line 198
    sget-object v0, LX/0AF;->A01:LX/0AF;

    .line 199
    .line 200
    aput-object v0, v8, v2

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    sget-object v0, LX/0AG;->A01:LX/0AG;

    .line 204
    .line 205
    aput-object v0, v8, v4

    .line 206
    .line 207
    sget-object v0, LX/0AH;->A01:LX/0AH;

    .line 208
    .line 209
    aput-object v0, v8, v10

    .line 210
    .line 211
    const/4 v4, 0x4

    .line 212
    sget-object v0, LX/0AI;->A01:LX/0AI;

    .line 213
    .line 214
    aput-object v0, v8, v4

    .line 215
    .line 216
    const/4 v4, 0x5

    .line 217
    sget-object v0, LX/0AJ;->A01:LX/0AJ;

    .line 218
    .line 219
    aput-object v0, v8, v4

    .line 220
    .line 221
    const/4 v4, 0x6

    .line 222
    sget-object v0, LX/0AK;->A03:LX/0AK;

    .line 223
    .line 224
    aput-object v0, v8, v4

    .line 225
    .line 226
    const/4 v4, 0x7

    .line 227
    sget-object v0, LX/0AP;->A01:LX/0AP;

    .line 228
    .line 229
    aput-object v0, v8, v4

    .line 230
    .line 231
    const/16 v4, 0x8

    .line 232
    .line 233
    sget-object v0, LX/0AQ;->A01:LX/0AQ;

    .line 234
    .line 235
    aput-object v0, v8, v4

    .line 236
    .line 237
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v0, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    if-eqz v7, :cond_4

    .line 251
    .line 252
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v6, v5}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    iget-object v11, v9, Lcom/facebook/lite/ClientApplication;->mApplicationContext:Landroid/app/Application;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    sget-object v12, LX/03x;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 263
    .line 264
    sget-object v0, LX/0AS;->A02:LX/0AS;

    .line 265
    .line 266
    iget-object v0, v0, LX/0AS;->A00:Ljava/util/Set;

    .line 267
    .line 268
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    const/4 v10, 0x1

    .line 273
    move/from16 v16, v2

    .line 274
    .line 275
    invoke-static/range {v11 .. v16}, LX/078;->A00(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LX/0AC;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 276
    .line 277
    .line 278
    iget v0, v3, LX/0AA;->A00:I

    .line 279
    .line 280
    and-int/lit8 v0, v0, 0x4

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A03()Z

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v0, LX/03U;->A0w:LX/03U;

    .line 292
    .line 293
    invoke-virtual {v3, v0, v5}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sput-boolean v0, LX/0BV;->A02:Z

    .line 301
    .line 302
    const-string v0, "java.vm.version"

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_7

    .line 309
    .line 310
    const-string v0, "1."

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_6

    .line 317
    .line 318
    const-string v0, "0."

    .line 319
    .line 320
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    :cond_6
    :try_start_2
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 335
    .line 336
    const/high16 v0, 0x100000

    .line 337
    .line 338
    and-int/2addr v3, v0

    .line 339
    if-nez v3, :cond_7

    .line 340
    .line 341
    const-string v0, "dalvik.system.VMRuntime"

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const-string v3, "clearGrowthLimit"

    .line 348
    .line 349
    new-array v0, v1, [Ljava/lang/Class;

    .line 350
    .line 351
    invoke-virtual {v7, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const-string v3, "getRuntime"

    .line 356
    .line 357
    new-array v0, v1, [Ljava/lang/Class;

    .line 358
    .line 359
    invoke-virtual {v7, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-array v0, v1, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-array v0, v1, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    .line 373
    .line 374
    :catchall_0
    :cond_7
    invoke-static {}, LX/0BW;->A00()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget-object v0, LX/03U;->A0X:LX/03U;

    .line 382
    .line 383
    invoke-virtual {v3, v0, v5}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x391

    .line 387
    .line 388
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_8

    .line 401
    .line 402
    new-instance v3, LX/0Te;

    .line 403
    .line 404
    invoke-direct {v3}, LX/0Te;-><init>()V

    .line 405
    .line 406
    .line 407
    sput-object v3, LX/0Tf;->A02:LX/0Te;

    .line 408
    .line 409
    sget-object v0, LX/062;->A02:Ljava/util/Set;

    .line 410
    .line 411
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_8
    new-instance v6, LX/0BX;

    .line 415
    .line 416
    invoke-direct {v6}, LX/0BX;-><init>()V

    .line 417
    .line 418
    .line 419
    sget-object v3, LX/0BY;->A00:LX/0BY;

    .line 420
    .line 421
    const-string v0, "Injector is already set"

    .line 422
    .line 423
    if-nez v3, :cond_1b

    .line 424
    .line 425
    sput-object v6, LX/0BY;->A00:LX/0BY;

    .line 426
    .line 427
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    sget-object v0, LX/03U;->A11:LX/03U;

    .line 432
    .line 433
    invoke-virtual {v3, v0, v5}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 434
    .line 435
    .line 436
    sget-object v7, LX/04p;->A1Q:LX/04p;

    .line 437
    .line 438
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    const v0, 0x130001a

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 446
    .line 447
    .line 448
    move-result-object v18

    .line 449
    :try_start_3
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-nez v0, :cond_9

    .line 454
    .line 455
    move-object v0, v11

    .line 456
    goto :goto_3

    .line 457
    :cond_9
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_3
    iput-object v0, v7, LX/04p;->A03:Landroid/content/Context;

    .line 462
    .line 463
    sget-object v0, LX/00a;->A02:LX/00a;

    .line 464
    .line 465
    invoke-static {v0}, LX/00Z;->A01(LX/00a;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    sget-object v0, LX/03U;->A04:LX/03U;

    .line 473
    .line 474
    invoke-virtual {v3, v0, v5}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/02Z;->A0X:LX/02S;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, LX/02S;->A03(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, LX/03a;->A02()Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    xor-int/2addr v8, v2

    .line 487
    if-eqz v8, :cond_a

    .line 488
    .line 489
    invoke-static {}, Lcom/facebook/lite/ClientApplication;->getInstance()Lcom/facebook/lite/ClientApplication;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-object v2, LX/0BZ;->A02:LX/0BZ;

    .line 494
    .line 495
    iget-object v0, v7, LX/04p;->A0w:LX/053;

    .line 496
    .line 497
    if-eqz v0, :cond_b

    .line 498
    .line 499
    iget-object v0, v0, LX/054;->A0R:LX/03A;

    .line 500
    .line 501
    :goto_4
    invoke-virtual {v3, v2, v0}, Lcom/facebook/lite/ClientApplication;->startEarlyConnectionIfNeeded(LX/0BZ;LX/03A;)V

    .line 502
    .line 503
    .line 504
    sget-object v2, LX/02Z;->A0V:LX/02K;

    .line 505
    .line 506
    iget-boolean v0, v2, LX/02K;->A06:Z

    .line 507
    .line 508
    if-nez v0, :cond_a

    .line 509
    .line 510
    invoke-virtual {v2}, LX/02K;->A2U()V

    .line 511
    .line 512
    .line 513
    :cond_a
    iget-object v0, v7, LX/04p;->A03:Landroid/content/Context;

    .line 514
    .line 515
    invoke-static {v0}, LX/01Z;->A04(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, LX/0Bp;

    .line 519
    .line 520
    invoke-direct {v0}, LX/0Bp;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v17

    .line 527
    const-class v16, LX/0Bq;

    .line 528
    .line 529
    monitor-enter v16

    .line 530
    goto :goto_5

    .line 531
    :cond_b
    const/4 v0, 0x0

    .line 532
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 533
    :goto_5
    :try_start_4
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 545
    .line 546
    .line 547
    move-result-object v6
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 548
    :try_start_5
    const-string v14, "first_app_run_state"

    .line 549
    .line 550
    invoke-static {v14, v1}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const/4 v15, 0x0

    .line 555
    const/4 v13, 0x2

    .line 556
    if-eqz v2, :cond_c

    .line 557
    .line 558
    if-eq v2, v10, :cond_d

    .line 559
    .line 560
    if-eq v2, v13, :cond_e

    .line 561
    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v0, "Invalid value read from FirstRunState "

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :cond_c
    iget-wide v2, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 587
    .line 588
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 589
    .line 590
    cmp-long v12, v2, v0

    .line 591
    .line 592
    if-nez v12, :cond_d

    .line 593
    .line 594
    const-string v0, "log_installation_funnel_state"

    .line 595
    .line 596
    invoke-static {v0, v4}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    const/4 v13, 0x1

    .line 600
    :cond_d
    invoke-static {v14, v13}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    if-ne v13, v10, :cond_e

    .line 604
    .line 605
    const/4 v15, 0x1

    .line 606
    :cond_e
    sput-boolean v15, LX/0Bq;->A01:Z

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    sput-boolean v4, LX/0Bq;->A02:Z

    .line 610
    .line 611
    iget-wide v2, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 612
    .line 613
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 614
    .line 615
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 616
    .line 617
    .line 618
    move-result-wide v2

    .line 619
    const-string v12, "first_app_start_after_install_or_upgrade_timestamp"

    .line 620
    .line 621
    const-wide/16 v0, -0x1

    .line 622
    .line 623
    invoke-static {v12, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v13

    .line 627
    cmp-long v0, v2, v13

    .line 628
    .line 629
    if-lez v0, :cond_10

    .line 630
    .line 631
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 632
    .line 633
    cmp-long v6, v2, v0

    .line 634
    .line 635
    if-nez v6, :cond_f

    .line 636
    .line 637
    const/4 v15, 0x1

    .line 638
    :cond_f
    sput-boolean v15, LX/0Bq;->A02:Z

    .line 639
    .line 640
    invoke-static {v12, v2, v3}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 641
    .line 642
    .line 643
    :cond_10
    sput-boolean v10, LX/0Bq;->A00:Z

    .line 644
    .line 645
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_14

    .line 654
    .line 655
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, LX/0Bp;

    .line 660
    .line 661
    const/16 v0, 0x9c3

    .line 662
    .line 663
    invoke-static {v0, v4}, LX/01e;->A03(IZ)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_11

    .line 668
    .line 669
    sget-boolean v0, LX/0Bq;->A00:Z

    .line 670
    .line 671
    if-eqz v0, :cond_13

    .line 672
    .line 673
    sget-boolean v0, LX/0Bq;->A01:Z

    .line 674
    .line 675
    if-nez v0, :cond_12

    .line 676
    .line 677
    sget-boolean v0, LX/0Bq;->A00:Z

    .line 678
    .line 679
    if-eqz v0, :cond_1a

    .line 680
    .line 681
    sget-boolean v0, LX/0Bq;->A02:Z

    .line 682
    .line 683
    if-eqz v0, :cond_11

    .line 684
    .line 685
    :cond_12
    sget-object v1, LX/03w;->A00:LX/02y;

    .line 686
    .line 687
    new-instance v0, LX/0Tg;

    .line 688
    .line 689
    invoke-direct {v0, v2}, LX/0Tg;-><init>(LX/0Bp;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 693
    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_13
    const-string v0, "Checking isFirstRunOnInstall before initializing"

    .line 697
    .line 698
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 704
    .line 705
    :cond_14
    :try_start_6
    monitor-exit v16

    .line 706
    invoke-static {v11}, Lcom/facebook/lite/intent/IntentScheduler;->A00(Landroid/content/Context;)V

    .line 707
    .line 708
    .line 709
    sget-object v2, LX/09v;->A0D:LX/09v;

    .line 710
    .line 711
    new-instance v0, LX/0C6;

    .line 712
    .line 713
    invoke-direct {v0}, LX/0C6;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, LX/0C7;

    .line 720
    .line 721
    invoke-direct {v0}, LX/0C7;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 725
    .line 726
    .line 727
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    sget-object v0, LX/03U;->A03:LX/03U;

    .line 732
    .line 733
    invoke-virtual {v1, v0, v5}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v11, v8}, Lcom/facebook/lite/service/AppInitService;->A00(Landroid/content/Context;Z)V

    .line 737
    .line 738
    .line 739
    sget-object v0, LX/0A1;->A00:LX/0A2;

    .line 740
    .line 741
    iget-object v1, v7, LX/04p;->A0l:LX/04x;

    .line 742
    .line 743
    iget-object v0, v0, LX/0A2;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    new-instance v0, LX/0Q6;

    .line 749
    .line 750
    invoke-direct {v0, v7}, LX/0Q6;-><init>(LX/04p;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v18 .. v18}, LX/050;->close()V

    .line 757
    .line 758
    .line 759
    new-instance v3, LX/0CA;

    .line 760
    .line 761
    invoke-direct {v3, v9}, LX/0CA;-><init>(Lcom/facebook/lite/ClientApplication;)V

    .line 762
    .line 763
    .line 764
    const/16 v2, 0xa

    .line 765
    .line 766
    sget-object v1, LX/01u;->A00:LX/01v;

    .line 767
    .line 768
    new-instance v0, LX/04O;

    .line 769
    .line 770
    invoke-direct {v0, v1, v2}, LX/04O;-><init>(LX/01v;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v3}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, LX/04X;->A01()LX/04X;

    .line 777
    .line 778
    .line 779
    iget-object v6, v9, Lcom/facebook/lite/ClientApplication;->mApplicationContext:Landroid/app/Application;

    .line 780
    .line 781
    invoke-static {}, LX/04X;->A01()LX/04X;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0, v6}, LX/04X;->A03(Landroid/content/Context;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_17

    .line 790
    .line 791
    invoke-static {}, LX/04X;->A01()LX/04X;

    .line 792
    .line 793
    .line 794
    const-string v8, "ac_crash"

    .line 795
    .line 796
    invoke-static {v6}, LX/04X;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_17

    .line 805
    .line 806
    invoke-static {v6}, LX/01Z;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const-string v7, ""

    .line 811
    .line 812
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_17

    .line 817
    .line 818
    invoke-static {}, LX/04X;->A01()LX/04X;

    .line 819
    .line 820
    .line 821
    const-string v3, "ac_early"

    .line 822
    .line 823
    invoke-static {v6}, LX/04X;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_18

    .line 832
    .line 833
    const-string v7, "acra_early"

    .line 834
    .line 835
    :cond_15
    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_16

    .line 840
    .line 841
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 842
    .line 843
    const/16 v1, 0x2d8

    .line 844
    .line 845
    new-instance v0, Ljava/lang/Throwable;

    .line 846
    .line 847
    invoke-direct {v0, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v1, v5, v0}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    :cond_16
    invoke-static {}, LX/04X;->A01()LX/04X;

    .line 854
    .line 855
    .line 856
    invoke-static {v6, v8, v4}, LX/04X;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 857
    .line 858
    .line 859
    invoke-static {v6, v3, v4}, LX/04X;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 860
    .line 861
    .line 862
    const-string v0, "ac_later"

    .line 863
    .line 864
    invoke-static {v6, v0, v4}, LX/04X;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 865
    .line 866
    .line 867
    const-string v0, "ac_native"

    .line 868
    .line 869
    invoke-static {v6, v0, v4}, LX/04X;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 870
    .line 871
    .line 872
    :cond_17
    return-void

    .line 873
    :cond_18
    invoke-static {}, LX/04X;->A01()LX/04X;

    .line 874
    .line 875
    .line 876
    const-string v1, "ac_later"

    .line 877
    .line 878
    invoke-static {v6}, LX/04X;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_19

    .line 887
    .line 888
    const-string v7, "acra_later"

    .line 889
    .line 890
    goto :goto_7

    .line 891
    :cond_19
    invoke-static {}, LX/04X;->A01()LX/04X;

    .line 892
    .line 893
    .line 894
    const-string v1, "ac_native"

    .line 895
    .line 896
    invoke-static {v6}, LX/04X;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_15

    .line 905
    .line 906
    const-string v7, "acra_breakpad"

    .line 907
    .line 908
    goto :goto_7

    .line 909
    :catch_1
    move-exception v0

    .line 910
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 911
    .line 912
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 913
    .line 914
    .line 915
    goto :goto_8

    .line 916
    :cond_1a
    const-string v0, "Checking isFirstRunOnUpgrade before initializing"

    .line 917
    .line 918
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 919
    .line 920
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :goto_8
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 924
    :catchall_1
    :try_start_8
    move-exception v0

    .line 925
    monitor-exit v16

    .line 926
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 927
    :catchall_2
    move-exception v0

    .line 928
    :try_start_9
    invoke-virtual/range {v18 .. v18}, LX/050;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 929
    .line 930
    .line 931
    :catchall_3
    throw v0

    .line 932
    :cond_1b
    new-instance v1, Ljava/lang/AssertionError;

    .line 933
    .line 934
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    throw v1

    .line 938
    :catchall_4
    :try_start_a
    move-exception v1

    .line 939
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 940
    throw v1
.end method

.method public static preComputeLoginMessageDependencies()V
    .locals 2

    .line 0
    sget-object v1, LX/04N;->A00:LX/02y;

    .line 1
    .line 2
    new-instance v0, LX/0Tn;

    .line 3
    .line 4
    invoke-direct {v0}, LX/0Tn;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createSnaptuAppConfig()LX/00g;
    .locals 1

    .line 0
    new-instance v0, LX/00f;

    .line 1
    .line 2
    invoke-direct {v0}, LX/00f;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public handleEarlyLoginMessageDeps()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/ClientApplication;->initLoginMessageBase()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/lite/ClientApplication;->preComputeLoginMessageDependencies()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initLoginMessageBase()V
    .locals 7

    .line 0
    sget-object v6, LX/02Z;->A0V:LX/02K;

    .line 1
    .line 2
    new-instance v5, LX/03j;

    .line 3
    .line 4
    invoke-direct {v5}, LX/03j;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x5ed

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x5

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x5f0

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/01e;->A00(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    const-string v1, "event_thread"

    .line 24
    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/03k;

    .line 31
    .line 32
    invoke-direct {v4, v0}, LX/03k;-><init>(Landroid/os/HandlerThread;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/03m;

    .line 36
    .line 37
    invoke-direct {v3}, LX/03m;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/00V;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    new-instance v0, LX/03o;

    .line 46
    .line 47
    invoke-direct {v0, v5, v4, v3, v1}, LX/03o;-><init>(LX/03j;LX/03k;LX/03n;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v6, LX/02K;->A04:LX/03o;

    .line 51
    .line 52
    :try_start_0
    sget-object v1, LX/04L;->A01:LX/04L;

    .line 53
    .line 54
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 55
    .line 56
    iget-object v0, v0, LX/02K;->A04:LX/03o;

    .line 57
    .line 58
    iget-object v0, v0, LX/03o;->A04:LX/04K;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v2}, LX/04L;->A01(LX/04K;ZZ)V

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    throw v0
.end method

.method public onCreate()V
    .locals 43

    .line 1214
    move-object/from16 v15, p0

    invoke-direct {v15}, Lcom/facebook/lite/ClientApplication;->ensureOnCreateCalledOnce()V

    .line 1215
    invoke-static {}, LX/00Z;->A00()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/lite/ClientApplication;->clientApplicationOnCreateTime:J

    .line 1216
    iget-object v0, v15, Lcom/facebook/lite/ClientApplication;->mApplicationContext:Landroid/app/Application;

    if-eqz v0, :cond_69

    .line 1217
    sput-object v0, LX/01K;->A00:Landroid/app/Application;

    .line 1218
    sget-object v1, LX/01K;->A00:Landroid/app/Application;

    new-instance v0, LX/01L;

    invoke-direct {v0, v1}, LX/01L;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/01K;->A01:Landroid/content/Context;

    .line 1219
    iget-object v0, v15, Lcom/facebook/lite/ClientApplication;->mApplicationContext:Landroid/app/Application;

    .line 1220
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1221
    new-instance v1, LX/01M;

    invoke-direct {v1}, LX/01M;-><init>()V

    .line 1222
    sget-object v0, LX/00P;->A02:LX/00P;

    .line 1223
    sput-object v1, LX/01N;->A01:LX/01N;

    .line 1224
    sput-object v2, LX/01N;->A02:Ljava/lang/String;

    .line 1225
    sput-object v0, LX/01N;->A00:LX/00P;

    .line 1226
    invoke-static {}, LX/00Z;->A00()J

    move-result-wide v2

    .line 1227
    new-instance v22, LX/01O;

    invoke-direct/range {v22 .. v22}, LX/01O;-><init>()V

    .line 1228
    iget-object v1, v15, Lcom/facebook/lite/ClientApplication;->mApplicationContext:Landroid/app/Application;

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Lcom/facebook/lite/ClientApplication;->initGlobalLiteDeps(LX/01O;Landroid/content/Context;)V

    .line 1229
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    sget-object v1, LX/03U;->A0d:LX/03U;

    const/16 v23, 0x0

    .line 1230
    move-object/from16 v4, v23

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/00b;->A07(LX/03U;JLjava/util/Map;LX/03A;)V

    .line 1231
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v1

    sget-object v0, LX/03U;->A0c:LX/03U;

    .line 1232
    invoke-virtual {v1, v0}, LX/00b;->A06(LX/03U;)V

    .line 1233
    sget-wide v18, Lcom/facebook/lite/ClientApplication;->clientApplicationOnCreateTime:J

    .line 1234
    const-wide/16 v0, 0x0

    .line 1235
    const/4 v2, 0x0

    .line 1236
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1237
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "secondary_dex_unpacked"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v8

    .line 1239
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v6, LX/00Z;->A00:J

    sub-long v3, v0, v6

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 1240
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-string v9, "secondary_dex_load_start"

    .line 1241
    move-object/from16 v12, v23

    move-object v13, v12

    invoke-static/range {v8 .. v13}, LX/00b;->A03(LX/00b;Ljava/lang/String;JLjava/util/Map;LX/03A;)V

    .line 1242
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v8

    .line 1243
    sget-wide v6, LX/00Z;->A00:J

    sub-long v3, v0, v6

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 1244
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-string v9, "secondary_dex_load_end"

    .line 1245
    move-object v12, v5

    invoke-static/range {v8 .. v13}, LX/00b;->A03(LX/00b;Ljava/lang/String;JLjava/util/Map;LX/03A;)V

    .line 1246
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v16

    sget-object v17, LX/03U;->A08:LX/03U;

    .line 1247
    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, LX/00b;->A07(LX/03U;JLjava/util/Map;LX/03A;)V

    .line 1248
    sget-object v6, Lcom/facebook/lite/LeanClientApplication;->sLeanClientApplicationPreVerifyTime:Ljava/lang/Long;

    .line 1249
    sget-object v7, Lcom/facebook/lite/LeanClientApplication;->sLeanClientApplicationPostVerifyTime:Ljava/lang/Long;

    .line 1250
    sget-object v0, LX/03Y;->A00:LX/03Z;

    .line 1251
    iget-wide v3, v0, LX/03Z;->A00:J

    const-wide/16 v0, 0x2

    and-long/2addr v3, v0

    const-wide/16 v0, 0x0

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 1252
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 1253
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v8

    sget-object v9, LX/03U;->A0A:LX/03U;

    .line 1254
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1255
    sget-wide v5, LX/00Z;->A00:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 1256
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 1257
    move-object v12, v13

    invoke-virtual/range {v8 .. v13}, LX/00b;->A07(LX/03U;JLjava/util/Map;LX/03A;)V

    .line 1258
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v8

    sget-object v9, LX/03U;->A09:LX/03U;

    .line 1259
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1260
    sget-wide v5, LX/00Z;->A00:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 1261
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 1262
    invoke-virtual/range {v8 .. v13}, LX/00b;->A07(LX/03U;JLjava/util/Map;LX/03A;)V

    .line 1263
    :cond_0
    invoke-static {}, LX/03V;->A00()LX/03V;

    .line 1264
    iget-object v0, v15, Lcom/facebook/lite/ClientApplication;->mApplicationContext:Landroid/app/Application;

    invoke-static {v0}, LX/01Z;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    const-string v1, ""

    .line 1265
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v42

    .line 1266
    sget-boolean v0, LX/03a;->A01:Z

    if-eqz v0, :cond_2

    .line 1267
    if-eqz v42, :cond_1

    .line 1268
    :goto_0
    invoke-static {}, Lcom/facebook/lite/ClientApplication;->initEarlySocketState()V

    .line 1269
    invoke-virtual {v15}, Lcom/facebook/lite/ClientApplication;->handleEarlyLoginMessageDeps()V

    .line 1270
    :cond_1
    :goto_1
    iget-object v2, v15, Lcom/facebook/lite/ClientApplication;->mApplicationContext:Landroid/app/Application;

    .line 1271
    sget-boolean v0, LX/04S;->A00:Z

    if-nez v0, :cond_56

    const/4 v0, 0x1

    .line 1272
    sput-boolean v0, LX/04S;->A00:Z

    .line 1273
    goto :goto_3

    .line 1274
    :cond_2
    const/4 v5, 0x1

    .line 1275
    sput-boolean v5, LX/03a;->A01:Z

    if-eqz v42, :cond_4

    .line 1276
    :try_start_0
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    invoke-virtual {v0}, LX/00T;->A01()Z

    move-result v0

    .line 1277
    if-eqz v0, :cond_3

    .line 1278
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    goto :goto_2

    .line 1279
    :cond_3
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    goto :goto_2
    :try_end_0
    .catch LX/0UF; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 1280
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 1281
    const/16 v2, 0x1bb

    .line 1282
    invoke-virtual {v4}, LX/0UF;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1283
    invoke-virtual {v3, v2, v0, v4}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1284
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 1285
    :goto_2
    invoke-static {v0}, LX/03a;->A01(Ljava/lang/Integer;)V

    .line 1286
    new-instance v3, LX/03a;

    invoke-direct {v3}, LX/03a;-><init>()V

    .line 1287
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v0, "BACKGROUND-STARTUP-DETECTOR"

    .line 1288
    invoke-static {v0, v2, v3}, LX/01t;->A00(Ljava/lang/String;Landroid/os/Looper;Landroid/os/Handler$Callback;)LX/03d;

    move-result-object v4

    const v3, 0xc01d

    const/4 v2, 0x0

    .line 1289
    invoke-virtual {v4, v3, v2, v2, v13}, LX/03d;->A0A(IIILjava/lang/Object;)V

    .line 1290
    sput-boolean v5, LX/03a;->A02:Z

    goto :goto_0

    .line 1291
    :cond_4
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/03a;->A01(Ljava/lang/Integer;)V

    goto :goto_1

    .line 1292
    :goto_3
    :try_start_1
    const-string v0, "android.os.AsyncTask"

    .line 1293
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1294
    :catchall_0
    invoke-static {}, LX/04X;->A01()LX/04X;

    .line 1295
    invoke-static {}, LX/04X;->A01()LX/04X;

    .line 1296
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 1297
    const-string v21, "275254692598279"

    .line 1298
    sget-object v0, LX/001;->A02:Ljava/lang/Long;

    .line 1299
    if-eqz v0, :cond_6

    .line 1300
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1301
    :goto_4
    const/16 v0, 0x115

    const/4 v3, 0x1

    .line 1302
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    move-result v20

    .line 1303
    const-string v0, "https://www.facebook.com/mobile/generic_android_crash_logs/"

    .line 1304
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    move-object/from16 v7, v21

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1305
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v9, v20

    new-instance v6, LX/04a;

    invoke-direct {v6, v2, v0, v9}, LX/04a;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    const/16 v19, 0x0

    new-instance v29, LX/04c;

    invoke-direct/range {v29 .. v29}, LX/04c;-><init>()V

    .line 1306
    sget-object v0, LX/04e;->A00:LX/04f;

    .line 1307
    const-wide/16 v16, 0x0

    cmp-long v7, v4, v16

    if-lez v7, :cond_5

    .line 1308
    iput-wide v4, v0, LX/04f;->A08:J

    .line 1309
    :cond_5
    sget-object v4, LX/04n;->A03:LX/04b;

    if-nez v4, :cond_28

    .line 1310
    sput-object v6, LX/04n;->A03:LX/04b;

    .line 1311
    iget-object v6, v6, LX/04b;->A00:Landroid/content/Context;

    .line 1312
    invoke-static {}, LX/00Q;->A00()LX/00Q;

    .line 1313
    const-string v7, "report_host.txt"

    goto :goto_5

    .line 1314
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    goto :goto_4

    .line 1315
    :goto_5
    :try_start_2
    invoke-virtual {v6, v7}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 1316
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1317
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1318
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v4, v8, v16

    if-nez v4, :cond_8

    .line 1319
    invoke-virtual {v6, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1320
    const-string v5, "ACRA"

    const-string v4, "could not delete empty host file"

    invoke-static {v5, v4}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1321
    :cond_7
    const-string v5, "ACRA"

    const-string v4, "cannot read or write host file"

    invoke-static {v5, v4}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v8

    .line 1322
    const-string v5, "ACRA"

    const-string v4, "could not delete empty host file: "

    invoke-static {v5, v8, v4}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1323
    :cond_8
    :goto_6
    sget-object v8, LX/04n;->A03:LX/04b;

    .line 1324
    iget-boolean v4, v0, LX/04f;->A0M:Z

    if-nez v4, :cond_26

    .line 1325
    iget-object v4, v8, LX/04b;->A00:Landroid/content/Context;

    .line 1326
    iput-object v4, v0, LX/04f;->A0B:Landroid/content/Context;

    .line 1327
    iget-object v4, v0, LX/04f;->A0B:Landroid/content/Context;

    if-eqz v4, :cond_25

    .line 1328
    iget-object v4, v0, LX/04f;->A0B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v0, LX/04f;->A09:J

    .line 1329
    iget-wide v4, v0, LX/04f;->A09:J

    cmp-long v9, v4, v16

    if-nez v9, :cond_9

    .line 1330
    const-string v5, "ACRA"

    const-string v4, "could not retrieve APK mod time"

    invoke-static {v5, v4}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    :cond_9
    iput-object v8, v0, LX/04f;->A0D:LX/04b;

    .line 1332
    iget-object v4, v8, LX/04b;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1333
    iput-object v4, v0, LX/04f;->A0J:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1334
    iget-object v4, v0, LX/04f;->A0B:Landroid/content/Context;

    .line 1335
    const-string v13, "acra_criticaldata_store"

    const/4 v12, 0x0

    .line 1336
    invoke-virtual {v4, v13, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1337
    const-string v4, "USER_ID"

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1338
    iget-object v4, v0, LX/04f;->A0B:Landroid/content/Context;

    .line 1339
    invoke-virtual {v4, v13, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1340
    const-string v4, "CLIENT_USER_ID"

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1341
    iget-object v4, v0, LX/04f;->A0B:Landroid/content/Context;

    .line 1342
    invoke-virtual {v4, v13, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1343
    const-string v4, "DEVICE_ID"

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1344
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    .line 1345
    iput-object v9, v0, LX/04f;->A0I:Ljava/lang/String;

    .line 1346
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    .line 1347
    iput-object v8, v0, LX/04f;->A0H:Ljava/lang/String;

    .line 1348
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    const-string v5, "marauder_device_id"

    .line 1349
    invoke-static {v5, v4}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    :cond_c
    iget-object v11, v0, LX/04f;->A0B:Landroid/content/Context;

    .line 1351
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1352
    const/4 v9, 0x0

    .line 1353
    invoke-virtual {v11, v13, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 1354
    const-string v5, "ADDITIONAL_PARAMS"

    move-object/from16 v4, v23

    invoke-interface {v8, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    .line 1355
    if-eqz v5, :cond_e

    .line 1356
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 1357
    invoke-virtual {v11, v13, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 1358
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1359
    invoke-interface {v8, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1360
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 1361
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 1362
    :cond_e
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1363
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1364
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 1365
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1366
    :cond_10
    iput-boolean v3, v0, LX/04f;->A0M:Z

    .line 1367
    const/4 v8, 0x0

    .line 1368
    :try_start_3
    const/high16 v4, 0x10000

    .line 1369
    new-array v4, v4, [B

    iput-object v4, v0, LX/04f;->A0N:[B

    .line 1370
    iget-object v5, v0, LX/04f;->A01:Landroid/text/format/Time;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 1371
    :try_start_4
    invoke-virtual {v5}, Landroid/text/format/Time;->setToNow()V

    .line 1372
    iget-object v4, v0, LX/04f;->A0N:[B

    const/4 v14, 0x0

    aput-byte v3, v4, v9

    .line 1373
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 1374
    :try_start_5
    invoke-static {}, LX/05I;->A00()I

    move-result v5

    .line 1375
    invoke-static {}, LX/05I;->A01()I

    move-result v4

    .line 1376
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/04f;->A0F:Ljava/lang/String;

    .line 1377
    iget-object v10, v0, LX/04f;->A0B:Landroid/content/Context;

    new-instance v4, LX/05J;

    invoke-direct {v4, v10}, LX/05J;-><init>(Landroid/content/Context;)V

    .line 1378
    iget-object v13, v4, LX/05J;->A00:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v28, 0x0

    .line 1379
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 1380
    :try_start_6
    invoke-virtual {v4, v10, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 1381
    if-eqz v10, :cond_12
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 1382
    :try_start_7
    iget v4, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v4, v5, :cond_12

    iget-object v4, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v4, :cond_12

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 1383
    :catch_2
    move-object v10, v8

    goto :goto_9

    .line 1384
    :catch_3
    :try_start_8
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1385
    :cond_11
    move-object v10, v8

    .line 1386
    :cond_12
    :goto_9
    const-string v4, "not set"

    :goto_a
    iput-object v4, v0, LX/04f;->A0G:Ljava/lang/String;

    .line 1387
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 1388
    const-string v12, "ANDROID_ID"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1389
    :try_start_9
    iget-object v4, v0, LX/04f;->A0B:Landroid/content/Context;

    .line 1390
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v4, "android_id"

    .line 1391
    invoke-static {v5, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1392
    :catch_4
    :try_start_a
    move-exception v11

    const-string v5, "ErrorReporter"

    const-string v4, "Failed to fetch the constant field ANDROID_ID"

    .line 1393
    invoke-static {v5, v4, v11}, LX/06f;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "unknown"

    .line 1394
    :goto_b
    invoke-virtual {v9, v12, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    const-string v5, "APP_VERSION_CODE"

    .line 1396
    iget-object v4, v0, LX/04f;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    const-string v5, "APP_VERSION_NAME"

    .line 1398
    iget-object v4, v0, LX/04f;->A0G:Ljava/lang/String;

    invoke-virtual {v9, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    const-string v5, "PACKAGE_NAME"

    .line 1400
    iget-object v4, v0, LX/04f;->A0B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    const-string v11, "INSTALLER_NAME"

    .line 1402
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_13

    const/4 v4, 0x0

    goto :goto_c

    .line 1403
    :cond_13
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1404
    :goto_c
    invoke-virtual {v9, v11, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    const-string v5, "PHONE_MODEL"

    .line 1406
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    const-string v5, "DEVICE"

    .line 1408
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v9, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    const-string v5, "ANDROID_VERSION"

    .line 1410
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v9, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    const-string v5, "OS_VERSION"

    const-string v4, "os.version"

    .line 1412
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    const-string v5, "BUILD_HOST"

    .line 1414
    sget-object v4, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v9, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    const-string v5, "BRAND"

    .line 1416
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v9, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    const-string v5, "PRODUCT"

    .line 1418
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v9, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    const-string v5, "FILE_PATH"

    .line 1420
    iget-object v4, v0, LX/04f;->A0B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 1421
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 1422
    :goto_d
    invoke-virtual {v9, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    const-string v12, "APP_INSTALL_TIME"

    if-eqz v10, :cond_14

    .line 1424
    iget-wide v4, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1425
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1426
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.000ZZZZZ"

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v5, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1427
    invoke-virtual {v4, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1428
    invoke-virtual {v9, v12, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    :cond_14
    const-string v11, "APP_INSTALL_EPOCH_TIME"

    if-eqz v10, :cond_15

    .line 1430
    iget-wide v4, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v11, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    :cond_15
    const-string v12, "APP_UPGRADE_TIME"

    if-eqz v10, :cond_16

    .line 1432
    iget-wide v4, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1433
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1434
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.000ZZZZZ"

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v5, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1435
    invoke-virtual {v4, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1436
    invoke-virtual {v9, v12, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    :cond_16
    const-string v11, "APP_UPGRADE_EPOCH_TIME"

    if-eqz v10, :cond_17

    .line 1438
    iget-wide v4, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v11, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    :cond_17
    const-string v11, "APP_SINCE_UPGRADE_TIME"

    if-eqz v10, :cond_18

    .line 1440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v4, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 1441
    invoke-virtual {v9, v11, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    :cond_18
    const-string v5, "PUBLIC_SOURCE_DIR"

    .line 1443
    iget-object v4, v0, LX/04f;->A0B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 1444
    iget-object v4, v0, LX/04f;->A0B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v9, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    :goto_e
    const-string v5, "is_relabeled"

    .line 1446
    invoke-static {}, LX/05I;->A02()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v0, LX/04f;->A0K:Ljava/util/Map;

    .line 1448
    iget-object v5, v0, LX/04f;->A0B:Landroid/content/Context;

    const-string v4, "acra-reports"

    invoke-virtual {v5, v4, v14}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    .line 1449
    const-string v4, "reportfile.prealloc"

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1450
    const-wide/32 v26, 0x180000

    .line 1451
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v4, v9, v26

    if-gez v4, :cond_1e

    goto :goto_f

    .line 1452
    :cond_19
    const-string v4, "null application info"

    .line 1453
    invoke-virtual {v9, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 1454
    :cond_1a
    const-string v4, "n/a"

    goto/16 :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1455
    :goto_f
    :try_start_b
    const-class v5, LX/04f;

    .line 1456
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    .line 1457
    invoke-static {v0, v5, v4}, LX/04f;->A02(LX/04f;Ljava/lang/Class;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v9

    .line 1458
    sget-object v5, LX/04i;->A08:LX/04i;

    iget-object v4, v0, LX/04f;->A0B:Landroid/content/Context;

    invoke-virtual {v5, v4}, LX/04i;->A01(Landroid/content/Context;)LX/05t;

    move-result-object v5

    .line 1459
    invoke-virtual {v5, v9, v8}, LX/05t;->A01(Ljava/lang/String;Ljava/io/File;)LX/0lC;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1460
    :try_start_c
    iget-object v12, v13, LX/0lC;->A00:Ljava/io/File;

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const v4, 0x8000
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    const v10, 0x8000

    new-array v9, v4, [B

    const-wide/16 v24, 0x0

    .line 1461
    :cond_1b
    invoke-virtual {v11, v9}, Ljava/io/FileOutputStream;->write([B)V

    .line 1462
    int-to-long v4, v10

    add-long v24, v24, v4

    .line 1463
    cmp-long v4, v24, v26

    if-ltz v4, :cond_1b

    .line 1464
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1465
    :try_start_e
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    .line 1466
    invoke-virtual {v12, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1467
    :try_start_f
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1468
    :try_start_10
    invoke-virtual {v13}, LX/0lC;->close()V

    goto :goto_10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1469
    :cond_1c
    :try_start_11
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v12, v5, v28

    aput-object v14, v5, v3

    const-string v4, "rename of %s to %s failed"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1470
    :catchall_1
    move-exception v4

    .line 1471
    :try_start_12
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :try_start_13
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v5

    .line 1472
    :try_start_14
    iget-object v4, v13, LX/0lC;->A00:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1473
    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v4

    if-eqz v13, :cond_1d

    .line 1474
    :try_start_15
    invoke-virtual {v13}, LX/0lC;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    :cond_1d
    :try_start_16
    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1475
    :catchall_6
    move-exception v5

    .line 1476
    :try_start_17
    invoke-static {v8, v5}, LX/04f;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1477
    const/4 v14, 0x0

    .line 1478
    :cond_1e
    :goto_10
    iput-object v14, v0, LX/04f;->A0E:Ljava/io/File;

    goto :goto_11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_7
    move-exception v4

    .line 1479
    :try_start_18
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    throw v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1480
    :catchall_8
    move-exception v8

    .line 1481
    :goto_11
    sget-object v4, LX/04n;->A03:LX/04b;

    .line 1482
    new-instance v5, LX/05n;

    invoke-direct {v5, v4}, LX/05n;-><init>(LX/04b;)V

    .line 1483
    sput-object v5, LX/04n;->A04:LX/05n;

    .line 1484
    iget-object v4, v0, LX/04f;->A03:Ljava/util/ArrayList;

    monitor-enter v4

    .line 1485
    :try_start_1a
    monitor-enter v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 1486
    :try_start_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1487
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 1488
    :try_start_1c
    monitor-enter v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 1489
    :try_start_1d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 1491
    :try_start_1e
    monitor-exit v4

    .line 1492
    const/4 v9, 0x0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 1493
    :try_start_1f
    invoke-virtual {v6, v7}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 1494
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1495
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1496
    :try_start_20
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 1497
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 1498
    :cond_1f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 1499
    sget-object v4, LX/04n;->A04:LX/05n;

    invoke-virtual {v4, v9}, LX/05n;->A00(Ljava/lang/String;)V

    goto :goto_12
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 1500
    :catchall_9
    move-exception v1

    goto :goto_14

    :catch_5
    move-object v9, v5

    :catch_6
    invoke-static {v9}, LX/04n;->A02(Ljava/io/Closeable;)V

    goto :goto_13

    :cond_20
    :goto_12
    invoke-static {v5}, LX/04n;->A02(Ljava/io/Closeable;)V

    .line 1501
    :cond_21
    :goto_13
    const-string v4, "skip_cert_checks.txt"

    .line 1502
    invoke-virtual {v6, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 1503
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    .line 1504
    sget-object v4, LX/04n;->A04:LX/05n;

    .line 1505
    iput-boolean v5, v4, LX/05n;->A01:Z

    .line 1506
    new-array v4, v3, [LX/04i;

    .line 1507
    sget-object v7, LX/04i;->A0B:LX/04i;

    const/4 v6, 0x0

    aput-object v7, v4, v6

    invoke-virtual {v0, v4}, LX/04f;->A0L([LX/04i;)I

    move-result v5

    .line 1508
    const/4 v4, 0x5

    if-le v5, v4, :cond_23

    .line 1509
    new-array v5, v3, [LX/04i;

    aput-object v7, v5, v6

    new-instance v4, LX/0lD;

    invoke-direct {v4, v0, v5}, LX/0lD;-><init>(LX/04f;[LX/04i;)V

    .line 1510
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7

    .line 1511
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1512
    :try_start_21
    invoke-virtual {v4}, LX/0lD;->A00()V

    goto :goto_15
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 1513
    :catchall_a
    move-exception v5

    :try_start_22
    const-string v4, "sending native reports on app launch"

    .line 1514
    invoke-static {v4, v5}, LX/04f;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :catchall_b
    move-exception v1

    if-eqz v7, :cond_22

    .line 1515
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1

    .line 1516
    :catchall_c
    move-exception v1

    move-object v5, v9

    :goto_14
    invoke-static {v5}, LX/04n;->A02(Ljava/io/Closeable;)V

    .line 1517
    :cond_22
    throw v1

    .line 1518
    :goto_15
    if-eqz v7, :cond_23

    .line 1519
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1520
    :cond_23
    sget-object v5, LX/04f;->A0X:[LX/04i;

    invoke-virtual {v0, v5}, LX/04f;->A0L([LX/04i;)I

    move-result v4

    if-lez v4, :cond_24

    .line 1521
    new-instance v4, LX/0lD;

    invoke-direct {v4, v0, v5}, LX/0lD;-><init>(LX/04f;[LX/04i;)V

    .line 1522
    invoke-virtual {v4}, LX/0lD;->start()V

    .line 1523
    invoke-virtual {v0, v5}, LX/04f;->A0L([LX/04i;)I

    .line 1524
    :cond_24
    monitor-enter v0

    .line 1525
    :try_start_23
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 1526
    monitor-enter v0

    .line 1527
    monitor-exit v0

    .line 1528
    invoke-static {v0, v6}, LX/063;->A02(LX/04g;I)V

    if-eqz v8, :cond_27

    .line 1529
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-class v2, LX/063;

    monitor-enter v2

    .line 1530
    :try_start_24
    invoke-static {}, LX/063;->A00()LX/063;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, LX/063;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 1531
    :catchall_d
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1532
    :catchall_e
    move-exception v1

    .line 1533
    :try_start_25
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    throw v1

    .line 1534
    :catchall_f
    :try_start_26
    move-exception v0

    monitor-exit v4

    goto :goto_16
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 1535
    :catchall_10
    :try_start_27
    move-exception v0

    monitor-exit v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 1536
    :goto_16
    :try_start_28
    throw v0

    .line 1537
    :catchall_11
    move-exception v1

    monitor-exit v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    throw v1

    .line 1538
    :cond_25
    const-string v0, "context must be non-null"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1539
    :cond_26
    const-string v0, "ErrorReporter already initialized"

    goto/16 :goto_23

    .line 1540
    :cond_27
    sget-object v4, LX/04n;->A03:LX/04b;

    .line 1541
    iget-object v5, v4, LX/04b;->A00:Landroid/content/Context;

    .line 1542
    const-string v4, "acraconfig_logcat_native_crash_periodic_interval_mins"

    .line 1543
    invoke-static {v5, v4, v6}, LX/067;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 1544
    if-lez v4, :cond_28

    .line 1545
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 1546
    new-instance v6, LX/0lE;

    invoke-direct {v6, v0}, LX/0lE;-><init>(LX/04f;)V

    int-to-long v7, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v7

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1547
    :cond_28
    sput-object v29, LX/04n;->A00:LX/04d;

    .line 1548
    sget-object v4, LX/04n;->A03:LX/04b;

    .line 1549
    iget-object v6, v4, LX/04b;->A00:Landroid/content/Context;

    .line 1550
    invoke-static {}, LX/00Q;->A00()LX/00Q;

    move-result-object v4

    .line 1551
    iget-object v5, v4, LX/00Q;->A01:Ljava/lang/String;

    .line 1552
    if-nez v5, :cond_29

    const-string v5, "unknown"

    .line 1553
    :cond_29
    const-string v11, "record_signal_time"

    .line 1554
    invoke-static {v11}, LX/04n;->A05(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_2a

    const-string v4, ":"

    .line 1555
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-nez v4, :cond_2a

    const-string v4, ":browser"

    .line 1556
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_30

    const-string v4, "run_anr_detector_on_browser_process"

    invoke-static {v4}, LX/04n;->A05(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 1557
    :cond_2a
    :goto_17
    const/4 v4, 0x0

    if-nez v7, :cond_2f

    .line 1558
    const-string v10, "ACRA"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const-string v4, "Skipping ANR Detector for process: %s"

    invoke-static {v10, v4, v6}, LX/06f;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1559
    :cond_2b
    :goto_18
    const-string v6, "fb.report_source"

    .line 1560
    invoke-static {v6}, LX/01j;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 1561
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 1562
    :cond_2c
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1563
    :cond_2d
    const-string v9, "report_source_ref"

    const-string v14, ""

    if-eqz v5, :cond_2e

    .line 1564
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 1565
    const-string v4, "report_source"

    .line 1566
    invoke-static {v4, v5}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    invoke-static {v9, v1}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    :cond_2e
    sget-object v4, LX/04n;->A03:LX/04b;

    .line 1569
    iget-object v5, v4, LX/04b;->A00:Landroid/content/Context;

    .line 1570
    const-string v4, "errorreporting"

    const/4 v12, 0x0

    .line 1571
    invoke-virtual {v5, v4, v12}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    .line 1572
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 1573
    const-string v4, "report_source"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1574
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 1575
    const-string v5, "report_source_ref.txt"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1576
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_37

    goto :goto_19

    .line 1577
    :cond_2f
    const-string v10, "ACRA"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v4

    const-string v4, "Initializing ANR detector for process: %s"

    invoke-static {v10, v4, v7}, LX/06f;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1578
    sget-object v4, LX/04n;->A03:LX/04b;

    .line 1579
    iget-boolean v4, v4, LX/04b;->A03:Z

    .line 1580
    if-eqz v4, :cond_2b

    .line 1581
    invoke-static {v6, v0, v5}, LX/04n;->A01(Landroid/content/Context;LX/04f;Ljava/lang/String;)V

    .line 1582
    sget-object v4, LX/04n;->A01:LX/06r;

    if-eqz v4, :cond_2b

    .line 1583
    invoke-interface {v4}, LX/06r;->start()V

    .line 1584
    goto :goto_18

    .line 1585
    :cond_30
    const/4 v7, 0x0

    goto :goto_17

    .line 1586
    :goto_19
    :try_start_29
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_9

    .line 1587
    :try_start_2a
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1588
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1589
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1590
    :goto_1a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 1591
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    .line 1592
    :cond_31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1593
    const-string v5, "report_source_ref="

    .line 1594
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 1595
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    .line 1596
    :cond_32
    :try_start_2b
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1b
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    :catch_7
    move-exception v6

    .line 1597
    :try_start_2c
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v12

    aput-object v6, v5, v3

    const-string v4, "Invalid report source ref override file contents: %s"

    invoke-static {v10, v4, v5}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v8, v23
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    .line 1598
    :goto_1b
    :try_start_2d
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 1599
    if-eqz v8, :cond_37
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_9

    const-string v5, "fb.fury_stacktraces_filename"

    .line 1600
    invoke-static {v5}, LX/01j;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_33

    .line 1601
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 1602
    :cond_33
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1603
    if-eqz v6, :cond_36

    .line 1604
    :cond_34
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 1605
    sget-object v4, LX/04n;->A03:LX/04b;

    .line 1606
    iget-object v4, v4, LX/04b;->A00:Landroid/content/Context;

    .line 1607
    if-eqz v4, :cond_36

    .line 1608
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1609
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_36

    .line 1610
    :try_start_2e
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_8

    .line 1611
    :try_start_2f
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1612
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1613
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1614
    :goto_1c
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    .line 1615
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    .line 1616
    :cond_35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    .line 1617
    :try_start_30
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 1618
    if-eqz v4, :cond_36
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_8

    .line 1619
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    .line 1620
    :try_start_31
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1621
    const-string v5, "fury_traces"

    .line 1622
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1d
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_a

    .line 1623
    :catchall_12
    move-exception v4

    .line 1624
    :try_start_32
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    :catchall_13
    :try_start_33
    throw v4
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_8

    :catch_8
    move-exception v5

    .line 1625
    const-string v4, "Failed to read fury traces file"

    invoke-static {v10, v4, v5}, LX/06f;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 1626
    :catchall_14
    move-exception v4

    .line 1627
    :try_start_34
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    :catchall_15
    :try_start_35
    throw v4
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_9

    :catch_9
    move-exception v5

    .line 1628
    const-string v4, "Failed to read report source ref override file"

    invoke-static {v10, v4, v5}, LX/06f;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    .line 1629
    :catch_a
    move-exception v7

    .line 1630
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v12

    aput-object v7, v5, v3

    const-string v4, "Invalid fury file contents: %s"

    invoke-static {v10, v4, v5}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1631
    :cond_36
    :goto_1d
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1632
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1633
    invoke-static {v9, v4}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_1e
    const-string v6, "fb.testing.build_target"

    .line 1634
    invoke-static {v6}, LX/01j;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 1635
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 1636
    :cond_38
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1637
    if-eqz v5, :cond_3a

    .line 1638
    :cond_39
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 1639
    const-string v4, "mobile_build_target"

    .line 1640
    invoke-static {v4, v5}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    :cond_3a
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 1642
    const-string v5, "EMA for Android"

    .line 1643
    const-string v4, "app"

    invoke-static {v4, v5}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fb_app_id"

    .line 1644
    move-object/from16 v5, v21

    invoke-static {v4, v5}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    invoke-static {}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A00()Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A04()LX/07C;

    move-result-object v4

    iget-object v5, v4, LX/07C;->A01:Ljava/lang/String;

    const-string v4, "marauder_device_id"

    .line 1646
    invoke-static {v4, v5}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    invoke-static {}, LX/04X;->A01()LX/04X;

    .line 1648
    new-instance v5, LX/07O;

    invoke-direct {v5}, LX/07O;-><init>()V

    const-string v4, "app_backgrounded"

    .line 1649
    invoke-virtual {v0, v4, v5}, LX/04f;->A0N(Ljava/lang/String;LX/07P;)V

    .line 1650
    new-instance v5, LX/07Q;

    invoke-direct {v5}, LX/07Q;-><init>()V

    const-string v4, "loaded_application_modules"

    .line 1651
    invoke-virtual {v0, v4, v5}, LX/04f;->A0N(Ljava/lang/String;LX/07P;)V

    .line 1652
    new-instance v5, LX/07R;

    invoke-direct {v5}, LX/07R;-><init>()V

    const-string v4, "last_messages_received"

    .line 1653
    invoke-virtual {v0, v4, v5}, LX/04f;->A0N(Ljava/lang/String;LX/07P;)V

    .line 1654
    new-instance v5, LX/07T;

    invoke-direct {v5}, LX/07T;-><init>()V

    const-string v4, "is_during_startup"

    .line 1655
    invoke-virtual {v0, v4, v5}, LX/04f;->A0N(Ljava/lang/String;LX/07P;)V

    .line 1656
    new-instance v5, LX/07V;

    invoke-direct {v5}, LX/07V;-><init>()V

    const-string v4, "process_state_during_startup"

    .line 1657
    invoke-virtual {v0, v4, v5}, LX/04f;->A0N(Ljava/lang/String;LX/07P;)V

    .line 1658
    new-instance v5, LX/07X;

    invoke-direct {v5}, LX/07X;-><init>()V

    const-string v4, "endpoint"

    .line 1659
    invoke-virtual {v0, v4, v5}, LX/04f;->A0N(Ljava/lang/String;LX/07P;)V

    .line 1660
    new-instance v5, LX/07b;

    invoke-direct {v5}, LX/07b;-><init>()V

    const-string v4, "fresco_experiment_shouldusefresco__didlibloadfail"

    .line 1661
    invoke-virtual {v0, v4, v5}, LX/04f;->A0N(Ljava/lang/String;LX/07P;)V

    .line 1662
    new-instance v5, LX/07d;

    invoke-direct {v5}, LX/07d;-><init>()V

    const-string v4, "server_metadata"

    .line 1663
    invoke-virtual {v0, v4, v5}, LX/04f;->A0N(Ljava/lang/String;LX/07P;)V

    .line 1664
    new-instance v5, LX/07e;

    invoke-direct {v5}, LX/07e;-><init>()V

    const-string v4, "startup_phases"

    .line 1665
    invoke-virtual {v0, v4, v5}, LX/04f;->A0N(Ljava/lang/String;LX/07P;)V

    .line 1666
    const/16 v5, 0x6a4

    .line 1667
    invoke-static {v5, v12}, LX/01e;->A03(IZ)Z

    move-result v4

    .line 1668
    if-eqz v4, :cond_3b

    .line 1669
    new-instance v5, LX/0Tz;

    invoke-direct {v5}, LX/0Tz;-><init>()V

    const-string v4, "notification_proxy_activity"

    .line 1670
    invoke-virtual {v0, v4, v5}, LX/04f;->A0N(Ljava/lang/String;LX/07P;)V

    .line 1671
    :cond_3b
    invoke-static {}, LX/01N;->A02()J

    move-result-wide v5

    cmp-long v4, v5, v16

    if-eqz v4, :cond_3c

    .line 1672
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    .line 1673
    :cond_3c
    move-object/from16 v4, v19

    iput-object v4, v0, LX/04f;->A0I:Ljava/lang/String;

    .line 1674
    new-instance v4, LX/07f;

    invoke-direct {v4, v0}, LX/07f;-><init>(LX/04f;)V

    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v20, :cond_40

    .line 1675
    sget-object v6, LX/04S;->A02:LX/04U;

    .line 1676
    new-instance v5, LX/07g;

    invoke-direct {v5, v6}, LX/07g;-><init>(LX/04U;)V

    .line 1677
    sget-object v4, LX/04N;->A00:LX/02y;

    .line 1678
    invoke-virtual {v4, v5}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 1679
    sget-object v4, LX/04n;->A01:LX/06r;

    if-eqz v4, :cond_3d

    .line 1680
    invoke-interface {v4, v6}, LX/06r;->AGh(LX/04U;)V

    .line 1681
    :cond_3d
    sget-object v4, LX/04n;->A03:LX/04b;

    .line 1682
    iget-boolean v4, v4, LX/04b;->A03:Z

    .line 1683
    if-eqz v4, :cond_40

    .line 1684
    invoke-virtual {v6}, LX/04W;->A00()Z

    move-result v5

    const-string v4, "anr_gk_cached"

    invoke-static {v4, v5}, LX/04n;->A04(Ljava/lang/String;Z)V

    .line 1685
    const-string v4, "should_upload_system_anr_traces_gk_cached"

    .line 1686
    invoke-static {v4, v12}, LX/04n;->A04(Ljava/lang/String;Z)V

    .line 1687
    const-string v4, "should_dedup_disk_persistence_gk_cached"

    .line 1688
    invoke-static {v4, v12}, LX/04n;->A04(Ljava/lang/String;Z)V

    .line 1689
    const/4 v5, 0x5

    const-string v4, "android_anr_detector_to_use"

    invoke-static {v4, v5}, LX/04n;->A03(Ljava/lang/String;I)V

    .line 1690
    const-string v4, "run_anr_detector_on_browser_process"

    .line 1691
    invoke-static {v4, v12}, LX/04n;->A04(Ljava/lang/String;Z)V

    .line 1692
    const/16 v7, 0x4cf

    const/16 v4, 0x3e8

    .line 1693
    invoke-static {v7, v4}, LX/01e;->A00(II)I

    move-result v7

    .line 1694
    const-string v4, "error_monitor_check_interval"

    .line 1695
    invoke-static {v4, v7}, LX/04n;->A03(Ljava/lang/String;I)V

    .line 1696
    const-string v4, "should_report_soft_errors"

    invoke-static {v4, v12}, LX/04n;->A04(Ljava/lang/String;Z)V

    .line 1697
    const-string v4, "log_on_signal_handler"

    .line 1698
    invoke-static {v4, v12}, LX/04n;->A04(Ljava/lang/String;Z)V

    .line 1699
    const-string v4, "avoid_mutex_on_signal_handler"

    .line 1700
    invoke-static {v4, v12}, LX/04n;->A04(Ljava/lang/String;Z)V

    .line 1701
    const/4 v5, -0x1

    const-string v4, "anr_recovery_timeout"

    invoke-static {v4, v5}, LX/04n;->A03(Ljava/lang/String;I)V

    .line 1702
    invoke-static {v11, v12}, LX/04n;->A04(Ljava/lang/String;Z)V

    .line 1703
    const-string v4, "log_position_anr_trace_file"

    .line 1704
    invoke-static {v4, v12}, LX/04n;->A04(Ljava/lang/String;Z)V

    .line 1705
    const/4 v5, 0x5

    const-string v4, "foreground_check_period"

    .line 1706
    invoke-static {v4, v5}, LX/04n;->A03(Ljava/lang/String;I)V

    .line 1707
    sget-object v8, LX/04n;->A05:Ljava/lang/Object;

    monitor-enter v8

    .line 1708
    :try_start_36
    sget-object v5, LX/04n;->A01:LX/06r;

    const/4 v7, 0x0

    if-nez v5, :cond_3f

    const/4 v7, 0x1

    .line 1709
    sget-object v4, LX/04n;->A03:LX/04b;

    .line 1710
    iget-object v5, v4, LX/04b;->A00:Landroid/content/Context;

    .line 1711
    invoke-static {}, LX/00Q;->A00()LX/00Q;

    move-result-object v4

    .line 1712
    iget-object v4, v4, LX/00Q;->A01:Ljava/lang/String;

    .line 1713
    if-nez v4, :cond_3e

    const-string v4, "unknown"

    .line 1714
    :cond_3e
    invoke-static {v5, v0, v4}, LX/04n;->A01(Landroid/content/Context;LX/04f;Ljava/lang/String;)V

    .line 1715
    sget-object v5, LX/04n;->A01:LX/06r;

    if-nez v5, :cond_3f

    .line 1716
    monitor-exit v8

    goto :goto_1f

    .line 1717
    :cond_3f
    sget-object v4, LX/04n;->A02:LX/06m;

    .line 1718
    iput-object v6, v4, LX/06m;->A03:LX/04W;

    .line 1719
    invoke-interface {v5, v6}, LX/06r;->AG4(LX/04W;)V

    .line 1720
    monitor-exit v8
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    .line 1721
    iput-object v6, v0, LX/04f;->A0C:LX/04W;

    .line 1722
    if-eqz v7, :cond_40

    .line 1723
    sget-object v4, LX/04n;->A06:Ljava/lang/Object;

    monitor-enter v4

    .line 1724
    :try_start_37
    monitor-exit v4

    goto :goto_1f

    :catchall_16
    move-exception v1

    monitor-exit v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    throw v1

    .line 1725
    :catchall_17
    move-exception v1

    .line 1726
    :try_start_38
    monitor-exit v8
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    throw v1

    .line 1727
    :cond_40
    :goto_1f
    invoke-static {v2}, LX/01Z;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1728
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1729
    if-eqz v4, :cond_4e

    .line 1730
    sget-object v4, LX/07h;->A01:LX/07i;

    .line 1731
    iget v4, v4, LX/07i;->A00:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_4c

    .line 1732
    invoke-static {}, LX/00Q;->A00()LX/00Q;

    move-result-object v4

    .line 1733
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v29

    new-instance v37, LX/0U0;

    invoke-direct/range {v37 .. v37}, LX/0U0;-><init>()V

    sget-object v33, LX/07h;->A00:LX/07j;

    .line 1734
    iget-object v12, v4, LX/00Q;->A01:Ljava/lang/String;

    .line 1735
    if-nez v12, :cond_41

    const-string v12, "unknown"

    .line 1736
    :cond_41
    if-eqz v2, :cond_4b

    .line 1737
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1738
    new-instance v4, LX/0U1;

    invoke-direct {v4}, LX/0U1;-><init>()V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1739
    new-instance v4, LX/0U3;

    invoke-direct {v4}, LX/0U3;-><init>()V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1740
    new-instance v4, LX/0U4;

    invoke-direct {v4}, LX/0U4;-><init>()V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1741
    new-instance v4, LX/0U5;

    invoke-direct {v4}, LX/0U5;-><init>()V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1742
    new-instance v4, LX/0U6;

    invoke-direct {v4}, LX/0U6;-><init>()V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1743
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1744
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1745
    const-string v6, "app_state_log_write_free_internal_disk_space"

    .line 1746
    const/4 v4, 0x0

    .line 1747
    invoke-static {v2, v6, v4}, LX/067;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const/16 v40, 0x1

    if-eq v4, v3, :cond_42

    const/16 v40, 0x0

    .line 1748
    :cond_42
    const/4 v6, 0x0

    .line 1749
    sget-object v21, LX/07l;->A0Q:Ljava/lang/Object;

    monitor-enter v21

    .line 1750
    :try_start_39
    sget-object v4, LX/07l;->A0P:LX/07l;

    if-nez v4, :cond_4a

    .line 1751
    new-instance v4, LX/0U7;

    invoke-direct {v4}, LX/0U7;-><init>()V

    .line 1752
    sput-object v4, LX/06w;->A02:LX/0U7;

    .line 1753
    monitor-exit v21
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_19

    const-string v4, "activity"

    .line 1754
    invoke-virtual {v2, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ActivityManager;

    .line 1755
    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    const-wide/16 v19, -0x1

    .line 1756
    :try_start_3a
    invoke-static {}, LX/01N;->A02()J

    move-result-wide v9

    cmp-long v4, v9, v16

    if-nez v4, :cond_43

    const-string v4, ""

    .line 1757
    :goto_20
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    goto :goto_21

    .line 1758
    :cond_43
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 1759
    if-eqz v4, :cond_44

    goto :goto_20
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_3a} :catch_b

    .line 1760
    :catch_b
    :cond_44
    :goto_21
    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v9

    xor-long v9, v9, v29

    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v7

    xor-long v19, v19, v7

    new-instance v17, Ljava/util/UUID;

    move-object/from16 v24, v17

    move-wide/from16 v25, v9

    move-wide/from16 v27, v19

    invoke-direct/range {v24 .. v28}, Ljava/util/UUID;-><init>(JJ)V

    const-string v4, "state_logs"

    .line 1761
    invoke-virtual {v2, v4, v6}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9

    .line 1762
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v25

    .line 1763
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x3a

    const/16 v4, 0x5f

    .line 1764
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    const-string v4, ".v9.txt"

    .line 1767
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1768
    new-instance v16, Ljava/io/File;

    move-object/from16 v4, v16

    invoke-direct {v4, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1769
    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 1770
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 1771
    new-instance v4, LX/0U9;

    invoke-direct {v4, v7, v8}, LX/0U9;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V

    .line 1772
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 1773
    :try_start_3b
    iget-object v9, v4, LX/0U9;->A01:Landroid/content/pm/PackageManager;

    invoke-virtual {v9, v10, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 1774
    if-eqz v6, :cond_46
    :try_end_3b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3b .. :try_end_3b} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_c

    .line 1775
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1776
    iget-object v4, v4, LX/0U9;->A00:Landroid/content/pm/ApplicationInfo;

    iget v8, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1777
    iget v4, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v8, v4, :cond_45

    .line 1778
    invoke-virtual {v9, v8, v4}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v4

    if-nez v4, :cond_46

    .line 1779
    :cond_45
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1780
    invoke-static {}, LX/05I;->A01()I

    move-result v27

    .line 1781
    iget-wide v8, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    goto :goto_22

    .line 1782
    :catch_c
    move-exception v6

    .line 1783
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Landroid/os/DeadObjectException;

    if-nez v4, :cond_46

    .line 1784
    throw v6

    .line 1785
    :catch_d
    :cond_46
    const-string v6, "AppStateLoggerCore"

    const-string v4, "Could not find package info"

    invoke-static {v6, v4}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "UNKNOWN"

    const-wide/16 v8, 0x0

    const/16 v27, -0x1

    :goto_22
    if-eqz v7, :cond_47

    .line 1786
    invoke-virtual {v7, v10}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_48

    :cond_47
    move-object/from16 v28, v1

    .line 1787
    :cond_48
    move-object/from16 v4, v17

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v38

    new-instance v4, LX/07l;

    move-object/from16 v26, v11

    move-wide/from16 v31, v8

    move-object/from16 v34, v16

    move-object/from16 v35, v13

    move-object/from16 v36, v2

    move-object/from16 v39, v12

    move-object/from16 v41, v5

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v41}, LX/07l;-><init>(ILjava/lang/String;ILjava/lang/String;JJLX/07k;Ljava/io/File;Landroid/app/ActivityManager;Landroid/content/Context;LX/0U0;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 1788
    new-instance v5, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$AppStateActivityLifecycleCallbacks;

    invoke-direct {v5, v4}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$AppStateActivityLifecycleCallbacks;-><init>(LX/07l;)V

    .line 1789
    invoke-virtual {v2, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1790
    sget-object v5, LX/0UB;->A00:LX/0UB;

    if-nez v5, :cond_49

    .line 1791
    new-instance v6, LX/0UB;

    invoke-direct {v6}, LX/0UB;-><init>()V

    sput-object v6, LX/0UB;->A00:LX/0UB;

    .line 1792
    const/16 v5, 0x64

    invoke-static {v6, v5}, LX/063;->A02(LX/04g;I)V

    .line 1793
    monitor-enter v21

    .line 1794
    :try_start_3c
    sput-object v4, LX/07l;->A0P:LX/07l;

    .line 1795
    monitor-exit v21

    goto :goto_24

    :catchall_18
    move-exception v1

    monitor-exit v21
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_18

    throw v1

    .line 1796
    :cond_49
    const-string v0, "AppStateLoggerExceptionHandler can only be initialized once"

    :goto_23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1797
    :cond_4a
    :try_start_3d
    const-string v1, "An application has already been registered with AppStateLogger"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_19
    move-exception v1

    .line 1798
    monitor-exit v21
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_19

    throw v1

    .line 1799
    :cond_4b
    const-string v0, "Must provide a valid context"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1800
    :cond_4c
    :goto_24
    sget-object v6, LX/07l;->A0Q:Ljava/lang/Object;

    monitor-enter v6

    .line 1801
    :try_start_3e
    sget-object v4, LX/06w;->A02:LX/0U7;

    .line 1802
    if-nez v4, :cond_4d

    .line 1803
    const-string v5, "AppStateLoggerCore"

    const-string v4, "GlobalAppState not initialized."

    invoke-static {v5, v4}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    monitor-exit v6

    goto :goto_26

    .line 1805
    :cond_4d
    monitor-exit v6

    goto :goto_25
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1a

    .line 1806
    :catchall_1a
    move-exception v1

    .line 1807
    :try_start_3f
    monitor-exit v6
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1a

    throw v1

    .line 1808
    :goto_25
    invoke-static {}, LX/0U7;->A00()Ljava/lang/String;

    move-result-object v14

    .line 1809
    :goto_26
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4e

    const-string v4, "ASL_SESSION_ID"

    .line 1810
    invoke-static {v4, v14}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    new-instance v5, LX/0UC;

    invoke-direct {v5}, LX/0UC;-><init>()V

    const-string v4, "asl_app_in_foreground"

    invoke-virtual {v0, v4, v5}, LX/04f;->A0N(Ljava/lang/String;LX/07P;)V

    .line 1812
    new-instance v5, LX/0UD;

    invoke-direct {v5}, LX/0UD;-><init>()V

    const-string v4, "asl_app_in_foreground_v2"

    invoke-virtual {v0, v4, v5}, LX/04f;->A0N(Ljava/lang/String;LX/07P;)V

    .line 1813
    :cond_4e
    invoke-static {}, LX/04X;->A01()LX/04X;

    move-result-object v6

    .line 1814
    iget-object v0, v6, LX/04X;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_51

    .line 1815
    invoke-virtual {v6, v2}, LX/04X;->A03(Landroid/content/Context;)Z

    move-result v0

    const-string v5, "ac_crash"

    if-eqz v0, :cond_4f

    .line 1816
    invoke-static {v2}, LX/0UE;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1817
    invoke-static {v2}, LX/04X;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1818
    const/4 v0, 0x1

    if-eqz v4, :cond_50

    :cond_4f
    const/4 v0, 0x0

    .line 1819
    :cond_50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/04X;->A00:Ljava/lang/Boolean;

    .line 1820
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v2}, LX/0UE;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 1821
    const/4 v4, 0x0

    .line 1822
    invoke-static {v2, v5, v4}, LX/04X;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "ac_early"

    .line 1823
    invoke-static {v2, v0, v4}, LX/04X;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "ac_later"

    .line 1824
    invoke-static {v2, v0, v4}, LX/04X;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "ac_native"

    .line 1825
    invoke-static {v2, v0, v4}, LX/04X;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1826
    invoke-static {v2, v5, v3}, LX/04X;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1827
    :cond_51
    iget-object v0, v6, LX/04X;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1828
    if-eqz v0, :cond_52

    .line 1829
    invoke-static {}, LX/04X;->A01()LX/04X;

    const-string v0, "ac_later"

    .line 1830
    invoke-static {v2, v0, v3}, LX/04X;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1831
    :cond_52
    invoke-static {}, LX/04X;->A01()LX/04X;

    .line 1832
    invoke-static {}, LX/07m;->A01()V

    .line 1833
    const/16 v4, 0xc

    .line 1834
    const/4 v6, 0x0

    .line 1835
    invoke-static {v2}, LX/07m;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "primary_dex_feature_key_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1836
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1837
    if-nez v0, :cond_53

    .line 1838
    invoke-static {}, LX/04X;->A01()LX/04X;

    .line 1839
    invoke-static {}, LX/07m;->A01()V

    .line 1840
    const/16 v4, 0x10

    .line 1841
    invoke-static {v2}, LX/07m;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1842
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1843
    if-eqz v0, :cond_55

    .line 1844
    :cond_53
    invoke-static {}, LX/04X;->A01()LX/04X;

    const-string v5, "instacrash_tracker"

    .line 1845
    invoke-static {v2}, LX/04X;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1846
    if-eqz v0, :cond_55

    .line 1847
    invoke-static {v2}, LX/01Z;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1848
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1849
    if-eqz v0, :cond_55

    .line 1850
    const-string v4, "ErrorReportingUtils"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v0, "Lacrima potential instacrash"

    invoke-static {v4, v0, v3}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1851
    invoke-static {}, LX/04X;->A01()LX/04X;

    const-string v4, "lc_early_java"

    .line 1852
    invoke-static {v2}, LX/04X;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1853
    if-nez v0, :cond_66

    const-string v1, "early_java"

    .line 1854
    :cond_54
    :goto_27
    sget-object v8, LX/02c;->A03:LX/02c;

    .line 1855
    const/16 v7, 0x2c6

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1856
    move-object/from16 v0, v23

    invoke-virtual {v8, v7, v0, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1857
    invoke-static {}, LX/04X;->A01()LX/04X;

    .line 1858
    invoke-static {v2, v5, v6}, LX/04X;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1859
    invoke-static {v2, v4, v6}, LX/04X;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "lc_early_native"

    .line 1860
    invoke-static {v2, v0, v6}, LX/04X;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "lc_later"

    .line 1861
    invoke-static {v2, v0, v6}, LX/04X;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1862
    :cond_55
    new-instance v1, LX/09N;

    invoke-direct {v1}, LX/09N;-><init>()V

    const/16 v0, -0x64

    invoke-static {v1, v0}, LX/063;->A02(LX/04g;I)V

    .line 1863
    :cond_56
    invoke-static {}, LX/04X;->A01()LX/04X;

    .line 1864
    sget-boolean v0, LX/04S;->A01:Z

    if-nez v0, :cond_57

    const/4 v0, 0x1

    .line 1865
    sput-boolean v0, LX/04S;->A01:Z

    .line 1866
    :cond_57
    new-instance v1, LX/09O;

    invoke-direct {v1}, LX/09O;-><init>()V

    .line 1867
    sget-object v0, LX/062;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1868
    sget-object v0, LX/09Q;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 1869
    sget-object v0, LX/09R;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 1870
    const-string v4, "NO-PROCESS-MATCH"

    .line 1871
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/01Z;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1872
    if-eqz v1, :cond_58

    .line 1873
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_58

    move-object v4, v1

    .line 1874
    :cond_58
    sput-object v4, LX/09R;->A03:Ljava/lang/String;

    .line 1875
    const/16 v1, 0xa

    const/16 v0, 0x321

    .line 1876
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    move-result v6

    const/16 v0, 0x322

    .line 1877
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    move-result v5

    const/16 v0, 0x323

    .line 1878
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    move-result v4

    const/16 v1, 0x375

    const/16 v0, 0x3c

    .line 1879
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    move-result v1

    .line 1880
    new-instance v0, LX/09T;

    invoke-direct {v0, v6, v5, v4, v1}, LX/09T;-><init>(IIII)V

    .line 1881
    sput-object v0, LX/09U;->A01:LX/09T;

    .line 1882
    const/16 v0, 0x311

    .line 1883
    invoke-static {v0, v3}, LX/01e;->A00(II)I

    move-result v1

    .line 1884
    if-eq v1, v2, :cond_65

    const/4 v0, 0x2

    if-eq v1, v0, :cond_64

    .line 1885
    sget-object v5, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1886
    :goto_28
    const/16 v0, 0x312

    .line 1887
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    move-result v4

    .line 1888
    const/16 v0, 0x49d

    .line 1889
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    move-result v0

    sput-boolean v0, LX/041;->A05:Z

    const/16 v6, 0x49f

    const-wide/16 v0, 0x2710

    .line 1890
    invoke-static {v6, v0, v1}, LX/01e;->A01(IJ)J

    move-result-wide v0

    sput-wide v0, LX/041;->A00:J

    const/16 v0, 0x49e

    .line 1891
    invoke-static {v0, v3}, LX/01e;->A00(II)I

    move-result v0

    int-to-byte v0, v0

    sput-byte v0, LX/041;->A04:B

    const/16 v0, 0x4ee

    .line 1892
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    move-result v0

    sput-boolean v0, LX/041;->A02:Z

    const/16 v0, 0x4f1

    .line 1893
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    move-result v0

    sput-boolean v0, LX/041;->A06:Z

    const/16 v0, 0x4ef

    .line 1894
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    move-result v0

    sput-boolean v0, LX/041;->A03:Z

    const/16 v0, 0x4f0

    .line 1895
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    move-result v0

    sput-boolean v0, LX/041;->A01:Z

    .line 1896
    new-instance v0, LX/09V;

    invoke-direct {v0}, LX/09V;-><init>()V

    sput-object v0, LX/02z;->A00:LX/031;

    .line 1897
    const/16 v0, 0x313

    .line 1898
    invoke-static {v0, v3}, LX/01e;->A00(II)I

    move-result v0

    .line 1899
    sput v0, LX/09R;->A02:I

    .line 1900
    new-instance v0, LX/09W;

    invoke-direct {v0, v5, v4}, LX/09W;-><init>(Ljava/lang/Integer;Z)V

    .line 1901
    sput-object v0, LX/032;->A00:LX/09W;

    .line 1902
    sget-object v1, LX/02Z;->A0E:LX/01u;

    .line 1903
    check-cast v1, LX/01t;

    .line 1904
    new-instance v9, LX/09X;

    invoke-direct {v9}, LX/09X;-><init>()V

    .line 1905
    new-instance v8, LX/09a;

    invoke-direct {v8}, LX/09a;-><init>()V

    .line 1906
    new-instance v0, LX/09b;

    invoke-direct {v0, v1}, LX/09b;-><init>(LX/01t;)V

    new-instance v7, LX/09c;

    invoke-direct {v7, v0}, LX/09c;-><init>(LX/09b;)V

    .line 1907
    const/4 v0, 0x4

    new-array v6, v0, [LX/09Y;

    .line 1908
    sget-object v5, LX/09d;->A01:LX/09d;

    .line 1909
    aput-object v5, v6, v3

    aput-object v8, v6, v2

    const/4 v4, 0x2

    aput-object v7, v6, v4

    const/4 v1, 0x3

    aput-object v9, v6, v1

    new-instance v0, LX/09e;

    invoke-direct {v0, v6}, LX/09e;-><init>([LX/09Y;)V

    .line 1910
    sput-object v0, LX/09f;->A00:LX/09Y;

    .line 1911
    new-array v1, v1, [LX/09Z;

    aput-object v8, v1, v3

    aput-object v7, v1, v2

    aput-object v9, v1, v4

    new-instance v0, LX/09g;

    invoke-direct {v0, v1}, LX/09g;-><init>([LX/09Z;)V

    .line 1912
    sput-object v0, LX/09h;->A03:LX/09Z;

    .line 1913
    const/16 v0, 0x64a

    .line 1914
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 1915
    if-eqz v0, :cond_59

    const/4 v5, 0x0

    .line 1916
    :cond_59
    sput-object v5, LX/09h;->A04:LX/09d;

    .line 1917
    const/16 v0, 0x649

    .line 1918
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 1919
    new-instance v0, LX/09k;

    invoke-direct {v0}, LX/09k;-><init>()V

    .line 1920
    sput-object v0, LX/09l;->A00:LX/09k;

    .line 1921
    sget-object v5, LX/02Z;->A0K:LX/01U;

    .line 1922
    const-class v0, LX/01U;

    .line 1923
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, LX/09m;

    aput-object v0, v1, v3

    new-instance v0, LX/09n;

    invoke-direct {v0, v5}, LX/09n;-><init>(LX/01U;)V

    .line 1924
    invoke-static {v4, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09m;

    .line 1925
    invoke-interface {v0}, LX/09m;->initializeInstrumenter()V

    .line 1926
    const/16 v0, 0x2fd

    .line 1927
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 1928
    if-eqz v0, :cond_5a

    .line 1929
    new-instance v0, LX/0Tu;

    invoke-direct {v0}, LX/0Tu;-><init>()V

    .line 1930
    sput-object v0, LX/032;->A01:LX/0Tu;

    .line 1931
    :cond_5a
    sget-object v1, LX/02Z;->A0E:LX/01u;

    .line 1932
    if-eqz v1, :cond_68

    .line 1933
    new-instance v0, LX/09o;

    invoke-direct {v0, v1}, LX/09o;-><init>(LX/01u;)V

    .line 1934
    sput-object v0, LX/032;->A02:LX/09o;

    .line 1935
    :cond_5b
    new-instance v0, LX/09p;

    invoke-direct {v0}, LX/09p;-><init>()V

    sput-object v0, LX/09q;->A00:LX/09p;

    .line 1936
    new-instance v0, LX/09r;

    invoke-direct {v0}, LX/09r;-><init>()V

    sput-object v0, LX/09q;->A01:LX/09r;

    .line 1937
    const/16 v0, 0x769

    .line 1938
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 1939
    if-nez v0, :cond_63

    .line 1940
    const/16 v0, 0x78e

    .line 1941
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 1942
    if-nez v0, :cond_63

    .line 1943
    const/16 v0, 0x768

    .line 1944
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 1945
    if-nez v0, :cond_5c

    .line 1946
    const/16 v0, 0x78d

    .line 1947
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 1948
    if-eqz v0, :cond_5d

    .line 1949
    :cond_5c
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Aq;->A00(Landroid/content/Context;)LX/0Aq;

    move-result-object v0

    const-string v1, "java.com.facebook.video.heroplayer.service"

    .line 1950
    iget-object v0, v0, LX/0Aq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1951
    :cond_5d
    :goto_29
    if-eqz v42, :cond_5e

    .line 1952
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v1

    sget-object v0, LX/03U;->A0r:LX/03U;

    .line 1953
    invoke-virtual {v1, v0}, LX/00b;->A06(LX/03U;)V

    .line 1954
    move-object/from16 v0, v22

    invoke-direct {v15, v0}, Lcom/facebook/lite/ClientApplication;->onMainProcessCreate(LX/01O;)V

    .line 1955
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v1

    sget-object v0, LX/03U;->A0q:LX/03U;

    .line 1956
    invoke-virtual {v1, v0}, LX/00b;->A06(LX/03U;)V

    .line 1957
    :cond_5e
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "videoplayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 1958
    iget-object v1, v15, Lcom/facebook/lite/ClientApplication;->mApplicationContext:Landroid/app/Application;

    .line 1959
    sget-object v38, LX/03x;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1960
    sget-object v0, LX/0AS;->A02:LX/0AS;

    .line 1961
    iget-object v0, v0, LX/0AS;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v40

    .line 1962
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v41

    .line 1963
    move-object/from16 v37, v1

    move-object/from16 v39, v23

    invoke-static/range {v37 .. v42}, LX/078;->A00(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LX/0AC;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 1964
    iget-object v0, v15, Lcom/facebook/lite/ClientApplication;->mApplicationContext:Landroid/app/Application;

    new-instance v4, LX/01q;

    invoke-direct {v4, v0}, LX/01q;-><init>(Landroid/app/Application;)V

    .line 1965
    const/16 v0, 0x8eb

    .line 1966
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 1967
    if-nez v0, :cond_5f

    .line 1968
    const/16 v0, 0x8ee

    .line 1969
    invoke-static {v0, v3}, LX/01e;->A00(II)I

    move-result v3

    .line 1970
    if-lez v3, :cond_5f

    .line 1971
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    new-instance v0, LX/0Tv;

    invoke-direct {v0, v1, v3}, LX/0Tv;-><init>(Ljavax/net/ssl/SSLSocketFactory;I)V

    .line 1972
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1973
    :cond_5f
    sget-object v1, LX/0Tx;->A01:LX/0Tx;

    .line 1974
    new-instance v0, LX/0Ty;

    invoke-direct {v0, v15, v4}, LX/0Ty;-><init>(Lcom/facebook/lite/ClientApplication;LX/01q;)V

    .line 1975
    iput-object v0, v1, LX/0Tx;->A00:LX/0Ty;

    .line 1976
    :cond_60
    iget-object v0, v15, Lcom/facebook/lite/ClientApplication;->mApplicationContext:Landroid/app/Application;

    .line 1977
    invoke-static {v0}, LX/01Z;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1978
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "browser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1979
    if-eqz v0, :cond_61

    .line 1980
    iget-object v1, v15, Lcom/facebook/lite/ClientApplication;->mApplicationContext:Landroid/app/Application;

    .line 1981
    sget-object v38, LX/03x;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1982
    sget-object v0, LX/0AS;->A02:LX/0AS;

    .line 1983
    iget-object v0, v0, LX/0AS;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v40

    .line 1984
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v41

    .line 1985
    move-object/from16 v37, v1

    move-object/from16 v39, v23

    invoke-static/range {v37 .. v42}, LX/078;->A00(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LX/0AC;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 1986
    :cond_61
    iget-object v0, v15, Lcom/facebook/lite/ClientApplication;->mApplicationContext:Landroid/app/Application;

    const-string v3, "pref_key_class_preloading_app"

    .line 1987
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1988
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 1989
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1990
    if-eqz v0, :cond_62

    .line 1991
    iget-object v0, v15, Lcom/facebook/lite/ClientApplication;->mApplicationContext:Landroid/app/Application;

    invoke-static {v0, v2, v2}, LX/0Ni;->A02(Landroid/content/Context;ZZ)V

    .line 1992
    :cond_62
    return-void

    .line 1993
    :cond_63
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Aq;->A00(Landroid/content/Context;)LX/0Aq;

    .line 1994
    goto/16 :goto_29

    .line 1995
    :cond_64
    sget-object v5, LX/0FK;->A0C:Ljava/lang/Integer;

    goto/16 :goto_28

    .line 1996
    :cond_65
    sget-object v5, LX/0FK;->A01:Ljava/lang/Integer;

    goto/16 :goto_28

    .line 1997
    :cond_66
    invoke-static {}, LX/04X;->A01()LX/04X;

    const-string v3, "lc_early_native"

    .line 1998
    invoke-static {v2}, LX/04X;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1999
    if-nez v0, :cond_67

    const-string v1, "early_native"

    goto/16 :goto_27

    .line 2000
    :cond_67
    invoke-static {}, LX/04X;->A01()LX/04X;

    const-string v3, "lc_later"

    .line 2001
    invoke-static {v2}, LX/04X;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2002
    if-nez v0, :cond_54

    const-string v1, "later_init"

    goto/16 :goto_27

    .line 2003
    :cond_68
    const-string v1, "Cannot use NativeFury without NativeFuryUtils."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2004
    :cond_69
    const-string v1, "context cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/00X;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/03T;->A01:LX/03T;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, v1, LX/03T;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x4bd

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "fblite_low_memory"

    .line 25
    .line 26
    new-instance v3, LX/05d;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/03a;->A02()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "bg_start"

    .line 36
    .line 37
    iget-object v4, v3, LX/05e;->A02:LX/05k;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/062;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "fg"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sget-boolean v1, LX/062;->A01:Z

    .line 54
    .line 55
    const-string v0, "ever_fg"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    int-to-long v0, p1

    .line 61
    const-string v2, "level"

    .line 62
    .line 63
    invoke-virtual {v4, v2, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/os/Debug$MemoryInfo;

    .line 67
    .line 68
    invoke-direct {v5}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 72
    .line 73
    .line 74
    iget v1, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 75
    .line 76
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    shl-int/lit8 v0, v1, 0xa

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    const-string v2, "total_pss"

    .line 86
    .line 87
    invoke-virtual {v4, v2, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 91
    .line 92
    shl-int/lit8 v0, v0, 0xa

    .line 93
    .line 94
    int-to-long v0, v0

    .line 95
    const-string v2, "dalvik_pss"

    .line 96
    .line 97
    invoke-virtual {v4, v2, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 101
    .line 102
    shl-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    int-to-long v1, v0

    .line 105
    const-string v0, "native_pss"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    if-lt v1, v0, :cond_0

    .line 115
    .line 116
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "activity"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/app/ActivityManager;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v0, "is_low_ram_device"

    .line 135
    .line 136
    invoke-virtual {v4, v0, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_0
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v3, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    sget-object v1, LX/029;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    const-string v2, "MemoryTrimHelper"

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    new-array v1, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v0, "MemoryTrimHelper getInstance called before it was initialized"

    .line 158
    .line 159
    invoke-static {v2, v0, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v11, LX/029;->A00:LX/029;

    .line 163
    .line 164
    :goto_0
    instance-of v0, v11, LX/0Dn;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    check-cast v11, LX/0Dn;

    .line 169
    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    if-eq p1, v0, :cond_4

    .line 173
    .line 174
    const/16 v0, 0xf

    .line 175
    .line 176
    if-eq p1, v0, :cond_3

    .line 177
    .line 178
    const/16 v0, 0x3c

    .line 179
    .line 180
    if-eq p1, v0, :cond_2

    .line 181
    .line 182
    const/16 v0, 0x50

    .line 183
    .line 184
    if-ne p1, v0, :cond_7

    .line 185
    .line 186
    const/16 v1, 0x4d6

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 196
    .line 197
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 198
    .line 199
    :goto_1
    new-instance v9, LX/0UG;

    .line 200
    .line 201
    invoke-direct {v9, v1, v2, v0}, LX/0UG;-><init>(DLjava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    new-array v5, v4, [Landroid/util/Pair;

    .line 206
    .line 207
    iget-object v0, v9, LX/0UG;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    packed-switch v0, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    const-string v8, "TrimMemoryForegroundCritical"

    .line 217
    .line 218
    :goto_2
    const-string v7, "TrimType"

    .line 219
    .line 220
    new-instance v0, Landroid/util/Pair;

    .line 221
    .line 222
    invoke-direct {v0, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    aput-object v0, v5, v10

    .line 227
    .line 228
    const-string v3, "before-trim"

    .line 229
    .line 230
    const-wide/16 v1, 0x0

    .line 231
    .line 232
    sget-object v6, LX/0Tb;->A00:LX/02y;

    .line 233
    .line 234
    new-instance v0, LX/0UH;

    .line 235
    .line 236
    invoke-direct {v0, v3, v5}, LX/0UH;-><init>(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 237
    .line 238
    .line 239
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    invoke-virtual {v6, v0, v1, v2, v5}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v11, LX/0Dn;->A00:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/05j;

    .line 265
    .line 266
    invoke-interface {v0, v9}, LX/05j;->AHj(LX/0UG;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_0
    const-string v8, "TrimMemoryForegroundLow"

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_1
    const-string v8, "TrimMemoryBackgroundModerate"

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_2
    const-string v8, "TrimMemoryBackgroundComplete"

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_2
    const/16 v1, 0x4d7

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 289
    .line 290
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_3
    const/16 v1, 0x4d8

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_4
    const/16 v1, 0x4d9

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 320
    .line 321
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, LX/029;

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_6
    new-array v4, v4, [Landroid/util/Pair;

    .line 333
    .line 334
    new-instance v0, Landroid/util/Pair;

    .line 335
    .line 336
    invoke-direct {v0, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    aput-object v0, v4, v10

    .line 340
    .line 341
    const-string v3, "after-trim"

    .line 342
    .line 343
    const-wide/16 v1, 0x3c

    .line 344
    .line 345
    new-instance v0, LX/0UH;

    .line 346
    .line 347
    invoke-direct {v0, v3, v4}, LX/0UH;-><init>(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v0, v1, v2, v5}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    return-void

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    monitor-exit v1

    .line 356
    throw v0

    .line 357
    nop

    .line 358
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public startEarlyConnectionIfNeeded(LX/0BZ;LX/03A;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/ClientApplication;->mEarlyConnectionStarted:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/lite/ClientApplication;->mEarlyConnectionStarted:Z

    .line 6
    .line 7
    sget-object v4, LX/02Z;->A0V:LX/02K;

    .line 8
    .line 9
    sget v2, LX/0Ba;->A00:I

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 16
    .line 17
    invoke-static {v0}, LX/0Ba;->A00(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const-string v0, "/sys/devices/system/cpu/present"

    .line 24
    .line 25
    invoke-static {v0}, LX/0Ba;->A00(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_0
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    const-string v0, "/sys/devices/system/cpu/"

    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/0Ba;->A01:Ljava/io/FileFilter;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :goto_0
    sput v2, LX/0Ba;->A00:I

    .line 48
    .line 49
    :cond_2
    const/4 v9, 0x0

    .line 50
    invoke-virtual {p1}, LX/0BZ;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, LX/03U;->A0O:LX/03U;

    .line 59
    .line 60
    invoke-static {}, LX/00Z;->A00()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    move-object v10, p2

    .line 65
    invoke-virtual/range {v5 .. v10}, LX/00b;->A07(LX/03U;JLjava/util/Map;LX/03A;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    sget-object v1, LX/02Z;->A0O:LX/01n;

    .line 69
    .line 70
    instance-of v0, v1, LX/01m;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v1, LX/01m;

    .line 75
    .line 76
    new-instance v6, LX/0Bc;

    .line 77
    .line 78
    invoke-direct {v6, v1, v2, p2, v3}, LX/0Bc;-><init>(LX/01m;ILX/03A;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-direct {v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/0Bj;

    .line 87
    .line 88
    invoke-direct {v0, v6, v5}, LX/0Bj;-><init>(LX/0Bc;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/util/concurrent/FutureTask;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v1, LX/03U;->A0N:LX/03U;

    .line 101
    .line 102
    iget-object v0, v6, LX/0Bc;->A06:LX/03A;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 105
    .line 106
    .line 107
    const v1, 0x130000f

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LX/04z;->A00(I)LX/050;

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/04N;->A00:LX/02y;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, LX/04z;->A01(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, LX/0Bc;->A05:LX/0Bh;

    .line 122
    .line 123
    new-instance v9, LX/0Bn;

    .line 124
    .line 125
    invoke-direct {v9, v3, v0, v5}, LX/0Bn;-><init>(Ljava/util/concurrent/FutureTask;LX/0Bh;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 126
    .line 127
    .line 128
    :catch_1
    :cond_3
    iget-object v0, v4, LX/02K;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method
