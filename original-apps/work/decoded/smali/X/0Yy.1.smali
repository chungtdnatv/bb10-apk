.class public final LX/0Yy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:LX/0HG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Yy;->A02:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0HG;)I
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-interface {p0}, LX/0HJ;->A9R()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p0}, LX/0HG;->A7f()LX/0HG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, LX/0HG;->A78()LX/0HG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-static {v0}, LX/0Yy;->A00(LX/0HG;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public static A01(LX/0HG;)I
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-interface {p0}, LX/0HJ;->A9W()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p0}, LX/0HG;->A7f()LX/0HG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, LX/0HG;->A78()LX/0HG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-static {v0}, LX/0Yy;->A01(LX/0HG;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public static A02(Lcom/facebook/litho/ComponentTree;)LX/0Yy;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, LX/0Hv;->A0C:LX/0HG;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0HE;->A0B:LX/0HG;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0}, LX/0HG;->A5C()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v0}, LX/0Yy;->A03(LX/0HG;I)LX/0Yy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object v1
.end method

.method public static declared-synchronized A03(LX/0HG;I)LX/0Yy;
    .locals 3

    .line 0
    const-class v2, LX/0Yy;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, LX/0Yy;

    .line 4
    .line 5
    invoke-direct {v1}, LX/0Yy;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LX/0HG;->A5C()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    monitor-exit v2

    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p0}, LX/0HG;->A5C()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, LX/0Yy;->A01:LX/0HG;

    .line 29
    .line 30
    iput p1, v1, LX/0Yy;->A00:I

    .line 31
    .line 32
    invoke-interface {p0, v1}, LX/0HG;->AFD(LX/0Yy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
.end method


# virtual methods
.method public final A04()Landroid/graphics/Rect;
    .locals 8

    .line 0
    iget v0, p0, LX/0Yy;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0Yy;->A01:LX/0HG;

    .line 5
    .line 6
    invoke-interface {v1}, LX/0HG;->A7f()LX/0HG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/0HI;->A9M()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v1}, LX/0HI;->A5t()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    iget-object v7, p0, LX/0Yy;->A01:LX/0HG;

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    invoke-interface {v7}, LX/0HI;->A9M()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v6

    .line 38
    invoke-interface {v7}, LX/0HI;->A5t()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v5

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v2, v6, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    invoke-interface {v7}, LX/0HJ;->A9R()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v7}, LX/0HG;->A7f()LX/0HG;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-interface {v7}, LX/0HG;->A78()LX/0HG;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_1
    add-int/2addr v6, v4

    .line 67
    invoke-interface {v7}, LX/0HJ;->A9W()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {v7}, LX/0HG;->A7f()LX/0HG;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v7}, LX/0HG;->A78()LX/0HG;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_2
    add-int/2addr v5, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v1}, LX/0HJ;->A9W()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {v1}, LX/0HG;->A7f()LX/0HG;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, LX/0HG;->A78()LX/0HG;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_3
    add-int/2addr v4, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-interface {v0}, LX/0HJ;->A9W()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {v0}, LX/0HG;->A7f()LX/0HG;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, LX/0HG;->A78()LX/0HG;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_4
    if-nez v2, :cond_5

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_4
    add-int/2addr v3, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-interface {v2}, LX/0HJ;->A9W()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {v2}, LX/0HG;->A7f()LX/0HG;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, LX/0HG;->A78()LX/0HG;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_6
    invoke-static {v0}, LX/0Yy;->A01(LX/0HG;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-interface {v1}, LX/0HJ;->A9R()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {v1}, LX/0HG;->A7f()LX/0HG;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-interface {v1}, LX/0HG;->A78()LX/0HG;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_5
    add-int/2addr v4, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-interface {v0}, LX/0HJ;->A9R()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {v0}, LX/0HG;->A7f()LX/0HG;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    invoke-interface {v0}, LX/0HG;->A78()LX/0HG;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_9
    if-nez v2, :cond_a

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_6
    add-int/2addr v3, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    invoke-interface {v2}, LX/0HJ;->A9R()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-interface {v2}, LX/0HG;->A7f()LX/0HG;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    invoke-interface {v2}, LX/0HG;->A78()LX/0HG;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_b
    invoke-static {v0}, LX/0Yy;->A00(LX/0HG;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v1, v0

    .line 201
    goto :goto_6
.end method

.method public final A05()Ljava/util/List;
    .locals 7

    .line 0
    iget v0, p0, LX/0Yy;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0Yy;->A01:LX/0HG;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0HG;->A50()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/0Yy;->A01:LX/0HG;

    .line 20
    .line 21
    invoke-interface {v0, v2}, LX/0HG;->A4y(I)LX/0HG;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, LX/0HG;->A5C()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/0Yy;->A03(LX/0HG;I)LX/0Yy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LX/0Yy;->A01:LX/0HG;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0HG;->A77()LX/0HG;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v4}, LX/0HG;->AAU()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v4}, LX/0HG;->A50()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v4, v2}, LX/0HG;->A4y(I)LX/0HG;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, LX/0HG;->A5C()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0}, LX/0Yy;->A03(LX/0HG;I)LX/0Yy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 v1, v0, -0x1

    .line 103
    .line 104
    iget-object v0, p0, LX/0Yy;->A01:LX/0HG;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0Yy;->A03(LX/0HG;I)LX/0Yy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_4
    return-object v6

    .line 117
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    return-object v6
.end method
