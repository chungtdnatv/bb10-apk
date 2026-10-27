.class public final LX/0dY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Map;

.field public static final A0A:Ljava/util/Set;

.field public static final A0B:LX/05l;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/02d;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v0, LX/0Cy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Cy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0dY;->A0B:LX/05l;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0dY;->A09:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    new-array v1, v4, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v0, "video"

    .line 19
    .line 20
    aput-object v0, v1, v8

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const-string v0, "notification_images"

    .line 24
    .line 25
    aput-object v0, v1, v7

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v0, "images"

    .line 29
    .line 30
    aput-object v0, v1, v6

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const-string v0, "ExoPlayerCacheDir"

    .line 34
    .line 35
    aput-object v0, v1, v5

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/0dY;->A0A:Ljava/util/Set;

    .line 47
    .line 48
    sget-object v2, LX/0dY;->A09:Ljava/util/Map;

    .line 49
    .line 50
    sget-object v3, LX/1ED;->A03:LX/1ED;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-array v1, v0, [Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LX/1EE;->A02:LX/1EE;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1EE;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v8

    .line 62
    .line 63
    sget-object v0, LX/1EE;->A06:LX/1EE;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1EE;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v1, v7

    .line 70
    .line 71
    sget-object v0, LX/1EE;->A03:LX/1EE;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1EE;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v1, v6

    .line 78
    .line 79
    sget-object v0, LX/1EE;->A07:LX/1EE;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1EE;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v1, v5

    .line 86
    .line 87
    sget-object v0, LX/1EE;->A04:LX/1EE;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1EE;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v1, v4

    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1ED;->A04:LX/1ED;

    .line 108
    .line 109
    new-instance v0, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/1ED;->A02:LX/1ED;

    .line 118
    .line 119
    new-instance v0, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/02d;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0dY;->A07:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0dY;->A08:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0dY;->A03:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0dY;->A02:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0dY;->A06:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p1, p0, LX/0dY;->A04:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, LX/0dY;->A05:LX/02d;

    .line 41
    .line 42
    iput p3, p0, LX/0dY;->A00:I

    .line 43
    .line 44
    iput p4, p0, LX/0dY;->A01:I

    .line 45
    .line 46
    invoke-direct {p0}, LX/0dY;->A09()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private A00(Ljava/io/File;II)LX/1Pg;
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, p0, LX/0dY;->A06:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Pg;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LX/1Pg;

    .line 32
    .line 33
    invoke-direct {v3, v0, v5}, LX/1Pg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz v8, :cond_7

    .line 41
    .line 42
    array-length v9, v8

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v9, :cond_7

    .line 45
    .line 46
    aget-object v10, v8, v2

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v10}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget v0, v3, LX/1Pg;->A01:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, v3, LX/1Pg;->A01:I

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    if-gt v0, p3, :cond_4

    .line 77
    .line 78
    add-int/lit8 v0, p2, -0x1

    .line 79
    .line 80
    invoke-direct {p0, v10, v0, p3}, LX/0dY;->A00(Ljava/io/File;II)LX/1Pg;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    iget-wide v6, v3, LX/1Pg;->A02:J

    .line 87
    .line 88
    iget-wide v0, v10, LX/1Pg;->A02:J

    .line 89
    .line 90
    add-long/2addr v6, v0

    .line 91
    iput-wide v6, v3, LX/1Pg;->A02:J

    .line 92
    .line 93
    iget-object v0, v3, LX/1Pg;->A05:Ljava/util/List;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v3, LX/1Pg;->A05:Ljava/util/List;

    .line 103
    .line 104
    :cond_2
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-wide v6, v3, LX/1Pg;->A02:J

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1Pg;

    .line 131
    .line 132
    iget-wide v0, v0, LX/1Pg;->A02:J

    .line 133
    .line 134
    add-long/2addr v6, v0

    .line 135
    iput-wide v6, v3, LX/1Pg;->A02:J

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :try_start_0
    iget-wide v0, v3, LX/1Pg;->A02:J

    .line 139
    .line 140
    invoke-static {v10}, LX/1PZ;->A00(Ljava/io/File;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    add-long/2addr v0, v6

    .line 145
    iput-wide v0, v3, LX/1Pg;->A02:J

    .line 146
    .line 147
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v7

    .line 149
    iget-object v6, p0, LX/0dY;->A05:LX/02d;

    .line 150
    .line 151
    const/16 v1, 0x17c

    .line 152
    .line 153
    const-string v0, "error trying to report new storage data"

    .line 154
    .line 155
    invoke-interface {v6, v1, v0, v7}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-wide v0, v3, LX/1Pg;->A02:J

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    add-long/2addr v0, v6

    .line 172
    iput-wide v0, v3, LX/1Pg;->A02:J

    .line 173
    .line 174
    iget v0, v3, LX/1Pg;->A00:I

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    iput v0, v3, LX/1Pg;->A00:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v3
.end method

.method private A01(Ljava/io/File;II)LX/1EC;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, p0, LX/0dY;->A08:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1EC;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LX/1EC;

    .line 33
    .line 34
    invoke-direct {v3, v0, v5}, LX/1EC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v2, v0, [Ljava/io/File;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    array-length v0, v2

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, v3, LX/1EC;->A04:J

    .line 60
    .line 61
    :cond_2
    iget v1, v3, LX/1EC;->A03:I

    .line 62
    .line 63
    iget v0, v3, LX/1EC;->A01:I

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v3, LX/1EC;->A03:I

    .line 70
    .line 71
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    array-length v9, v2

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_0
    if-ge v6, v9, :cond_2

    .line 79
    .line 80
    aget-object v10, v2, v6

    .line 81
    .line 82
    if-eqz v10, :cond_8

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v10}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget v0, v3, LX/1EC;->A01:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, v3, LX/1EC;->A01:I

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    if-gt v0, p3, :cond_5

    .line 113
    .line 114
    add-int/lit8 v0, p2, -0x1

    .line 115
    .line 116
    invoke-direct {p0, v10, v0, p3}, LX/0dY;->A01(Ljava/io/File;II)LX/1EC;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    iget-wide v7, v3, LX/1EC;->A04:J

    .line 123
    .line 124
    iget-wide v0, v10, LX/1EC;->A04:J

    .line 125
    .line 126
    add-long/2addr v7, v0

    .line 127
    iput-wide v7, v3, LX/1EC;->A04:J

    .line 128
    .line 129
    iget v1, v3, LX/1EC;->A02:I

    .line 130
    .line 131
    iget v0, v10, LX/1EC;->A02:I

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v3, LX/1EC;->A02:I

    .line 140
    .line 141
    iget-object v0, v3, LX/1EC;->A08:Ljava/util/List;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, v3, LX/1EC;->A08:Ljava/util/List;

    .line 151
    .line 152
    :cond_4
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget v1, v3, LX/1EC;->A03:I

    .line 156
    .line 157
    iget v0, v10, LX/1EC;->A03:I

    .line 158
    .line 159
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v3, LX/1EC;->A03:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-wide v7, v3, LX/1EC;->A04:J

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/1EC;

    .line 197
    .line 198
    iget-wide v0, v0, LX/1EC;->A04:J

    .line 199
    .line 200
    add-long/2addr v7, v0

    .line 201
    iput-wide v7, v3, LX/1EC;->A04:J

    .line 202
    .line 203
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    :cond_6
    :try_start_1
    iget-wide v0, v3, LX/1EC;->A04:J

    .line 205
    .line 206
    invoke-static {v10}, LX/1PZ;->A00(Ljava/io/File;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    add-long/2addr v0, v7

    .line 211
    iput-wide v0, v3, LX/1EC;->A04:J

    .line 212
    .line 213
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    :catch_0
    move-exception v8

    .line 215
    :try_start_2
    iget-object v7, p0, LX/0dY;->A05:LX/02d;

    .line 216
    .line 217
    const/16 v1, 0x17c

    .line 218
    .line 219
    const-string v0, "error trying to report new storage data"

    .line 220
    .line 221
    invoke-interface {v7, v1, v0, v8}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-wide v0, v3, LX/1EC;->A04:J

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    add-long/2addr v0, v7

    .line 238
    iput-wide v0, v3, LX/1EC;->A04:J

    .line 239
    .line 240
    iget v0, v3, LX/1EC;->A00:I

    .line 241
    .line 242
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    iput v0, v3, LX/1EC;->A00:I

    .line 245
    .line 246
    :cond_8
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :goto_2
    return-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    :catch_1
    move-exception v3

    .line 252
    iget-object v2, p0, LX/0dY;->A05:LX/02d;

    .line 253
    .line 254
    const/16 v1, 0x1f5

    .line 255
    .line 256
    const-string v0, "error trying to getCanonicalPath of file"

    .line 257
    .line 258
    invoke-interface {v2, v1, v0, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    return-object v11
.end method

.method public static A02(LX/02d;Ljava/io/File;)LX/1Dv;
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-lt v1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/1Dv;->A04:LX/1Dv;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/1Dv;->A02:LX/1Dv;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, LX/1Dv;->A03:LX/1Dv;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    sget-object v0, LX/1Dv;->A05:LX/1Dv;

    .line 40
    .line 41
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    const/16 v1, 0x17c

    .line 44
    .line 45
    const-string v0, "error getting file storage type"

    .line 46
    .line 47
    invoke-interface {p0, v1, v0, v2}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1Dv;->A05:LX/1Dv;

    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    sget-object v0, LX/1Dv;->A03:LX/1Dv;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method private A03()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dY;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0dY;->A06([Ljava/io/File;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private A04()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0dY;->A04:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0dY;->A06([Ljava/io/File;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A05(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0dY;->A06([Ljava/io/File;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0
.end method

.method public static A06([Ljava/io/File;)Ljava/util/List;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v0, p0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-object v2
.end method

.method public static A07(LX/02d;Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/1Dv;->A05:LX/1Dv;

    .line 12
    .line 13
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v4

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-static {p0, v2}, LX/0dY;->A02(LX/02d;Ljava/io/File;)LX/1Dv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method private A08(LX/1EC;)LX/05k;
    .locals 5

    .line 0
    new-instance v4, LX/05k;

    .line 1
    .line 2
    invoke-direct {v4}, LX/05k;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1EC;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-virtual {v4, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, LX/1EC;->A04:J

    .line 13
    .line 14
    const-string v0, "size"

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, LX/1EC;->A00:I

    .line 20
    .line 21
    int-to-long v1, v0

    .line 22
    const-string v0, "files_num"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/1EC;->A05:LX/1ED;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/1ED;->A04:LX/1ED;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, LX/1ED;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "dataType"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/05k;

    .line 43
    .line 44
    invoke-direct {v3}, LX/05k;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/1EC;->A08:Ljava/util/List;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1EC;

    .line 72
    .line 73
    iget-object v1, v0, LX/1EC;->A06:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v0}, LX/0dY;->A08(LX/1EC;)LX/05k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v1, v0}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget v0, p1, LX/1EC;->A01:I

    .line 84
    .line 85
    int-to-long v1, v0

    .line 86
    const-string v0, "folders_num"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    const-string v0, "sub_dirs"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v3}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 94
    .line 95
    .line 96
    return-object v4
.end method

.method private A09()V
    .locals 10

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0dY;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, LX/1Dv;->values()[LX/1Dv;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    array-length v8, v9

    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_0
    if-ge v7, v8, :cond_1

    .line 14
    .line 15
    aget-object v6, v9, v7

    .line 16
    .line 17
    new-instance v5, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/1ED;->values()[LX/1ED;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v3, v4

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    aget-object v1, v4, v2

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, LX/0dY;->A02:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static A0A(LX/02d;Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0iV;->A00(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/16 v2, 0x149

    .line 14
    .line 15
    const-string v0, "Failed to delete cache="

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v3, v2, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private A0B(Ljava/io/File;LX/1ED;LX/1Dv;LX/1Dv;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0dY;->A05:LX/02d;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0dY;->A02(LX/02d;Ljava/io/File;)LX/1Dv;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/1Dv;->A05:LX/1Dv;

    .line 15
    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object p3, p4

    .line 19
    :cond_1
    iget-object v0, p0, LX/0dY;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/0dY;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v1, p0, LX/0dY;->A00:I

    .line 42
    .line 43
    iget v0, p0, LX/0dY;->A01:I

    .line 44
    .line 45
    invoke-direct {p0, p1, v1, v0}, LX/0dY;->A00(Ljava/io/File;II)LX/1Pg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/0dY;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static A0C(Ljava/io/File;Ljava/util/Map;)V
    .locals 7

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v5, v0, [Ljava/io/File;

    .line 16
    .line 17
    :cond_0
    array-length v4, v5

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    aget-object v0, v5, v3

    .line 22
    .line 23
    invoke-static {v0}, LX/1PZ;->A00(Ljava/io/File;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LX/1EE;->A03:LX/1EE;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/1EE;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/1EE;->A04:LX/1EE;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1EE;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v2, LX/1EE;->A06:LX/1EE;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/1EE;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/1EE;->A07:LX/1EE;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1EE;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v2, LX/1EE;->A05:LX/1EE;

    .line 80
    .line 81
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    add-long/2addr v0, v6

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method private A0D(Ljava/util/List;LX/1ED;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/0dY;->A05:LX/02d;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0dY;->A07(LX/02d;Ljava/util/List;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-static {}, LX/1Dv;->values()[LX/1Dv;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    array-length v4, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    aget-object v2, v5, v3

    .line 16
    .line 17
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0, p2, v2, v7}, LX/0dY;->A0B(Ljava/io/File;LX/1ED;LX/1Dv;LX/1Dv;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private A0E(Ljava/util/List;LX/1ED;LX/1Dv;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/io/File;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/io/File;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v4, v1, v0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/1EC;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    move-object v1, p3

    .line 56
    :goto_1
    iput-object p2, v2, LX/1EC;->A05:LX/1ED;

    .line 57
    .line 58
    iget-object v0, p0, LX/0dY;->A03:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/0dY;->A03:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, LX/0dY;->A05:LX/02d;

    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0dY;->A02(LX/02d;Ljava/io/File;)LX/1Dv;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/io/File;

    .line 109
    .line 110
    iget v1, p0, LX/0dY;->A00:I

    .line 111
    .line 112
    iget v0, p0, LX/0dY;->A01:I

    .line 113
    .line 114
    invoke-direct {p0, v2, v1, v0}, LX/0dY;->A01(Ljava/io/File;II)LX/1EC;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    return-void
.end method


# virtual methods
.method public final A0F()LX/05k;
    .locals 14

    .line 0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0dY;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, LX/1Dv;->values()[LX/1Dv;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    array-length v4, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    aget-object v2, v5, v3

    .line 16
    .line 17
    iget-object v1, p0, LX/0dY;->A03:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, LX/0dY;->A04:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-array v0, v3, [Ljava/io/File;

    .line 48
    .line 49
    aput-object v1, v0, v5

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/1ED;->A04:LX/1ED;

    .line 56
    .line 57
    invoke-direct {p0, v1, v0, v4}, LX/0dY;->A0E(Ljava/util/List;LX/1ED;LX/1Dv;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-array v0, v3, [Ljava/io/File;

    .line 67
    .line 68
    aput-object v1, v0, v5

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/1ED;->A03:LX/1ED;

    .line 75
    .line 76
    invoke-direct {p0, v1, v0, v4}, LX/0dY;->A0E(Ljava/util/List;LX/1ED;LX/1Dv;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    new-array v2, v3, [Ljava/io/File;

    .line 80
    .line 81
    iget-object v4, p0, LX/0dY;->A04:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v2, v5

    .line 99
    .line 100
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/1ED;->A02:LX/1ED;

    .line 105
    .line 106
    sget-object v2, LX/1Dv;->A03:LX/1Dv;

    .line 107
    .line 108
    invoke-direct {p0, v1, v0, v2}, LX/0dY;->A0E(Ljava/util/List;LX/1ED;LX/1Dv;)V

    .line 109
    .line 110
    .line 111
    new-array v1, v3, [Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v1, v5

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/1ED;->A03:LX/1ED;

    .line 128
    .line 129
    invoke-direct {p0, v1, v0, v2}, LX/0dY;->A0E(Ljava/util/List;LX/1ED;LX/1Dv;)V

    .line 130
    .line 131
    .line 132
    new-array v1, v3, [Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v1, v5

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v7, LX/1ED;->A04:LX/1ED;

    .line 149
    .line 150
    invoke-direct {p0, v0, v7, v2}, LX/0dY;->A0E(Ljava/util/List;LX/1ED;LX/1Dv;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, LX/05k;

    .line 154
    .line 155
    invoke-direct {v6}, LX/05k;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/1Dv;->values()[LX/1Dv;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    array-length v4, v5

    .line 163
    const/4 v3, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-direct {p0}, LX/0dY;->A03()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/1ED;->A03:LX/1ED;

    .line 170
    .line 171
    invoke-direct {p0, v1, v0, v4}, LX/0dY;->A0E(Ljava/util/List;LX/1ED;LX/1Dv;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, LX/0dY;->A04()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/1ED;->A04:LX/1ED;

    .line 179
    .line 180
    invoke-direct {p0, v1, v0, v4}, LX/0dY;->A0E(Ljava/util/List;LX/1ED;LX/1Dv;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_2
    if-ge v3, v4, :cond_9

    .line 185
    .line 186
    aget-object v8, v5, v3

    .line 187
    .line 188
    iget-object v0, p0, LX/0dY;->A03:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/List;

    .line 195
    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :cond_4
    new-instance v2, LX/05k;

    .line 205
    .line 206
    invoke-direct {v2}, LX/05k;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/1EC;

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    iget-object v0, v1, LX/1EC;->A07:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-direct {p0, v1}, LX/0dY;->A08(LX/1EC;)LX/05k;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-object v0, v1, LX/1EC;->A05:LX/1ED;

    .line 239
    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    move-object v0, v7

    .line 243
    :cond_6
    invoke-virtual {v0}, LX/1ED;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0, v9}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 248
    .line 249
    .line 250
    iget v0, v1, LX/1EC;->A03:I

    .line 251
    .line 252
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    iget v0, v1, LX/1EC;->A02:I

    .line 257
    .line 258
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    move-object v10, v1

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    if-eqz v10, :cond_8

    .line 265
    .line 266
    iget-object v0, v10, LX/1EC;->A07:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    new-instance v9, Ljava/io/File;

    .line 271
    .line 272
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    sget-object v1, LX/02Z;->A0J:LX/01p;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, LX/01p;->A01(Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v9}, Ljava/io/File;->getTotalSpace()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v9, LX/1Du;

    .line 304
    .line 305
    invoke-direct {v9, v13, v0}, LX/1Du;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v9, LX/1Du;->A01:Ljava/lang/String;

    .line 309
    .line 310
    const-string v0, "totalSize"

    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v9, LX/1Du;->A00:Ljava/lang/String;

    .line 316
    .line 317
    const-string v0, "freeSpace"

    .line 318
    .line 319
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    int-to-long v0, v12

    .line 323
    const-string v9, "max_folders_parameter"

    .line 324
    .line 325
    invoke-virtual {v2, v9, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 326
    .line 327
    .line 328
    int-to-long v0, v11

    .line 329
    const-string v9, "depth_parameter"

    .line 330
    .line 331
    invoke-virtual {v2, v9, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v10, LX/1EC;->A07:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v0, Ljava/io/File;

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "path"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, LX/1Dv;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v6, v0, v2}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_9
    return-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :catch_0
    move-exception v3

    .line 363
    iget-object v2, p0, LX/0dY;->A05:LX/02d;

    .line 364
    .line 365
    const/16 v1, 0x17c

    .line 366
    .line 367
    const-string v0, "error trying to report device storage metadata"

    .line 368
    .line 369
    invoke-interface {v2, v1, v0, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    return-object v0
.end method

.method public final A0G()LX/05k;
    .locals 33

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    if-lt v1, v0, :cond_15

    .line 8
    .line 9
    invoke-direct {v6}, LX/0dY;->A09()V

    .line 10
    .line 11
    .line 12
    if-lt v1, v0, :cond_7

    .line 13
    .line 14
    iget-object v1, v6, LX/0dY;->A05:LX/02d;

    .line 15
    .line 16
    invoke-direct {v6}, LX/0dY;->A04()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0dY;->A07(LX/02d;Ljava/util/List;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v2, LX/1Dv;->A03:LX/1Dv;

    .line 29
    .line 30
    invoke-static {v1, v3}, LX/0dY;->A02(LX/02d;Ljava/io/File;)LX/1Dv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/1Dv;->A05:LX/1Dv;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :goto_0
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, LX/1Dv;->values()[LX/1Dv;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v0, v4

    .line 70
    move/from16 v25, v0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_1
    move/from16 v0, v25

    .line 74
    .line 75
    if-ge v8, v0, :cond_7

    .line 76
    .line 77
    aget-object v9, v4, v8

    .line 78
    .line 79
    new-instance v3, LX/05k;

    .line 80
    .line 81
    invoke-direct {v3}, LX/05k;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v10, LX/0Cz;

    .line 85
    .line 86
    invoke-direct {v10}, LX/0Cz;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    move-object/from16 v0, v21

    .line 94
    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v21, v0

    .line 98
    .line 99
    const-string v20, "available"

    .line 100
    .line 101
    const-string v13, "total"

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    const-wide/16 v17, 0x0

    .line 116
    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    :cond_3
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/io/File;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    new-instance v12, LX/05k;

    .line 134
    .line 135
    invoke-direct {v12}, LX/05k;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    sget-object v2, LX/02Z;->A0J:LX/01p;

    .line 151
    .line 152
    invoke-virtual {v2, v11}, LX/01p;->A01(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const-string v2, "path"

    .line 161
    .line 162
    invoke-virtual {v12, v2, v11}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v22, v12

    .line 166
    .line 167
    move-object/from16 v23, v13

    .line 168
    .line 169
    move-object/from16 v24, v16

    .line 170
    .line 171
    invoke-virtual/range {v22 .. v24}, LX/05k;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v23, v20

    .line 175
    .line 176
    move-object/from16 v24, v14

    .line 177
    .line 178
    invoke-virtual/range {v22 .. v24}, LX/05k;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v12}, LX/0Cz;->A00(LX/05l;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v2, v16

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    add-long/2addr v0, v11

    .line 191
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    add-long v17, v17, v11

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    const-wide/16 v17, 0x0

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v3, v13, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v12, v20

    .line 206
    .line 207
    move-wide/from16 v13, v17

    .line 208
    .line 209
    invoke-virtual {v3, v12, v13, v14}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    if-nez v21, :cond_6

    .line 213
    .line 214
    const-wide/16 v1, 0x0

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-long v1, v0

    .line 222
    :goto_3
    const-string v0, "number_of_locations"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    const-string v0, "all_storage_locations"

    .line 228
    .line 229
    invoke-virtual {v3, v0, v10}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v6, LX/0dY;->A07:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_7
    iget-object v4, v6, LX/0dY;->A04:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/0dY;->A06([Ljava/io/File;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v3, LX/1ED;->A04:LX/1ED;

    .line 252
    .line 253
    invoke-direct {v6, v0, v3}, LX/0dY;->A0D(Ljava/util/List;LX/1ED;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/0dY;->A06([Ljava/io/File;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, LX/1ED;->A03:LX/1ED;

    .line 265
    .line 266
    invoke-direct {v6, v0, v1}, LX/0dY;->A0D(Ljava/util/List;LX/1ED;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v2, LX/1Dv;->A03:LX/1Dv;

    .line 278
    .line 279
    invoke-direct {v6, v0, v3, v5, v2}, LX/0dY;->A0B(Ljava/io/File;LX/1ED;LX/1Dv;LX/1Dv;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v6, v0, v1, v5, v2}, LX/0dY;->A0B(Ljava/io/File;LX/1ED;LX/1Dv;LX/1Dv;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v0, Ljava/io/File;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v4, LX/1ED;->A02:LX/1ED;

    .line 309
    .line 310
    invoke-direct {v6, v0, v4, v5, v2}, LX/0dY;->A0B(Ljava/io/File;LX/1ED;LX/1Dv;LX/1Dv;)V

    .line 311
    .line 312
    .line 313
    new-instance v26, LX/05k;

    .line 314
    .line 315
    invoke-direct/range {v26 .. v26}, LX/05k;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, LX/1Dv;->values()[LX/1Dv;

    .line 319
    .line 320
    .line 321
    move-result-object v25

    .line 322
    move-object/from16 v0, v25

    .line 323
    .line 324
    array-length v0, v0

    .line 325
    move/from16 v32, v0

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    :goto_4
    move/from16 v0, v32

    .line 329
    .line 330
    if-ge v3, v0, :cond_14

    .line 331
    .line 332
    aget-object v8, v25, v3

    .line 333
    .line 334
    iget-object v0, v6, LX/0dY;->A07:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v24

    .line 340
    move-object/from16 v0, v24

    .line 341
    .line 342
    check-cast v0, LX/05k;

    .line 343
    .line 344
    move-object/from16 v24, v0

    .line 345
    .line 346
    iget-object v0, v6, LX/0dY;->A02:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    xor-int/lit8 v23, v0, 0x1

    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    move-object/from16 v0, v22

    .line 372
    .line 373
    array-length v0, v0

    .line 374
    move/from16 v31, v0

    .line 375
    .line 376
    const-wide/16 v20, 0x0

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    :goto_5
    move/from16 v0, v31

    .line 380
    .line 381
    if-ge v7, v0, :cond_13

    .line 382
    .line 383
    aget-object v19, v22, v7

    .line 384
    .line 385
    new-instance v2, LX/05k;

    .line 386
    .line 387
    invoke-direct {v2}, LX/05k;-><init>()V

    .line 388
    .line 389
    .line 390
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 391
    .line 392
    move-object/from16 v0, v19

    .line 393
    .line 394
    if-ne v0, v1, :cond_8

    .line 395
    .line 396
    iget v0, v6, LX/0dY;->A00:I

    .line 397
    .line 398
    int-to-long v0, v0

    .line 399
    const-string v9, "depth_parameter"

    .line 400
    .line 401
    invoke-virtual {v2, v9, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 402
    .line 403
    .line 404
    iget v0, v6, LX/0dY;->A01:I

    .line 405
    .line 406
    int-to-long v0, v0

    .line 407
    const-string v9, "max_folders_parameter"

    .line 408
    .line 409
    invoke-virtual {v2, v9, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 410
    .line 411
    .line 412
    :cond_8
    invoke-static {}, LX/1ED;->values()[LX/1ED;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    array-length v0, v12

    .line 417
    move/from16 v30, v0

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    :goto_6
    move/from16 v0, v30

    .line 421
    .line 422
    if-ge v11, v0, :cond_11

    .line 423
    .line 424
    aget-object v10, v12, v11

    .line 425
    .line 426
    sget-object v9, LX/0dY;->A0B:LX/05l;

    .line 427
    .line 428
    iget-object v0, v6, LX/0dY;->A02:Ljava/util/Map;

    .line 429
    .line 430
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/util/Map;

    .line 435
    .line 436
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/util/List;

    .line 441
    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_10

    .line 449
    .line 450
    new-instance v9, LX/0Cz;

    .line 451
    .line 452
    invoke-direct {v9}, LX/0Cz;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v18

    .line 459
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    check-cast v14, LX/1Pg;

    .line 470
    .line 471
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 472
    .line 473
    move-object/from16 v0, v19

    .line 474
    .line 475
    if-ne v1, v0, :cond_9

    .line 476
    .line 477
    if-eqz v23, :cond_a

    .line 478
    .line 479
    if-ne v10, v4, :cond_9

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_9
    if-nez v14, :cond_b

    .line 483
    .line 484
    :goto_8
    move-object v0, v5

    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_a
    :goto_9
    iget-wide v0, v14, LX/1Pg;->A02:J

    .line 488
    .line 489
    add-long v20, v20, v0

    .line 490
    .line 491
    :cond_b
    move-object/from16 v0, v19

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    packed-switch v0, :pswitch_data_0

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :pswitch_0
    const/4 v0, 0x0

    .line 502
    invoke-virtual {v14, v0}, LX/1Pg;->A00(Z)LX/05k;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto/16 :goto_c

    .line 507
    .line 508
    :pswitch_1
    new-instance v13, LX/1Pg;

    .line 509
    .line 510
    invoke-direct {v13, v14}, LX/1Pg;-><init>(LX/1Pg;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v0, v13, LX/1Pg;->A05:Ljava/util/List;

    .line 519
    .line 520
    sget-object v0, LX/0dY;->A09:Ljava/util/Map;

    .line 521
    .line 522
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/util/Set;

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v17

    .line 532
    :cond_c
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_f

    .line 537
    .line 538
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v16

    .line 542
    move-object/from16 v0, v16

    .line 543
    .line 544
    check-cast v0, Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v16, v0

    .line 547
    .line 548
    iget-object v0, v13, LX/1Pg;->A04:Ljava/lang/String;

    .line 549
    .line 550
    new-instance v15, Ljava/io/File;

    .line 551
    .line 552
    move-object/from16 v27, v15

    .line 553
    .line 554
    move-object/from16 v28, v0

    .line 555
    .line 556
    move-object/from16 v29, v16

    .line 557
    .line 558
    invoke-direct/range {v27 .. v29}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_e

    .line 566
    .line 567
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_e

    .line 572
    .line 573
    iget-object v1, v6, LX/0dY;->A06:Ljava/util/Map;

    .line 574
    .line 575
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_e

    .line 584
    .line 585
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    check-cast v14, LX/1Pg;

    .line 594
    .line 595
    if-eqz v14, :cond_c

    .line 596
    .line 597
    :goto_b
    invoke-static {v15}, LX/1PZ;->A00(Ljava/io/File;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v0

    .line 601
    iput-wide v0, v14, LX/1Pg;->A02:J

    .line 602
    .line 603
    iget-object v0, v13, LX/1Pg;->A05:Ljava/util/List;

    .line 604
    .line 605
    if-nez v0, :cond_d

    .line 606
    .line 607
    new-instance v0, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    iput-object v0, v13, LX/1Pg;->A05:Ljava/util/List;

    .line 613
    .line 614
    :cond_d
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_e
    new-instance v14, LX/1Pg;

    .line 619
    .line 620
    move-object/from16 v27, v14

    .line 621
    .line 622
    move-object/from16 v28, v16

    .line 623
    .line 624
    move-object/from16 v29, v5

    .line 625
    .line 626
    invoke-direct/range {v27 .. v29}, LX/1Pg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_f
    const/4 v0, 0x1

    .line 631
    invoke-virtual {v13, v0}, LX/1Pg;->A00(Z)LX/05k;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :goto_c
    invoke-virtual {v9, v0}, LX/0Cz;->A00(LX/05l;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :cond_10
    invoke-virtual {v10}, LX/1ED;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v2, v0, v9}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v11, v11, 0x1

    .line 648
    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :cond_11
    const-string v0, "size"

    .line 652
    .line 653
    move-object/from16 v9, v24

    .line 654
    .line 655
    move-wide/from16 v11, v20

    .line 656
    .line 657
    invoke-virtual {v9, v0, v11, v12}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v0, v19

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    rsub-int/lit8 v0, v0, 0x1

    .line 667
    .line 668
    if-eqz v0, :cond_12

    .line 669
    .line 670
    const-string v0, "fixed"

    .line 671
    .line 672
    :goto_d
    invoke-virtual {v9, v0, v2}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 673
    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_12
    const-string v0, "dynamic"

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 680
    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :cond_13
    invoke-virtual {v8}, LX/1Dv;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    move-object/from16 v1, v26

    .line 688
    .line 689
    move-object/from16 v0, v24

    .line 690
    .line 691
    invoke-virtual {v1, v2, v0}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 692
    .line 693
    .line 694
    add-int/lit8 v3, v3, 0x1

    .line 695
    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :cond_14
    return-object v26
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :catch_0
    move-exception v3

    .line 700
    iget-object v2, v6, LX/0dY;->A05:LX/02d;

    .line 701
    .line 702
    const-string v1, "Unknown error while reporting storage data"

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :catch_1
    move-exception v3

    .line 706
    iget-object v2, v6, LX/0dY;->A05:LX/02d;

    .line 707
    .line 708
    const-string v1, "error trying to report new storage data"

    .line 709
    .line 710
    :goto_f
    const/16 v0, 0x17c

    .line 711
    .line 712
    invoke-interface {v2, v0, v1, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    :cond_15
    return-object v5

    .line 716
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0H()V
    .locals 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/0dY;->A04:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0dY;->A06([Ljava/io/File;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-ge v2, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    new-array v0, v0, [Ljava/io/File;

    .line 89
    .line 90
    :cond_3
    invoke-static {v0}, LX/0dY;->A06([Ljava/io/File;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/io/File;

    .line 109
    .line 110
    iget-object v0, p0, LX/0dY;->A05:LX/02d;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/0dY;->A0A(LX/02d;Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0dY;->A06([Ljava/io/File;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, v3}, LX/0dY;->A0I(Ljava/util/List;Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final A0I(Ljava/util/List;Z)V
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-ge v1, v0, :cond_5

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0dY;->A04:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v4, v0, [Ljava/io/File;

    .line 53
    .line 54
    :cond_2
    array-length v3, v4

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    aget-object v1, v4, v2

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, LX/1EE;->A05:LX/1EE;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1EE;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v0, LX/1EE;->A04:LX/1EE;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1EE;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v0, LX/1EE;->A03:LX/1EE;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1EE;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    sget-object v0, LX/1EE;->A06:LX/1EE;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/1EE;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    sget-object v0, LX/1EE;->A07:LX/1EE;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1EE;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v0, p0, LX/0dY;->A05:LX/02d;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/0dY;->A0A(LX/02d;Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v1, p0, LX/0dY;->A04:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0dY;->A06([Ljava/io/File;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    return-void
.end method
