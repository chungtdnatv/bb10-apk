.class public final LX/0iF;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analyticslite.utils.StorageUsageUtil$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/02d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/02d;)V
    .locals 2

    .line 0
    const-string v1, "StorageUsageUtil"

    .line 1
    .line 2
    const-string v0, "clearVideoCacheInBackgroundRedZoneUsers"

    .line 3
    .line 4
    iput-object p1, p0, LX/0iF;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/0iF;->A01:LX/02d;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    const/16 v1, 0x3f3

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    if-ltz v12, :cond_5

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    iget-object v3, v6, LX/0iF;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v2, 0x31f

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/01e;->A01(IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/02Z;->A0J:LX/01p;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/01p;->A01(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long v0, v1, v4

    .line 57
    .line 58
    if-gtz v0, :cond_5

    .line 59
    .line 60
    iget-object v1, v6, LX/0iF;->A01:LX/02d;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    new-instance v11, LX/0dY;

    .line 64
    .line 65
    invoke-direct {v11, v3, v1, v0, v0}, LX/0dY;-><init>(Landroid/content/Context;LX/02d;II)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v2, v0, [Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, LX/1EE;->A06:LX/1EE;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1EE;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    sget-object v0, LX/1EE;->A07:LX/1EE;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1EE;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x1

    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v3}, LX/0dY;->A05(Landroid/content/Context;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    const-string v0, "resources_storage_clear_cache_on_background_last_occur"

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    new-array v9, v0, [Ljava/io/File;

    .line 130
    .line 131
    :cond_1
    array-length v8, v9

    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_0
    if-ge v7, v8, :cond_0

    .line 134
    .line 135
    aget-object v1, v9, v7

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_2

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    new-array v6, v0, [Ljava/io/File;

    .line 155
    .line 156
    :cond_2
    array-length v5, v6

    .line 157
    const/4 v4, 0x0

    .line 158
    :goto_1
    if-ge v4, v5, :cond_4

    .line 159
    .line 160
    aget-object v2, v6, v4

    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    cmp-long v0, v15, v13

    .line 169
    .line 170
    if-ltz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    int-to-long v0, v12

    .line 179
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    sub-long/2addr v13, v0

    .line 184
    cmp-long v0, v13, v15

    .line 185
    .line 186
    if-lez v0, :cond_3

    .line 187
    .line 188
    iget-object v0, v11, LX/0dY;->A05:LX/02d;

    .line 189
    .line 190
    invoke-static {v0, v2}, LX/0dY;->A0A(LX/02d;Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    move-exception v3

    .line 195
    iget-object v2, v11, LX/0dY;->A05:LX/02d;

    .line 196
    .line 197
    const/16 v1, 0x1ab

    .line 198
    .line 199
    const-string v0, "error trying to get lastModified file"

    .line 200
    .line 201
    invoke-interface {v2, v1, v0, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    return-void
.end method
