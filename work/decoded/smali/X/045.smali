.class public final LX/045;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/098;


# static fields
.field public static final A0K:Ljava/lang/Object;


# instance fields
.field public A00:LX/0Ap;

.field public A01:LX/089;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/ref/WeakReference;

.field public final A05:Landroid/app/Application;

.field public final A06:LX/03z;

.field public final A07:LX/07i;

.field public final A08:LX/04B;

.field public final A09:LX/04C;

.field public final A0A:LX/04D;

.field public final A0B:LX/04E;

.field public final A0C:LX/09c;

.field public final A0D:LX/043;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:LX/040;

.field public final A0G:LX/044;

.field public final A0H:LX/048;

.field public final A0I:LX/049;

.field public final A0J:LX/04A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$SplashTransition;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$SplashTransition;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/045;->A0K:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/03z;LX/040;LX/07i;LX/089;LX/044;LX/09c;LX/043;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/048;

    invoke-direct {v0, p0}, LX/048;-><init>(LX/045;)V

    iput-object v0, p0, LX/045;->A0H:LX/048;

    new-instance v0, LX/049;

    invoke-direct {v0, p0}, LX/049;-><init>(LX/045;)V

    iput-object v0, p0, LX/045;->A0I:LX/049;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/045;->A0E:Ljava/lang/Object;

    new-instance v0, LX/04A;

    invoke-direct {v0, p0}, LX/04A;-><init>(LX/045;)V

    iput-object v0, p0, LX/045;->A0J:LX/04A;

    new-instance v0, LX/04B;

    invoke-direct {v0, p0}, LX/04B;-><init>(LX/045;)V

    iput-object v0, p0, LX/045;->A08:LX/04B;

    new-instance v0, LX/04C;

    invoke-direct {v0, p0}, LX/04C;-><init>(LX/045;)V

    iput-object v0, p0, LX/045;->A09:LX/04C;

    new-instance v0, LX/04D;

    invoke-direct {v0, p0}, LX/04D;-><init>(LX/045;)V

    iput-object v0, p0, LX/045;->A0A:LX/04D;

    new-instance v0, LX/04E;

    invoke-direct {v0, p0}, LX/04E;-><init>(LX/045;)V

    iput-object v0, p0, LX/045;->A0B:LX/04E;

    iput-object p1, p0, LX/045;->A05:Landroid/app/Application;

    iput-object p7, p0, LX/045;->A0C:LX/09c;

    iput-object p4, p0, LX/045;->A07:LX/07i;

    iput-object p2, p0, LX/045;->A06:LX/03z;

    iput-object p3, p0, LX/045;->A0F:LX/040;

    iput-object p5, p0, LX/045;->A01:LX/089;

    iput-object p8, p0, LX/045;->A0D:LX/043;

    iput-object p6, p0, LX/045;->A0G:LX/044;

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/045;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p1, LX/045;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/045;->A0C:LX/09c;

    .line 8
    .line 9
    iget-object v2, v0, LX/09c;->A06:Ljava/io/File;

    .line 10
    .line 11
    const-string v0, "Did you call SessionManager.init()?"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "first_intent.txt"

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :catch_0
    :cond_0
    :goto_1
    iget-object p0, p1, LX/045;->A00:LX/0Ap;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object v0, p1, LX/045;->A0C:LX/09c;

    .line 62
    .line 63
    iget-wide v0, v0, LX/09c;->A01:J

    .line 64
    .line 65
    sub-long/2addr v4, v0

    .line 66
    iget-object v3, p0, LX/0Ap;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v1, 0xa7

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-virtual {p0, v2, v1, v0}, LX/0Ap;->A04(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/0Ap;->A01:LX/08B;

    .line 81
    .line 82
    iget-object v2, v0, LX/08B;->A00:Ljava/nio/MappedByteBuffer;

    .line 83
    .line 84
    const/16 v1, 0x30

    .line 85
    .line 86
    const/16 v0, 0xb2

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/0Ap;->A00(LX/0Ap;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v3

    .line 95
    goto :goto_2

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    throw v0

    .line 99
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p1, LX/045;->A02:Z

    .line 101
    .line 102
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/045;->A00:LX/0Ap;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v1, "lacrima"

    .line 7
    .line 8
    const-string v0, "ApplicationLifecycleDetector.start() wasn\'t called?"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/07C;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v3, v4, LX/045;->A07:LX/07i;

    .line 15
    .line 16
    sget-object v8, LX/07r;->A02:LX/07r;

    .line 17
    .line 18
    iget-boolean v0, v3, LX/07i;->A0C:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/07r;->A03:LX/07r;

    .line 23
    .line 24
    iget-boolean v0, v3, LX/07i;->A0D:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    iget-object v6, v4, LX/045;->A06:LX/03z;

    .line 30
    .line 31
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    :try_start_1
    iget-boolean v0, v6, LX/03z;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v11, LX/05Z;->A0q:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    const/4 v10, 0x0

    .line 39
    move-object v7, v10

    .line 40
    iget-object v0, v6, LX/03z;->A02:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v0, v6, LX/03z;->A07:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/003;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    iget-object v11, v0, LX/003;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    instance-of v0, v1, Landroid/app/Activity;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    instance-of v0, v1, Landroid/app/Service;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    sget-object v11, LX/05Z;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v0, v6, LX/03z;->A07:Ljava/util/WeakHashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/003;

    .line 115
    .line 116
    iget-object v0, v0, LX/003;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gez v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/003;

    .line 133
    .line 134
    iget-object v11, v0, LX/003;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    instance-of v0, v7, Landroid/app/Activity;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    instance-of v0, v7, Landroid/app/Service;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 167
    :cond_7
    :goto_3
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 168
    monitor-exit v4

    .line 169
    if-eqz v10, :cond_a

    .line 170
    .line 171
    iget-object v5, v4, LX/045;->A0F:LX/040;

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    monitor-enter v5

    .line 176
    :try_start_3
    iget-object v9, v5, LX/040;->A03:Ljava/util/Properties;

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :try_start_4
    iget-char v1, v5, LX/040;->A00:C

    .line 190
    .line 191
    const/16 v0, 0x7e

    .line 192
    .line 193
    if-ne v1, v0, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    :try_start_5
    monitor-exit v5

    .line 196
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    :cond_8
    :try_start_6
    add-int/lit8 v0, v1, 0x1

    .line 198
    .line 199
    int-to-char v0, v0

    .line 200
    iput-char v0, v5, LX/040;->A00:C

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v9, v10, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v1, v5, LX/040;->A01:Landroid/os/Handler;

    .line 210
    .line 211
    new-instance v0, LX/004;

    .line 212
    .line 213
    invoke-direct {v0, v5}, LX/004;-><init>(LX/040;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    iget-char v15, v5, LX/040;->A00:C
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    .line 221
    :try_start_7
    monitor-exit v5

    .line 222
    goto :goto_5

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    monitor-exit v5

    .line 225
    throw v0

    .line 226
    :cond_9
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    goto :goto_5

    .line 232
    :goto_4
    const/16 v15, 0x21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 233
    .line 234
    :goto_5
    monitor-exit v5

    .line 235
    goto :goto_6

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    monitor-exit v5

    .line 238
    throw v0

    .line 239
    :cond_a
    const/16 v15, 0x20

    .line 240
    .line 241
    :goto_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v4, LX/045;->A04:Ljava/lang/ref/WeakReference;

    .line 247
    .line 248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v0, 0x18

    .line 251
    .line 252
    if-lt v1, v0, :cond_b

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, LX/02N;->A00(Landroid/app/Activity;)Z

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    invoke-static/range {p1 .. p1}, LX/02N;->A01(Landroid/app/Activity;)Z

    .line 261
    .line 262
    .line 263
    move-result v21

    .line 264
    const/16 v19, 0x1

    .line 265
    .line 266
    :goto_7
    iget-object v10, v4, LX/045;->A00:LX/0Ap;

    .line 267
    .line 268
    move-object/from16 v5, p2

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    packed-switch v0, :pswitch_data_0

    .line 275
    .line 276
    .line 277
    const/16 v16, 0x33

    .line 278
    .line 279
    :goto_8
    monitor-enter v6

    .line 280
    goto :goto_9

    .line 281
    :pswitch_0
    const/16 v16, 0x32

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :pswitch_1
    const/16 v16, 0x31

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_b
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :goto_9
    :try_start_8
    iget v0, v6, LX/03z;->A00:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 295
    .line 296
    monitor-exit v6

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    monitor-enter v6

    .line 302
    :try_start_9
    iget-object v7, v6, LX/03z;->A06:Ljava/util/List;

    .line 303
    .line 304
    const/4 v0, 0x6

    .line 305
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/util/WeakHashMap;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 315
    monitor-exit v6

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    move-object/from16 v14, p3

    .line 323
    .line 324
    move/from16 v17, p4

    .line 325
    .line 326
    invoke-static/range {v10 .. v21}, LX/0Ap;->A01(LX/0Ap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;CCZZZZZ)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x1d

    .line 330
    .line 331
    if-lt v1, v0, :cond_c

    .line 332
    .line 333
    sget-object v0, LX/05Z;->A01:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    sget-object v0, LX/05Z;->A00:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    :cond_c
    invoke-static {v11}, LX/065;->A00(Ljava/lang/Integer;)C

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, LX/04b;->A00(C)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget-object v0, v4, LX/045;->A01:LX/089;

    .line 358
    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    invoke-interface {v0, v1}, LX/089;->ATI(Z)V

    .line 362
    .line 363
    .line 364
    :cond_d
    const/4 v1, 0x0

    .line 365
    new-instance v0, LX/03w;

    .line 366
    .line 367
    invoke-direct {v0, v1}, LX/03w;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0, v8, v4}, LX/07i;->A06(LX/03w;LX/07r;LX/098;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v0, v2, v4}, LX/07i;->A06(LX/03w;LX/07r;LX/098;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    monitor-exit v6

    .line 379
    throw v0

    .line 380
    :catchall_3
    :try_start_a
    move-exception v0

    .line 381
    monitor-exit v6

    .line 382
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 383
    :catchall_4
    move-exception v0

    .line 384
    monitor-exit v4

    .line 385
    throw v0

    .line 386
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AE5()LX/044;
    .locals 1

    .line 0
    iget-object v0, p0, LX/045;->A0G:LX/044;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AF8()LX/099;
    .locals 1

    .line 0
    sget-object v0, LX/099;->A05:LX/099;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, LX/045;->A0E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/045;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v1, p0, LX/045;->A03:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/045;->A0C:LX/09c;

    .line 13
    .line 14
    iget-object v1, v0, LX/09c;->A04:LX/0Ap;

    .line 15
    .line 16
    const-string v0, "Did you call SessionManager.init()?"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/045;->A00:LX/0Ap;

    .line 22
    .line 23
    sget-object v0, LX/07v;->A06:LX/07v;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0Ap;->A03(LX/07v;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;-><init>(LX/045;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v2, LX/04F;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LX/04F;-><init>(LX/045;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/045;->A05:Landroid/app/Application;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/04G;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;-><init>(LX/045;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_1
    sput-object v2, LX/04G;->A00:LX/04F;

    .line 61
    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    iget-object v2, p0, LX/045;->A06:LX/03z;

    .line 64
    .line 65
    iget-object v0, p0, LX/045;->A08:LX/04B;

    .line 66
    .line 67
    iget-object v1, v2, LX/03z;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_2
    iput-object v0, v2, LX/03z;->A01:LX/04B;

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0

    .line 77
    :catchall_1
    :try_start_3
    move-exception v0

    .line 78
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw v0

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    throw v0
.end method
