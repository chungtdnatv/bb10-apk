.class public LX/1PG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/1Of;

.field public A04:LX/1PH;

.field public A05:Ljava/net/URI;

.field public A06:Z

.field public final A07:LX/0fr;

.field public final A08:LX/1Q6;

.field public final A09:LX/0ft;

.field public final A0A:Ljava/lang/Object;

.field public volatile A0B:LX/0no;

.field public volatile A0C:LX/0up;

.field public volatile A0D:Z

.field public volatile A0E:LX/1P8;

.field public volatile A0F:LX/1P9;


# direct methods
.method public constructor <init>(LX/1Q6;LX/0fr;LX/1PH;LX/0ft;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1PG;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/1PG;->A02:J

    .line 13
    .line 14
    iput-object p1, p0, LX/1PG;->A08:LX/1Q6;

    .line 15
    .line 16
    iput-object p2, p0, LX/1PG;->A07:LX/0fr;

    .line 17
    .line 18
    iput-object p3, p0, LX/1PG;->A04:LX/1PH;

    .line 19
    .line 20
    iput-object p4, p0, LX/1PG;->A09:LX/0ft;

    .line 21
    .line 22
    iget-object v0, p2, LX/0fr;->A07:LX/0up;

    .line 23
    .line 24
    iput-object v0, p0, LX/1PG;->A0C:LX/0up;

    .line 25
    .line 26
    const-string v2, "facebook.com"

    .line 27
    .line 28
    iget-object v0, p0, LX/1PG;->A07:LX/0fr;

    .line 29
    .line 30
    iget-object v1, v0, LX/0fr;->A08:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v1, "rupload."

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    new-instance v3, Landroid/net/Uri$Builder;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "https"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/1PG;->A07:LX/0fr;

    .line 68
    .line 69
    iget-object v0, v0, LX/0fr;->A02:LX/0fp;

    .line 70
    .line 71
    iget-object v0, v0, LX/0fp;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/1PG;->A08:LX/1Q6;

    .line 77
    .line 78
    iget-object v0, v0, LX/1Q6;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/1PG;->A07:LX/0fr;

    .line 84
    .line 85
    iget-object v1, v0, LX/0fr;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string v0, "target"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p2, LX/0fr;->A0B:Ljava/util/Map;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string v0, "Stream-Id"

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const-string v1, "segmented"

    .line 113
    .line 114
    const-string v0, "true"

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    const-string v1, "phase"

    .line 120
    .line 121
    const-string v0, "transfer"

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    :cond_3
    const/4 v2, 0x0

    .line 127
    :try_start_0
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, Ljava/net/URI;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/1PG;->A05:Ljava/net/URI;

    .line 141
    .line 142
    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    iput-object v2, p0, LX/1PG;->A05:Ljava/net/URI;

    .line 144
    .line 145
    :goto_0
    iput-object v2, p0, LX/1PG;->A0B:LX/0no;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput v0, p0, LX/1PG;->A01:I

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput v0, p0, LX/1PG;->A00:F

    .line 152
    .line 153
    new-instance v0, LX/1Of;

    .line 154
    .line 155
    invoke-direct {v0}, LX/1Of;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/1PG;->A03:LX/1Of;

    .line 159
    .line 160
    return-void
.end method

.method public static synthetic A00(Ljava/lang/Exception;)J
    .locals 5

    .line 0
    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const-string v0, "\\n"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v1, v2

    .line 23
    const/4 v0, 0x2

    .line 24
    if-lt v1, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    :try_start_1
    sget-object v0, LX/1Jb;->A00:LX/1Ss;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/1Ss;->A00(Ljava/lang/String;)LX/1Sq;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, LX/1Sq;->A08()LX/18M;

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/1OY;

    .line 39
    .line 40
    invoke-direct {v2}, LX/1OY;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v0, v4

    .line 44
    check-cast v0, LX/1Mz;

    .line 45
    .line 46
    iget-object v1, v0, LX/1Mz;->A00:LX/18M;

    .line 47
    .line 48
    sget-object v0, LX/18M;->A07:LX/18M;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, LX/1Sq;->A06()LX/1Sq;

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v0, LX/1P3;

    .line 56
    .line 57
    invoke-direct {v0, v3}, LX/1P3;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/1Sq;->A08()LX/18M;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/18M;->A04:LX/18M;

    .line 66
    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, LX/1Sq;->A09()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4}, LX/1Sq;->A08()LX/18M;

    .line 74
    .line 75
    .line 76
    const-string v0, "backoff"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, LX/1Sq;->A04(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v2, LX/1OY;->A00:J

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, LX/1Sq;->A06()LX/1Sq;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-wide v4, v2, LX/1OY;->A00:J

    .line 97
    .line 98
    const-wide/16 v1, 0x0

    .line 99
    .line 100
    cmp-long v0, v4, v1

    .line 101
    .line 102
    if-ltz v0, :cond_0

    .line 103
    .line 104
    return-wide v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :catch_0
    :try_start_2
    new-instance v0, LX/1P3;

    .line 106
    .line 107
    invoke-direct {v0}, LX/1P3;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    :catch_1
    const-wide/16 v4, -0x1

    .line 112
    .line 113
    return-wide v4

    .line 114
    :cond_4
    const-wide/16 v4, -0x1

    .line 115
    .line 116
    return-wide v4
.end method

.method public static A01(LX/1PG;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1PG;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1PG;->A0C:LX/0up;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/1PG;->A0C:LX/0up;

    .line 9
    .line 10
    iget-object v1, v2, LX/0up;->A00:LX/0FT;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0FU;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/0up;->A00:LX/0FT;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/1PG;->A0D:Z

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/1PG;->A0B:LX/0no;

    .line 27
    .line 28
    iput-object v0, p0, LX/1PG;->A0E:LX/1P8;

    .line 29
    .line 30
    iput-object v0, p0, LX/1PG;->A0F:LX/1P9;

    .line 31
    .line 32
    return-void
.end method

.method public static A02(LX/1PG;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/1PG;->A01:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, LX/1PG;->A01:I

    .line 4
    .line 5
    iget-object v2, p0, LX/1PG;->A04:LX/1PH;

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-interface {v2, v0, v1}, LX/1PH;->ACa(J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/1PG;->A04:LX/1PH;

    .line 12
    .line 13
    iget v4, p0, LX/1PG;->A00:F

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v3, v4

    .line 18
    iget v0, p0, LX/1PG;->A01:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v3, v0

    .line 22
    iget-object v0, p0, LX/1PG;->A08:LX/1Q6;

    .line 23
    .line 24
    iget-wide v1, v0, LX/1Q6;->A00:J

    .line 25
    .line 26
    long-to-float v0, v1

    .line 27
    div-float/2addr v3, v0

    .line 28
    add-float/2addr v4, v3

    .line 29
    invoke-interface {v5, v4}, LX/1Or;->ADo(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A03(LX/1PG;JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/Integer;)V
    .locals 12

    .line 0
    move-wide v9, p1

    .line 1
    move-object v2, p0

    .line 2
    iget-object v8, p0, LX/1PG;->A04:LX/1PH;

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    invoke-static {v0}, LX/1PE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v11, p3

    .line 11
    move-object/from16 p0, p4

    .line 12
    .line 13
    move/from16 p1, p5

    .line 14
    .line 15
    invoke-interface/range {v8 .. v14}, LX/1PH;->ADC(JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, p0, p1}, LX/1PG;->A04(Ljava/lang/Integer;Ljava/lang/Exception;Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_5

    .line 22
    .line 23
    iget-object v3, v2, LX/1PG;->A07:LX/0fr;

    .line 24
    .line 25
    iget-object v5, v3, LX/0fr;->A06:LX/1Op;

    .line 26
    .line 27
    iget v1, v5, LX/1Op;->A01:I

    .line 28
    .line 29
    add-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    iput v0, v5, LX/1Op;->A01:I

    .line 32
    .line 33
    iget-object v6, v5, LX/1Op;->A02:LX/1B4;

    .line 34
    .line 35
    iget v0, v6, LX/1B4;->A01:I

    .line 36
    .line 37
    if-ge v1, v0, :cond_5

    .line 38
    .line 39
    iget-object v0, v2, LX/1PG;->A08:LX/1Q6;

    .line 40
    .line 41
    iget-object v0, v0, LX/1Q6;->A02:Ljava/io/File;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :try_start_0
    iget-boolean v0, v3, LX/0fr;->A00:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v7, Landroid/net/Uri$Builder;

    .line 56
    .line 57
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "https"

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    const-string v8, "facebook.com"

    .line 66
    .line 67
    const-string v1, "rupload."

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/1PG;->A05:Ljava/net/URI;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "/"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ltz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Ljava/net/URI;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, LX/1PG;->A05:Ljava/net/URI;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v3, LX/0fr;->A00:Z

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    const-string v0, ""

    .line 145
    .line 146
    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_1
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    cmp-long v0, v9, v3

    .line 154
    .line 155
    if-gez v0, :cond_2

    .line 156
    .line 157
    iget v3, v5, LX/1Op;->A00:I

    .line 158
    .line 159
    shl-int/lit8 v1, v3, 0x1

    .line 160
    .line 161
    iget v0, v6, LX/1B4;->A00:I

    .line 162
    .line 163
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v5, LX/1Op;->A00:I

    .line 168
    .line 169
    int-to-long v9, v3

    .line 170
    :cond_2
    :try_start_1
    iget-object v0, v2, LX/1PG;->A0C:LX/0up;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v1, v2, LX/1PG;->A0A:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :try_start_2
    invoke-virtual {v1, v9, v10}, Ljava/lang/Object;->wait(J)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v2, LX/1PG;->A06:Z

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-static {v2}, LX/1PG;->A01(LX/1PG;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LX/1PG;->A04:LX/1PH;

    .line 188
    .line 189
    invoke-interface {v0}, LX/1Or;->ACc()V

    .line 190
    .line 191
    .line 192
    monitor-exit v1

    .line 193
    return-void

    .line 194
    :cond_3
    monitor-exit v1

    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :try_start_3
    throw v0

    .line 199
    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 203
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {v2}, LX/1PG;->A07()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    iget-object v1, v2, LX/1PG;->A04:LX/1PH;

    .line 215
    .line 216
    iget v0, v2, LX/1PG;->A01:I

    .line 217
    .line 218
    int-to-long v5, v0

    .line 219
    const/4 v7, 0x0

    .line 220
    move-object v4, p3

    .line 221
    move-object v8, p0

    .line 222
    move v9, p1

    .line 223
    new-instance v3, LX/1Oe;

    .line 224
    .line 225
    invoke-direct/range {v3 .. v9}, LX/1Oe;-><init>(Ljava/lang/String;JZLjava/lang/Exception;Z)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v3}, LX/1Or;->ADE(LX/1Oe;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, LX/1PG;->A01(LX/1PG;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private A04(Ljava/lang/Integer;Ljava/lang/Exception;Z)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/1PG;->A07:LX/0fr;

    .line 1
    .line 2
    iget-object v4, v3, LX/0fr;->A05:LX/1PT;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "mBytesUploaded"

    .line 12
    .line 13
    iget v0, p0, LX/1PG;->A01:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "method"

    .line 19
    .line 20
    invoke-static {p1}, LX/1PE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "retryCount"

    .line 28
    .line 29
    iget-object v0, v3, LX/0fr;->A06:LX/1Op;

    .line 30
    .line 31
    iget v0, v0, LX/1Op;->A01:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string v1, "exception"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v0, "isRetriable"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "debug"

    .line 62
    .line 63
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v5, "media_upload_debug_info"

    .line 67
    .line 68
    const-wide/16 v6, -0x1

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v4 .. v9}, LX/1PT;->A01(LX/1PT;Ljava/lang/String;JLjava/lang/Exception;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private A05(Ljava/util/Map;Z)V
    .locals 26

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-direct {v11}, LX/1PG;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v3, v11, LX/1PG;->A07:LX/0fr;

    .line 9
    .line 10
    iget-boolean v0, v3, LX/0fr;->A0E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v11, LX/1PG;->A08:LX/1Q6;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Q6;->A02:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v2, LX/1Q6;->A00:J

    .line 23
    .line 24
    :cond_0
    iget-object v0, v3, LX/0fr;->A01:LX/1QA;

    .line 25
    .line 26
    :try_start_0
    iget-object v2, v11, LX/1PG;->A08:LX/1Q6;

    .line 27
    .line 28
    const-string v9, "SHA-256"

    .line 29
    .line 30
    iget v0, v0, LX/1QA;->A02:I

    .line 31
    .line 32
    move/from16 v25, v0

    .line 33
    .line 34
    iget-object v8, v2, LX/1Q6;->A05:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/1QG;

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    iget-object v0, v2, LX/1Q6;->A02:Ljava/io/File;

    .line 52
    .line 53
    new-instance v6, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v19

    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iget-wide v4, v2, LX/1Q6;->A00:J

    .line 65
    .line 66
    iget-object v10, v2, LX/1Q6;->A01:LX/1P7;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    :try_start_3
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    move/from16 v2, v25

    .line 73
    .line 74
    new-array v15, v2, [B

    .line 75
    .line 76
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    const/4 v12, 0x0

    .line 84
    :cond_2
    :goto_0
    int-to-long v2, v12

    .line 85
    cmp-long v0, v2, v4

    .line 86
    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    move/from16 v0, v25

    .line 90
    .line 91
    int-to-long v13, v0

    .line 92
    sub-long v0, v4, v2

    .line 93
    .line 94
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-int v2, v0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v6, v15, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gtz v0, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object/from16 v21, v18

    .line 108
    .line 109
    move-object/from16 v22, v15

    .line 110
    .line 111
    move/from16 v23, v1

    .line 112
    .line 113
    move/from16 v24, v0

    .line 114
    .line 115
    invoke-virtual/range {v21 .. v24}, Ljava/security/MessageDigest;->update([BII)V

    .line 116
    .line 117
    .line 118
    add-int/2addr v12, v0

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    sub-long v13, v13, v16

    .line 124
    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    const-wide/16 v1, 0x12c

    .line 128
    .line 129
    cmp-long v0, v13, v1

    .line 130
    .line 131
    if-lez v0, :cond_2

    .line 132
    .line 133
    add-int/lit8 v0, v12, 0x1

    .line 134
    .line 135
    int-to-float v2, v0

    .line 136
    long-to-float v0, v4

    .line 137
    div-float/2addr v2, v0

    .line 138
    iget-object v0, v10, LX/1P7;->A00:LX/1PG;

    .line 139
    .line 140
    iget-object v1, v0, LX/1PG;->A04:LX/1PH;

    .line 141
    .line 142
    iget v0, v0, LX/1PG;->A00:F

    .line 143
    .line 144
    mul-float/2addr v0, v2

    .line 145
    invoke-interface {v1, v0}, LX/1Or;->ADo(F)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    goto :goto_0

    .line 153
    :goto_1
    move-object v3, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    if-eqz v10, :cond_5

    .line 156
    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    iget-object v0, v10, LX/1P7;->A00:LX/1PG;

    .line 160
    .line 161
    iget-object v1, v0, LX/1PG;->A04:LX/1PH;

    .line 162
    .line 163
    iget v0, v0, LX/1PG;->A00:F

    .line 164
    .line 165
    mul-float/2addr v0, v2

    .line 166
    invoke-interface {v1, v0}, LX/1Or;->ADo(F)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/security/MessageDigest;->digest()[B

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :catch_0
    move-object v3, v7

    .line 175
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sub-long v0, v0, v19

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    new-instance v2, LX/1QG;

    .line 184
    .line 185
    invoke-direct {v2, v3, v0, v1}, LX/1QG;-><init>([BJ)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_5
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-object v7, v2

    .line 192
    goto :goto_3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    :catch_1
    move-object v7, v2

    .line 194
    :catch_2
    :cond_6
    :goto_3
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 195
    .line 196
    .line 197
    :catch_3
    :goto_4
    if-eqz v7, :cond_8

    .line 198
    .line 199
    :try_start_7
    iget-object v1, v7, LX/1QG;->A01:[B

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object/from16 v4, p1

    .line 207
    .line 208
    if-eqz p2, :cond_7

    .line 209
    .line 210
    const-string v2, "X-Entity-Digest"

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v0, "sha256"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " "

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_7
    const-string v3, "X-Digest-Time-Ms"

    .line 238
    .line 239
    iget-wide v1, v7, LX/1QG;->A00:J

    .line 240
    .line 241
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iput-wide v1, v11, LX/1PG;->A02:J

    .line 249
    .line 250
    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 253
    .line 254
    .line 255
    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :catch_4
    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 258
    :catch_5
    :catchall_2
    :cond_8
    return-void
.end method

.method private A06()Z
    .locals 8

    .line 0
    iget-object v5, p0, LX/1PG;->A07:LX/0fr;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/0fr;->A0D:Z

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1PG;->A08:LX/1Q6;

    .line 8
    .line 9
    iget-object v1, v0, LX/1Q6;->A02:Ljava/io/File;

    .line 10
    .line 11
    instance-of v0, v1, LX/1Ox;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/1Ox;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/1Ox;->A03:Z

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :cond_1
    iget-object v1, v5, LX/0fr;->A04:LX/1Q3;

    .line 24
    .line 25
    iget-object v2, v1, LX/1Q3;->A01:LX/1QA;

    .line 26
    .line 27
    iget-boolean v0, v2, LX/1QA;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget v1, v1, LX/1Q3;->A00:I

    .line 32
    .line 33
    iget v0, v2, LX/1QA;->A03:I

    .line 34
    .line 35
    if-ge v1, v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v5, LX/0fr;->A01:LX/1QA;

    .line 38
    .line 39
    iget-wide v3, v0, LX/1QA;->A00:J

    .line 40
    .line 41
    const-wide/16 v1, -0x1

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/1PG;->A08:LX/1Q6;

    .line 48
    .line 49
    iget-wide v1, v0, LX/1Q6;->A00:J

    .line 50
    .line 51
    cmp-long v0, v1, v3

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    :cond_2
    iget-boolean v0, v5, LX/0fr;->A0E:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    :cond_3
    return v7

    .line 62
    :cond_4
    const/4 v7, 0x0

    .line 63
    return v7
.end method


# virtual methods
.method public final A07()V
    .locals 9

    .line 0
    sget-object v4, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v4, v3, v0}, LX/1PG;->A04(Ljava/lang/Integer;Ljava/lang/Exception;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/1PG;->A07:LX/0fr;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/0fr;->A0C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/1PG;->A08:LX/1Q6;

    .line 14
    .line 15
    iput-object v3, v1, LX/1Q6;->A01:LX/1P7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/1PG;->A00:F

    .line 19
    .line 20
    invoke-direct {p0}, LX/1PG;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v0, 0x3d4ccccd    # 0.05f

    .line 27
    .line 28
    .line 29
    iput v0, p0, LX/1PG;->A00:F

    .line 30
    .line 31
    new-instance v0, LX/1P7;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/1P7;-><init>(LX/1PG;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/1Q6;->A01:LX/1P7;

    .line 37
    .line 38
    :cond_0
    iget-object v6, p0, LX/1PG;->A05:Ljava/net/URI;

    .line 39
    .line 40
    new-instance v5, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/0fr;->A0B:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v5, v0}, LX/1PG;->A05(Ljava/util/Map;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/1PG;->A04:LX/1PH;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0, v5}, LX/1PH;->AE9(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/1P8;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, LX/1P8;-><init>(LX/1PG;LX/0fr;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/1PG;->A0E:LX/1P8;

    .line 69
    .line 70
    iget-object v3, p0, LX/1PG;->A09:LX/0ft;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    iget-object v8, p0, LX/1PG;->A0E:LX/1P8;

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, LX/0ft;->A01(Ljava/lang/Integer;Ljava/util/Map;Ljava/net/URI;LX/0nn;LX/0nm;)LX/0no;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1PG;->A0B:LX/0no;

    .line 80
    .line 81
    return-void
.end method

.method public final A08(JZ)V
    .locals 9

    .line 0
    sget-object v4, LX/0FK;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v4, v1, v0}, LX/1PG;->A04(Ljava/lang/Integer;Ljava/lang/Exception;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1PG;->A04:LX/1PH;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/1PH;->AE8(JZ)V

    .line 10
    .line 11
    .line 12
    long-to-int v0, p1

    .line 13
    iput v0, p0, LX/1PG;->A01:I

    .line 14
    .line 15
    iget-object v2, p0, LX/1PG;->A03:LX/1Of;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v2, LX/1Of;->A00:J

    .line 22
    .line 23
    iget-object v1, v2, LX/1Of;->A01:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, LX/1Og;

    .line 26
    .line 27
    invoke-direct {v0}, LX/1Og;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v2, v0, v1, v0, v1}, LX/1Of;->A00(LX/1Of;JJ)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/1PG;->A07:LX/0fr;

    .line 39
    .line 40
    new-instance v0, LX/1P9;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, p3, v1}, LX/1P9;-><init>(LX/1PG;LX/1Of;ZLX/0fr;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1PG;->A0F:LX/1P9;

    .line 46
    .line 47
    iget-object v3, p0, LX/1PG;->A09:LX/0ft;

    .line 48
    .line 49
    iget-object v0, v1, LX/0fr;->A0B:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v5, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v1, LX/0fr;->A0E:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/1PG;->A08:LX/1Q6;

    .line 61
    .line 62
    iget-wide v0, v0, LX/1Q6;->A00:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "X-Entity-Length"

    .line 69
    .line 70
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Offset"

    .line 78
    .line 79
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/1PG;->A08:LX/1Q6;

    .line 83
    .line 84
    iget-object v1, v2, LX/1Q6;->A04:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "X-Entity-Type"

    .line 87
    .line 88
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, LX/1Q6;->A03:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "X-Entity-Name"

    .line 94
    .line 95
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v5, p3}, LX/1PG;->A05(Ljava/util/Map;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, LX/1PG;->A05:Ljava/net/URI;

    .line 102
    .line 103
    new-instance v7, LX/0nn;

    .line 104
    .line 105
    invoke-direct {v7, v2, p1, p2}, LX/0nn;-><init>(LX/1Q6;J)V

    .line 106
    .line 107
    .line 108
    iget-object v8, p0, LX/1PG;->A0F:LX/1P9;

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v8}, LX/0ft;->A01(Ljava/lang/Integer;Ljava/util/Map;Ljava/net/URI;LX/0nn;LX/0nm;)LX/0no;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/1PG;->A0B:LX/0no;

    .line 115
    .line 116
    return-void
.end method
