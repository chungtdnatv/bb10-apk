.class public final LX/0QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/0ED;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "LX/0EE;",
        ">;",
        "LX/0ED;"
    }
.end annotation


# static fields
.field public static A08:Ljava/lang/Boolean;


# instance fields
.field public A00:Z

.field public A01:[I

.field public A02:[I

.field public final A03:LX/0QK;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:LX/0QL;


# direct methods
.method public constructor <init>(ZBI)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/0QI;->A02:[I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0QI;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0QI;->A06:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0QI;->A05:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, LX/0QJ;

    .line 30
    .line 31
    invoke-direct {v2, p1}, LX/0QJ;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x309

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v2, LX/0QJ;->A01:Z

    .line 42
    .line 43
    iget-object v1, p0, LX/0QI;->A04:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, LX/0QK;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/0QK;-><init>(Ljava/util/List;LX/0QJ;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0QI;->A03:LX/0QK;

    .line 51
    .line 52
    const/16 v1, 0x81d

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v0, LX/0QL;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2, p3, v1}, LX/0QL;-><init>(ZBIZ)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/0QI;->A07:LX/0QL;

    .line 65
    .line 66
    return-void
.end method

.method public static A00(IILjava/util/List;)V
    .locals 7

    .line 0
    add-int/2addr p1, p0

    .line 1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-lt p1, p0, :cond_a

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/0EE;

    .line 10
    .line 11
    iget-object v0, v5, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LX/0EE;->A06:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x7a0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v3, v5, LX/0EE;->A06:Lcom/facebook/litho/ComponentTree;

    .line 31
    .line 32
    iget-boolean v0, v3, Lcom/facebook/litho/ComponentTree;->A0G:Z

    .line 33
    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A07:LX/0Iw;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0X:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/0Iw;->AFN(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A0U:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 47
    :try_start_1
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A03:LX/0ZC;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A06:LX/0Iw;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/0Iw;->AFN(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v3, Lcom/facebook/litho/ComponentTree;->A03:LX/0ZC;

    .line 57
    .line 58
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 59
    :try_start_2
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0W:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 62
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 63
    :try_start_4
    iget-object v6, v3, Lcom/facebook/litho/ComponentTree;->A0V:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v6

    .line 66
    const/4 v2, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 67
    :goto_1
    :try_start_5
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v2, v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0J5;

    .line 80
    .line 81
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    :try_start_6
    iget-boolean v0, v1, LX/0J5;->A0B:Z

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, LX/0J5;->A0B:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    .line 89
    :cond_1
    :try_start_7
    monitor-exit v1

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 97
    :try_start_8
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v3, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 99
    .line 100
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A02:LX/0Hi;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0Hi;->A0O()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iput-object v4, v3, Lcom/facebook/litho/ComponentTree;->A02:LX/0Hi;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 118
    .line 119
    :try_start_9
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A04:LX/0Hv;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v2, v0, LX/0Hv;->A0I:LX/0hl;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v0, v2, LX/0hl;->A00:Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v2, LX/0hl;->A00:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_5
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0T:LX/0J2;

    .line 156
    .line 157
    iget-object v0, v0, LX/0J2;->A00:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    .line 161
    .line 162
    :try_start_a
    iput-object v4, v3, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 163
    .line 164
    iput-object v4, v3, Lcom/facebook/litho/ComponentTree;->A04:LX/0Hv;

    .line 165
    .line 166
    iput-object v4, v3, Lcom/facebook/litho/ComponentTree;->A0A:LX/0IU;

    .line 167
    .line 168
    iput-object v4, v3, Lcom/facebook/litho/ComponentTree;->A09:LX/0IS;

    .line 169
    .line 170
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 171
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0R:LX/0J1;

    .line 172
    .line 173
    monitor-enter v1

    .line 174
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 175
    :cond_6
    iput-object v4, v5, LX/0EE;->A06:Lcom/facebook/litho/ComponentTree;

    .line 176
    .line 177
    :cond_7
    iput-object v4, v5, LX/0EE;->A07:LX/0HM;

    .line 178
    .line 179
    iget-object v0, v5, LX/0EE;->A08:LX/0iZ;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iput-object v4, v5, LX/0EE;->A08:LX/0iZ;

    .line 184
    .line 185
    :cond_8
    iput-object v4, v5, LX/0EE;->A05:LX/0Qg;

    .line 186
    .line 187
    sget-object v0, LX/0EE;->A0D:LX/0M3;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, LX/0M4;->AFJ(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :catchall_0
    :try_start_c
    move-exception v0

    .line 195
    monitor-exit v1

    .line 196
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 199
    throw v0

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    goto :goto_2

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    :try_start_e
    monitor-exit v6

    .line 204
    goto :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    :try_start_f
    monitor-exit v1

    .line 207
    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 208
    :catchall_5
    move-exception v0

    .line 209
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 210
    :goto_2
    :try_start_11
    throw v0

    .line 211
    :catchall_6
    move-exception v1

    .line 212
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 213
    throw v1

    .line 214
    :cond_9
    const-string v0, "Releasing a ComponentTree that is currently being mounted"

    .line 215
    .line 216
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_a
    return-void
.end method

.method public static A01(LX/0QI;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/0QI;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0QI;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0QI;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, LX/0QI;->A01:[I

    .line 20
    .line 21
    :cond_0
    iget-object v6, p0, LX/0QI;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, LX/0QI;->A04:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, p0, LX/0QI;->A03:LX/0QK;

    .line 50
    .line 51
    iget-object v2, v3, LX/0QK;->A00:LX/0QJ;

    .line 52
    .line 53
    iput-boolean v5, v2, LX/0QJ;->A00:Z

    .line 54
    .line 55
    invoke-static {v7, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/0QI;->A02()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v5, v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LX/0QI;->A01:[I

    .line 71
    .line 72
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aput v5, v1, v0

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v2, LX/0QJ;->A00:Z

    .line 89
    .line 90
    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, LX/0QI;->A07:LX/0QL;

    .line 94
    .line 95
    :try_start_0
    iget-object v3, v5, LX/0QM;->A00:Landroid/util/SparseArray;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    new-instance v3, Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v5, LX/0QM;->A00:Landroid/util/SparseArray;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v2, 0x0

    .line 108
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v2, v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/0Qj;

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    iput v0, v1, LX/0Qj;->A00:I

    .line 122
    .line 123
    iput v0, v1, LX/0Qj;->A01:I

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 132
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v2, v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, LX/0EE;

    .line 143
    .line 144
    iget v0, v7, LX/0EE;->A02:I

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget v0, v7, LX/0EE;->A02:I

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/0Qj;

    .line 155
    .line 156
    const/4 v6, -0x1

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    iget-boolean v0, v7, LX/0EE;->A0B:Z

    .line 160
    .line 161
    new-instance v1, LX/0Qj;

    .line 162
    .line 163
    invoke-direct {v1, v0}, LX/0Qj;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    iget v0, v7, LX/0EE;->A02:I

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget v0, v1, LX/0Qj;->A00:I

    .line 172
    .line 173
    if-ne v0, v6, :cond_6

    .line 174
    .line 175
    iget-boolean v0, v5, LX/0QM;->A05:Z

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v0, v7, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 180
    .line 181
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    :goto_5
    iput v0, v1, LX/0Qj;->A00:I

    .line 184
    .line 185
    :cond_6
    iget-boolean v0, v5, LX/0QM;->A05:Z

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v0, v7, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 190
    .line 191
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    :goto_6
    iput v0, v1, LX/0Qj;->A01:I

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    iget-object v0, v7, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 197
    .line 198
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    iget-object v0, v7, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 202
    .line 203
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    throw v0
.end method

.method public static A02()Z
    .locals 2

    .line 0
    sget-object v0, LX/0QI;->A08:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x883

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/0QI;->A08:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method public final A03(II)I
    .locals 7

    .line 0
    const/4 v6, -0x1

    .line 1
    const/4 v5, 0x1

    .line 2
    if-lt p2, v5, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/0QI;->A02:[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    new-array v0, p2, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/0QI;->A02:[I

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/0QI;->A02:[I

    .line 18
    .line 19
    add-int v0, p1, v2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0QI;->A8O(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/0QI;->A02:[I

    .line 31
    .line 32
    invoke-static {v0, v4, p2}, Ljava/util/Arrays;->sort([III)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/0QI;->A02:[I

    .line 36
    .line 37
    aget v2, v3, v4

    .line 38
    .line 39
    :goto_1
    if-ge v5, p2, :cond_2

    .line 40
    .line 41
    aget v1, v3, v5

    .line 42
    .line 43
    add-int v0, v2, v5

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    return v6
.end method

.method public final A04(I)LX/0EE;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0QI;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/0QI;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0EE;

    .line 19
    .line 20
    return-object v0
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0QI;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0QI;->A00(IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0QI;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/0QI;->A01:[I

    .line 20
    .line 21
    iget-object v0, p0, LX/0QI;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/0QI;->A07:LX/0QL;

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0QM;->A04(J)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/0QM;->A00:Landroid/util/SparseArray;

    .line 37
    .line 38
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    throw v0
.end method

.method public final A5L(I)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/0QI;->A07:LX/0QL;

    .line 1
    .line 2
    iget-object v5, v0, LX/0QM;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0Qj;

    .line 21
    .line 22
    iget v0, v2, LX/0Qj;->A00:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, v2, LX/0Qj;->A01:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iget v0, v2, LX/0Qj;->A00:I

    .line 32
    .line 33
    if-gt v0, p1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 41
    .line 42
    return v0
.end method

.method public final A5o(I)LX/0EE;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0QI;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/0QI;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0EE;

    .line 19
    .line 20
    return-object v0
.end method

.method public final A82(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0QI;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A8O(I)I
    .locals 2

    .line 0
    invoke-static {}, LX/0QI;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0QI;->A01:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, LX/0QI;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final ABv(IIJLjava/lang/Integer;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/0QI;->A07:LX/0QL;

    .line 3
    .line 4
    iget-object v0, v3, LX/0QM;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-object v0, v3, LX/0QM;->A00:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v4, v0, :cond_2

    .line 16
    .line 17
    iget-byte v10, v3, LX/0QM;->A02:B

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    move/from16 v5, p1

    .line 21
    .line 22
    move/from16 v6, p2

    .line 23
    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    move-wide/from16 v7, p3

    .line 27
    .line 28
    invoke-static/range {v3 .. v11}, LX/0QM;->A03(LX/0QM;IIIJLjava/lang/Integer;BZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/0QM;->A00:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Qj;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/0Qj;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v2, LX/0QM;->A09:[B

    .line 44
    .line 45
    array-length v1, v2

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-ge v0, v1, :cond_0

    .line 48
    .line 49
    aget-byte v19, v2, v0

    .line 50
    .line 51
    const/16 v20, 0x1

    .line 52
    .line 53
    move-object v12, v3

    .line 54
    move v13, v4

    .line 55
    move v14, v5

    .line 56
    move v15, v6

    .line 57
    move-wide/from16 v16, v7

    .line 58
    .line 59
    move-object/from16 v18, v9

    .line 60
    .line 61
    invoke-static/range {v12 .. v20}, LX/0QM;->A03(LX/0QM;IIIJLjava/lang/Integer;BZ)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-boolean v0, v3, LX/0QM;->A04:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    move-object v12, v3

    .line 74
    move v13, v4

    .line 75
    move v14, v5

    .line 76
    move v15, v6

    .line 77
    move-wide/from16 v16, v7

    .line 78
    .line 79
    move-object/from16 v18, v9

    .line 80
    .line 81
    move/from16 v19, v11

    .line 82
    .line 83
    move/from16 v20, v11

    .line 84
    .line 85
    invoke-static/range {v12 .. v20}, LX/0QM;->A03(LX/0QM;IIIJLjava/lang/Integer;BZ)V

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    throw v0

    .line 93
    :cond_2
    return-void
.end method

.method public final AHa(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0QI;->A07:LX/0QL;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0QM;->A04(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 67160
    iget-object v0, p0, LX/0QI;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67161
    invoke-static {p0}, LX/0QI;->A01(LX/0QI;)V

    .line 67162
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 67163
    iget-object v0, p0, LX/0QI;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67164
    invoke-static {p0}, LX/0QI;->A01(LX/0QI;)V

    .line 67165
    :cond_0
    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 67166
    iget-object v0, p0, LX/0QI;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67167
    invoke-static {p0}, LX/0QI;->A01(LX/0QI;)V

    :cond_0
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 67168
    iget-object v0, p0, LX/0QI;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67169
    invoke-static {p0}, LX/0QI;->A01(LX/0QI;)V

    :cond_0
    return v0
.end method

.method public final clear()V
    .locals 2

    .line 0
    const-string v1, "Use releaseAll()."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0QI;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0QI;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0QI;->A04(I)LX/0EE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0QI;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 67178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 67179
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 67180
    const-string v1, "Use release()."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 67181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    const-string v1, "Use release()."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0QI;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 67187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 67188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
