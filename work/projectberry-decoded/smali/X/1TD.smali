.class public final LX/1TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15M;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/172;

.field public A03:LX/0fn;

.field public A04:LX/15G;

.field public A05:Ljava/lang/Exception;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/TreeSet;

.field public A0C:Ljava/util/concurrent/ExecutorService;

.field public A0D:LX/16m;

.field public final A0E:LX/0FN;

.field public final A0F:LX/08w;

.field public final A0G:LX/0g5;

.field public final A0H:LX/15O;

.field public final A0I:LX/0g1;

.field public final A0J:LX/0ny;

.field public final A0K:LX/16u;

.field public final A0L:LX/0fm;

.field public final A0M:Ljava/io/File;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Z

.field public final A0R:LX/16D;

.field public final A0S:LX/1TR;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/08w;LX/0g1;Ljava/util/Map;LX/0FN;LX/16D;LX/0fm;LX/0g5;LX/0ny;ZLX/16v;LX/15G;ILjava/util/concurrent/ExecutorService;LX/0fn;)V
    .locals 33

    .line 154086
    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 154087
    sget-object v2, LX/0FK;->A00:Ljava/lang/Integer;

    iput-object v2, v4, LX/1TD;->A06:Ljava/lang/Integer;

    .line 154088
    move-object/from16 v1, p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/1TD;->A0M:Ljava/io/File;

    .line 154089
    move-object/from16 v1, p3

    iput-object v1, v4, LX/1TD;->A0I:LX/0g1;

    .line 154090
    move-object/from16 v0, p2

    iput-object v0, v4, LX/1TD;->A0F:LX/08w;

    .line 154091
    move-object/from16 v30, p5

    move-object/from16 v0, v30

    iput-object v0, v4, LX/1TD;->A0E:LX/0FN;

    .line 154092
    move-object/from16 v0, p6

    iput-object v0, v4, LX/1TD;->A0R:LX/16D;

    .line 154093
    move-object/from16 v0, p14

    iput-object v0, v4, LX/1TD;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 154094
    move-object/from16 v0, p7

    iput-object v0, v4, LX/1TD;->A0L:LX/0fm;

    .line 154095
    iget-object v0, v1, LX/0g1;->A0H:LX/1TR;

    .line 154096
    iput-object v0, v4, LX/1TD;->A0S:LX/1TR;

    .line 154097
    move-object/from16 v29, p8

    move-object/from16 v0, v29

    iput-object v0, v4, LX/1TD;->A0G:LX/0g5;

    .line 154098
    move-object/from16 v32, p9

    move-object/from16 v0, v32

    iput-object v0, v4, LX/1TD;->A0J:LX/0ny;

    .line 154099
    move/from16 v0, p10

    iput-boolean v0, v4, LX/1TD;->A0Q:Z

    .line 154100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/1TD;->A0P:Ljava/util/List;

    .line 154101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/1TD;->A0O:Ljava/util/List;

    .line 154102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/1TD;->A0N:Ljava/util/List;

    .line 154103
    sget-object v1, LX/166;->A00:LX/166;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, v4, LX/1TD;->A0B:Ljava/util/TreeSet;

    .line 154104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/1TD;->A08:Ljava/util/HashMap;

    .line 154105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/1TD;->A09:Ljava/util/HashMap;

    .line 154106
    iput-object v2, v4, LX/1TD;->A07:Ljava/lang/Integer;

    .line 154107
    move-object/from16 v0, p15

    iput-object v0, v4, LX/1TD;->A03:LX/0fn;

    .line 154108
    iget-object v2, v4, LX/1TD;->A0L:LX/0fm;

    iget-object v1, v4, LX/1TD;->A0S:LX/1TR;

    .line 154109
    new-instance v0, LX/15O;

    invoke-direct {v0, v2, v1}, LX/15O;-><init>(LX/0fm;LX/1TR;)V

    iput-object v0, v4, LX/1TD;->A0H:LX/15O;

    .line 154110
    move-object/from16 v0, p12

    iput-object v0, v4, LX/1TD;->A04:LX/15G;

    .line 154111
    move/from16 v0, p13

    iput v0, v4, LX/1TD;->A00:I

    .line 154112
    move-object/from16 v28, p4

    move-object/from16 v31, p11

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v32}, LX/1TD;->A00(Ljava/util/Map;LX/0g5;LX/0FN;LX/16v;LX/0ny;)LX/16u;

    move-result-object v3

    .line 154113
    iget-object v1, v4, LX/1TD;->A04:LX/15G;

    if-eqz v1, :cond_e

    .line 154114
    :try_start_0
    iget v0, v4, LX/1TD;->A00:I

    .line 154115
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 154116
    iget-object v0, v1, LX/15G;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154117
    invoke-static {v1}, LX/15G;->A00(LX/15G;)V

    .line 154118
    :cond_0
    iget-object v2, v1, LX/15G;->A00:Lorg/json/JSONObject;

    .line 154119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "strategy_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154120
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 154121
    if-eqz v8, :cond_e

    const-string v0, "uploadProtocol"

    .line 154122
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 154123
    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/15F; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "mStartInvoked"

    .line 154124
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/16u;->A08:Z

    const-string v0, "mEndInvoked"

    .line 154125
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/16u;->A05:Z

    const-string v1, "mStartResponse"

    const/4 v0, 0x0

    .line 154126
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 154127
    new-instance v0, LX/0nv;

    invoke-direct {v0, v1}, LX/0nv;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/16u;->A01:LX/0nv;

    .line 154128
    :cond_1
    iget-object v14, v3, LX/16u;->A0L:Ljava/util/Set;

    const-string v0, "mSegments"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 154129
    const/4 v2, 0x0

    .line 154130
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 154131
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/0nw;

    invoke-direct {v0, v1}, LX/0nw;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154132
    :cond_2
    iget-object v6, v3, LX/16u;->A0M:Ljava/util/Set;

    const-string v0, "mTransfedSegments"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 154133
    const/4 v2, 0x0

    .line 154134
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 154135
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/0nw;

    invoke-direct {v0, v1}, LX/0nw;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 154136
    :cond_3
    iget-object v7, v3, LX/16u;->A0J:Ljava/util/Map;

    const-string v0, "mTransferResults"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 154137
    const/4 v5, 0x0

    .line 154138
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 154139
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 154140
    const-string v0, "Segment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LX/0nw;

    invoke-direct {v2, v0}, LX/0nw;-><init>(Lorg/json/JSONObject;)V

    .line 154141
    const-string v0, "UploadResult"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/0nx;

    invoke-direct {v0, v1}, LX/0nx;-><init>(Lorg/json/JSONObject;)V

    .line 154142
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154143
    :cond_4
    :try_start_2
    monitor-exit v3

    .line 154144
    const-string v0, "mPrevUploadedSegmentByType"

    .line 154145
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 154146
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 154147
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 154148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 154149
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, LX/164;

    invoke-direct {v5, v0}, LX/164;-><init>(Lorg/json/JSONObject;)V

    .line 154150
    iget-object v2, v4, LX/1TD;->A09:Ljava/util/HashMap;

    .line 154151
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    .line 154152
    sget-object v0, LX/158;->A03:LX/158;

    goto :goto_4

    .line 154153
    :cond_5
    sget-object v0, LX/158;->A02:LX/158;

    goto :goto_4

    .line 154154
    :cond_6
    sget-object v0, LX/158;->A04:LX/158;

    .line 154155
    :goto_4
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string v0, "mTranscodeResults"

    .line 154156
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 154157
    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 154158
    iget-object v2, v4, LX/1TD;->A0O:Ljava/util/List;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/16A;

    invoke-direct {v0, v1}, LX/16A;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    const-string v0, "mSucceededTranscoderSegments"

    .line 154159
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 154160
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_9

    .line 154161
    iget-object v2, v4, LX/1TD;->A0N:Ljava/util/List;

    .line 154162
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/164;

    invoke-direct {v0, v1}, LX/164;-><init>(Lorg/json/JSONObject;)V

    .line 154163
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 154164
    :cond_9
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/1TD;->A06:Ljava/lang/Integer;

    .line 154165
    iget-object v0, v4, LX/1TD;->A0N:Ljava/util/List;

    .line 154166
    sget-object v13, LX/159;->A00:LX/159;

    new-instance v12, Ljava/util/TreeSet;

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 154167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/164;

    .line 154168
    iget-object v0, v1, LX/164;->A05:Ljava/io/File;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/164;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 154169
    iget-object v15, v1, LX/164;->A05:Ljava/io/File;

    iget-wide v7, v1, LX/164;->A02:J

    iget-object v11, v1, LX/164;->A04:LX/158;

    iget v10, v1, LX/164;->A00:I

    iget-object v9, v1, LX/164;->A06:Ljava/lang/String;

    iget-wide v5, v1, LX/164;->A03:J

    iget-wide v1, v1, LX/164;->A01:J

    new-instance v0, LX/0nw;

    move-wide/from16 v26, v1

    move/from16 v22, v10

    move-object/from16 v23, v9

    move-wide/from16 v24, v5

    move-object/from16 v18, v15

    move-wide/from16 v19, v7

    move-object/from16 v21, v11

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/0nw;-><init>(Ljava/io/File;JLX/158;ILjava/lang/String;JJ)V

    .line 154170
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 154171
    :cond_b
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 154172
    invoke-interface {v2, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 154173
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    .line 154174
    invoke-interface {v2, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 154175
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 154176
    if-nez v0, :cond_e

    .line 154177
    :cond_c
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/1TD;->A06:Ljava/lang/Integer;

    goto :goto_8

    .line 154178
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/15F; {:try_start_2 .. :try_end_2} :catch_0

    .line 154179
    :catch_0
    move-exception v3

    .line 154180
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/1TD;->A06:Ljava/lang/Integer;

    .line 154181
    iget-object v0, v4, LX/1TD;->A0I:LX/0g1;

    .line 154182
    iget-object v2, v0, LX/0g1;->A0B:LX/0g0;

    .line 154183
    const-string v1, "videolite-crash-recovery"

    const-string v0, "Cannot restore state in SegmentedMediaUploadStrategy"

    .line 154184
    if-eqz v2, :cond_d

    .line 154185
    invoke-interface {v2, v1, v0, v3}, LX/0g0;->ABL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 154186
    :cond_d
    :goto_8
    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v32}, LX/1TD;->A00(Ljava/util/Map;LX/0g5;LX/0FN;LX/16v;LX/0ny;)LX/16u;

    move-result-object v3

    .line 154187
    iget-object v0, v4, LX/1TD;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 154188
    iget-object v0, v4, LX/1TD;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154189
    iget-object v0, v4, LX/1TD;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154190
    :cond_e
    iput-object v3, v4, LX/1TD;->A0K:LX/16u;

    return-void
.end method

.method private A00(Ljava/util/Map;LX/0g5;LX/0FN;LX/16v;LX/0ny;)LX/16u;
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/1TD;->A06:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "NO_RECORD"

    .line 11
    .line 12
    :goto_0
    const-string v0, "crash_recovery_mode"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/0ny;->A03:LX/0ny;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v5, p5

    .line 21
    if-ne p5, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "video_transcode_is_segmented"

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/1TD;->A0E:LX/0FN;

    .line 34
    .line 35
    new-instance v0, LX/172;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, v3}, LX/172;-><init>(Ljava/util/Map;LX/0g5;LX/0FN;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1TD;->A02:LX/172;

    .line 41
    .line 42
    iget-object v1, v0, LX/172;->A02:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/1TD;->A0A:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v6, LX/160;

    .line 52
    .line 53
    invoke-direct {v6, v0, p3}, LX/160;-><init>(Ljava/util/Map;LX/0FN;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/1TD;->A0A:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v7, LX/15r;

    .line 59
    .line 60
    invoke-direct {v7, v0, p3}, LX/15r;-><init>(Ljava/util/Map;LX/0FN;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    iget-object v2, p0, LX/1TD;->A0A:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v8, LX/1PT;

    .line 68
    .line 69
    invoke-direct {v8, v0, v1, v2, v3}, LX/1PT;-><init>(JLjava/util/Map;LX/0FN;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/1TD;->A0M:Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v9, p0, LX/1TD;->A0F:LX/08w;

    .line 78
    .line 79
    move-object v3, p4

    .line 80
    invoke-virtual/range {v3 .. v9}, LX/16v;->A00(LX/15M;LX/0ny;LX/160;LX/15r;LX/1PT;LX/08w;)LX/16u;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_0
    const-string v1, "RECOVERY_FAILED"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    const-string v1, "RECOVERY_SUCCESS"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 7

    .line 0
    new-instance v5, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v0, v3, LX/164;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v3, LX/164;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/164;->A00()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v3, LX/16A;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v3, LX/16A;

    .line 38
    .line 39
    new-instance v4, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/16A;->A0F:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "outputFilePath"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-wide v1, v3, LX/16A;->A07:J

    .line 56
    .line 57
    const-string v0, "originalFileSize"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-wide v1, v3, LX/16A;->A08:J

    .line 63
    .line 64
    const-string v0, "outputFileSize"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget v1, v3, LX/16A;->A03:I

    .line 70
    .line 71
    const-string v0, "sourceWidth"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget v1, v3, LX/16A;->A02:I

    .line 77
    .line 78
    const-string v0, "sourceHeight"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-wide v1, v3, LX/16A;->A09:J

    .line 84
    .line 85
    const-string v0, "sourceBitRate"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    iget v1, v3, LX/16A;->A01:I

    .line 91
    .line 92
    const-string v0, "sourceFrameRate"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    iget v1, v3, LX/16A;->A06:I

    .line 98
    .line 99
    const-string v0, "targetWidth"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    iget v1, v3, LX/16A;->A05:I

    .line 105
    .line 106
    const-string v0, "targetHeight"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    iget-wide v1, v3, LX/16A;->A0A:J

    .line 112
    .line 113
    const-string v0, "targetBitRate"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget v1, v3, LX/16A;->A04:I

    .line 119
    .line 120
    const-string v0, "targetFrameRate"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    iget-wide v1, v3, LX/16A;->A0B:J

    .line 126
    .line 127
    const-string v0, "videoTime"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-wide v1, v3, LX/16A;->A00:D

    .line 133
    .line 134
    const-string v0, "frameDropPercent"

    .line 135
    .line 136
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget-boolean v1, v3, LX/16A;->A0G:Z

    .line 140
    .line 141
    const-string v0, "mIsLastSegment"

    .line 142
    .line 143
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/16A;->A0E:LX/16F;

    .line 147
    .line 148
    iget v1, v0, LX/16F;->A00:I

    .line 149
    .line 150
    const-string v0, "mTrackType"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    iget-object v6, v3, LX/16A;->A0C:LX/16O;

    .line 156
    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    new-instance v3, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-wide v1, v6, LX/16O;->A03:J

    .line 165
    .line 166
    const-string v0, "start_read_time_us"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    iget-wide v1, v6, LX/16O;->A00:J

    .line 172
    .line 173
    const-string v0, "end_read_time_us"

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    iget-wide v1, v6, LX/16O;->A02:J

    .line 179
    .line 180
    const-string v0, "frame_before_start_read_time_us"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    iget-wide v1, v6, LX/16O;->A01:J

    .line 186
    .line 187
    const-string v0, "frame_after_end_read_time_us"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v0, "mediaDemuxerStats"

    .line 193
    .line 194
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    return-object v5
.end method

.method public static declared-synchronized A02(LX/1TD;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/1TD;->A0B:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, LX/1TD;->A0B:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/164;

    .line 16
    .line 17
    iget-object v1, p0, LX/1TD;->A09:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v0, v5, LX/164;->A04:LX/158;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, LX/164;

    .line 26
    .line 27
    iget-object v0, p0, LX/1TD;->A09:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-wide/16 v7, -0x1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/164;

    .line 51
    .line 52
    iget-wide v1, v3, LX/164;->A03:J

    .line 53
    .line 54
    cmp-long v0, v1, v7

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    move-wide v7, v1

    .line 59
    move-object v6, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    iget v0, v5, LX/164;->A00:I

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget v1, v9, LX/164;->A00:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    iget v0, v5, LX/164;->A00:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_7

    .line 75
    .line 76
    :goto_2
    const-wide/16 v3, -0x1

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-wide v1, v6, LX/164;->A02:J

    .line 81
    .line 82
    cmp-long v0, v1, v3

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    :cond_3
    iget-wide v1, v5, LX/164;->A02:J

    .line 87
    .line 88
    cmp-long v0, v1, v3

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, LX/1TD;->A0B:Ljava/util/TreeSet;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/164;

    .line 99
    .line 100
    iget-object v0, p0, LX/1TD;->A09:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-wide/16 v6, -0x1

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/164;

    .line 124
    .line 125
    iget-wide v3, v1, LX/164;->A03:J

    .line 126
    .line 127
    cmp-long v0, v3, v6

    .line 128
    .line 129
    if-lez v0, :cond_4

    .line 130
    .line 131
    move-wide v6, v3

    .line 132
    move-object v5, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    if-nez v5, :cond_6

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    iput-wide v0, v2, LX/164;->A03:J

    .line 139
    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget-wide v10, v5, LX/164;->A03:J

    .line 144
    .line 145
    iget-wide v0, v5, LX/164;->A02:J

    .line 146
    .line 147
    add-long/2addr v10, v0

    .line 148
    iput-wide v10, v2, LX/164;->A03:J

    .line 149
    .line 150
    :goto_4
    iget-object v0, p0, LX/1TD;->A0K:LX/16u;

    .line 151
    .line 152
    iget-object v4, v2, LX/164;->A05:Ljava/io/File;

    .line 153
    .line 154
    iget-wide v5, v2, LX/164;->A02:J

    .line 155
    .line 156
    iget-object v7, v2, LX/164;->A04:LX/158;

    .line 157
    .line 158
    iget v8, v2, LX/164;->A00:I

    .line 159
    .line 160
    iget-object v9, v2, LX/164;->A06:Ljava/lang/String;

    .line 161
    .line 162
    iget-wide v12, v2, LX/164;->A01:J

    .line 163
    .line 164
    new-instance v3, LX/0nw;

    .line 165
    .line 166
    invoke-direct/range {v3 .. v13}, LX/0nw;-><init>(Ljava/io/File;JLX/158;ILjava/lang/String;JJ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, LX/16u;->A09(LX/0nw;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/1TD;->A09:Ljava/util/HashMap;

    .line 173
    .line 174
    iget-object v0, v2, LX/164;->A04:LX/158;

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    :catch_0
    move-exception v6

    .line 182
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p0, v0}, LX/1TD;->A03(LX/1TD;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/1TD;->A0L:LX/0fm;

    .line 190
    .line 191
    invoke-interface {v0, v6}, LX/0fm;->ADH(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LX/1TD;->A02:LX/172;

    .line 195
    .line 196
    iget-object v3, v2, LX/172;->A01:LX/0FN;

    .line 197
    .line 198
    iget-wide v0, v2, LX/172;->A00:J

    .line 199
    .line 200
    invoke-interface {v3}, LX/0FN;->now()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    sub-long/2addr v7, v0

    .line 205
    const-string v4, "media_upload_process_failure"

    .line 206
    .line 207
    iget-object v5, v2, LX/172;->A02:Ljava/util/Map;

    .line 208
    .line 209
    invoke-static/range {v3 .. v8}, LX/17B;->A00(LX/0FN;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_7
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit p0

    .line 216
    throw v0
.end method

.method public static A03(LX/1TD;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1TD;->A0P:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/1TD;->A01:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0g3;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/0g3;->A2h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/1TD;->A0K:LX/16u;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/16u;->A06()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized AE7(FLX/0nw;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/1TD;->A0D:LX/16m;

    .line 2
    .line 3
    iget-object v4, p2, LX/0nw;->A04:LX/158;

    .line 4
    .line 5
    sget-object v3, LX/158;->A04:LX/158;

    .line 6
    .line 7
    if-ne v4, v3, :cond_1

    .line 8
    .line 9
    iget-object v5, v6, LX/16m;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    sub-float v2, p1, v0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v1, v6, LX/16m;->A00:F

    .line 39
    .line 40
    iget v0, v6, LX/16m;->A01:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v2, v0

    .line 44
    add-float/2addr v1, v2

    .line 45
    iput v1, v6, LX/16m;->A00:F

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move p1, v1

    .line 55
    :cond_1
    iget-object v1, v6, LX/16m;->A02:LX/15O;

    .line 56
    .line 57
    sget-object v0, LX/158;->A02:LX/158;

    .line 58
    .line 59
    if-ne v0, v4, :cond_2

    .line 60
    .line 61
    iput p1, v1, LX/15O;->A00:F

    .line 62
    .line 63
    :goto_1
    invoke-static {v1}, LX/15O;->A00(LX/15O;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eq v3, v4, :cond_3

    .line 68
    .line 69
    iput p1, v1, LX/15O;->A00:F

    .line 70
    .line 71
    :cond_3
    iput p1, v1, LX/15O;->A02:F

    .line 72
    .line 73
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_2
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final declared-synchronized AEY(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1TD;->A07:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/1TD;->A0P:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/1TD;->A01:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/1TD;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/1TD;->A03(LX/1TD;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1TD;->A0L:LX/0fm;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/0fm;->ADH(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, LX/1TD;->A05:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final declared-synchronized AEZ(LX/0nu;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/1TD;->A0L:LX/0fm;

    .line 2
    .line 3
    iget-object v1, p0, LX/1TD;->A0J:LX/0ny;

    .line 4
    .line 5
    new-instance v0, LX/0nq;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/0nq;-><init>(LX/0nu;LX/0ny;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/0fm;->AEP(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized AFu()V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1TD;->A04:LX/15G;

    .line 2
    .line 3
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1TD;->A09:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/158;

    .line 37
    .line 38
    iget v0, v0, LX/158;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/164;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/164;->A00()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "mPrevUploadedSegmentByType"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/1TD;->A0O:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/1TD;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "mTranscodeResults"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/1TD;->A0N:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, LX/1TD;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "mSucceededTranscoderSegments"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    iget-object v8, p0, LX/1TD;->A0K:LX/16u;

    .line 91
    .line 92
    monitor-enter v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/15F; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "mStartInvoked"

    .line 99
    .line 100
    iget-boolean v0, v8, LX/16u;->A08:Z

    .line 101
    .line 102
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "mEndInvoked"

    .line 106
    .line 107
    iget-boolean v0, v8, LX/16u;->A05:Z

    .line 108
    .line 109
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-object v0, v8, LX/16u;->A01:LX/0nv;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const-string v1, "mStartResponse"

    .line 117
    .line 118
    iget-object v0, v0, LX/0nv;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_1
    const-string v3, "mSegments"

    .line 124
    .line 125
    iget-object v0, v8, LX/16u;->A0L:Ljava/util/Set;

    .line 126
    .line 127
    new-instance v2, Lorg/json/JSONArray;

    .line 128
    .line 129
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0nw;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0nw;->A00()Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v3, "mTransfedSegments"

    .line 160
    .line 161
    iget-object v0, v8, LX/16u;->A0M:Ljava/util/Set;

    .line 162
    .line 163
    new-instance v2, Lorg/json/JSONArray;

    .line 164
    .line 165
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0nw;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/0nw;->A00()Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v9, "mTransferResults"

    .line 196
    .line 197
    iget-object v0, v8, LX/16u;->A0J:Ljava/util/Map;

    .line 198
    .line 199
    new-instance v6, Lorg/json/JSONArray;

    .line 200
    .line 201
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/util/Map$Entry;

    .line 223
    .line 224
    new-instance v2, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/0nw;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/0nw;->A00()Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "Segment"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0nx;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/0nx;->A02()Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "UploadResult"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    .line 266
    :try_start_3
    monitor-exit v8

    .line 267
    const-string v0, "uploadProtocol"

    .line 268
    .line 269
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    iget-object v4, p0, LX/1TD;->A04:LX/15G;

    .line 273
    .line 274
    iget v0, p0, LX/1TD;->A00:I

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/15F; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    :try_start_4
    iget-object v2, v4, LX/15G;->A00:Lorg/json/JSONObject;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v0, "strategy_"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, LX/15G;->A01(LX/15G;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/15F; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    :catchall_0
    :try_start_5
    move-exception v0

    .line 307
    monitor-exit v8

    .line 308
    goto :goto_4

    .line 309
    :catch_0
    move-exception v2

    .line 310
    const-string v1, "Failed to update StrategyData"

    .line 311
    .line 312
    new-instance v0, LX/15F;

    .line 313
    .line 314
    invoke-direct {v0, v1, v2}, LX/15F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/15F; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 318
    :catch_1
    move-exception v3

    .line 319
    :try_start_6
    iget-object v0, p0, LX/1TD;->A0I:LX/0g1;

    .line 320
    .line 321
    iget-object v2, v0, LX/0g1;->A0B:LX/0g0;

    .line 322
    .line 323
    const-string v1, "videolite-crash-recovery"

    .line 324
    .line 325
    const-string v0, "Cannot save state in SegmentedMediaUploadStrategy"

    .line 326
    .line 327
    if-eqz v2, :cond_5

    .line 328
    .line 329
    invoke-interface {v2, v1, v0, v3}, LX/0g0;->ABL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 330
    .line 331
    .line 332
    :cond_5
    :goto_5
    monitor-exit p0

    .line 333
    return-void

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    monitor-exit p0

    .line 336
    throw v0
.end method

.method public final declared-synchronized AHr()V
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v20, v0

    .line 3
    .line 4
    monitor-enter v20

    .line 5
    :try_start_0
    iget-object v11, v0, LX/1TD;->A0L:LX/0fm;

    .line 6
    .line 7
    invoke-interface {v11}, LX/0fm;->AED()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v3, v0, LX/1TD;->A02:LX/172;

    .line 11
    .line 12
    iget-object v4, v3, LX/172;->A01:LX/0FN;

    .line 13
    .line 14
    invoke-interface {v4}, LX/0FN;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v3, LX/172;->A00:J

    .line 19
    .line 20
    const-string v5, "media_upload_process_start"

    .line 21
    .line 22
    const-wide/16 v8, -0x1

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v6, v3, LX/172;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static/range {v4 .. v9}, LX/17B;->A00(LX/0FN;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, v0, LX/1TD;->A07:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, v0, LX/1TD;->A0A:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v2, v0, LX/1TD;->A0E:LX/0FN;

    .line 37
    .line 38
    new-instance v1, LX/179;

    .line 39
    .line 40
    invoke-direct {v1, v3, v2}, LX/179;-><init>(Ljava/util/Map;LX/0FN;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/1TE;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, LX/1TE;-><init>(LX/1TD;LX/179;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LX/1TD;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance v10, LX/1TC;

    .line 51
    .line 52
    invoke-direct {v10, v2, v1}, LX/1TC;-><init>(LX/15q;Ljava/util/concurrent/ExecutorService;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, LX/1TD;->A03:LX/0fn;

    .line 56
    .line 57
    sget-object v1, LX/0fn;->A04:LX/0fn;

    .line 58
    .line 59
    if-ne v2, v1, :cond_0

    .line 60
    .line 61
    iget-object v6, v0, LX/1TD;->A0I:LX/0g1;

    .line 62
    .line 63
    iget-object v3, v6, LX/0g1;->A09:LX/0g6;

    .line 64
    .line 65
    :goto_0
    iget-object v15, v0, LX/1TD;->A0M:Ljava/io/File;

    .line 66
    .line 67
    iget-object v5, v0, LX/1TD;->A0F:LX/08w;

    .line 68
    .line 69
    iget-object v14, v0, LX/1TD;->A0G:LX/0g5;

    .line 70
    .line 71
    iget-object v13, v0, LX/1TD;->A0N:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, v0, LX/1TD;->A0O:Ljava/util/List;

    .line 74
    .line 75
    iget-object v7, v0, LX/1TD;->A0J:LX/0ny;

    .line 76
    .line 77
    iget-boolean v12, v0, LX/1TD;->A0Q:Z

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const-wide/16 v27, 0x0

    .line 86
    .line 87
    const-wide/16 v29, 0x0

    .line 88
    .line 89
    const-wide/16 v32, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/16A;

    .line 106
    .line 107
    iget-object v1, v4, LX/16A;->A0E:LX/16F;

    .line 108
    .line 109
    invoke-virtual {v1}, LX/16F;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    packed-switch v1, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_0
    iget-wide v1, v4, LX/16A;->A0B:J

    .line 118
    .line 119
    add-long v29, v29, v1

    .line 120
    .line 121
    iget-boolean v1, v4, LX/16A;->A0G:Z

    .line 122
    .line 123
    or-int v19, v19, v1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    iget-wide v1, v4, LX/16A;->A0B:J

    .line 127
    .line 128
    add-long v32, v32, v1

    .line 129
    .line 130
    iget-boolean v1, v4, LX/16A;->A0G:Z

    .line 131
    .line 132
    or-int v1, v1, v17

    .line 133
    .line 134
    move/from16 v17, v1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    iget-wide v1, v4, LX/16A;->A0B:J

    .line 138
    .line 139
    add-long v27, v27, v1

    .line 140
    .line 141
    iget-boolean v1, v4, LX/16A;->A0G:Z

    .line 142
    .line 143
    or-int v18, v18, v1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    sget-object v1, LX/0fn;->A03:LX/0fn;

    .line 147
    .line 148
    if-ne v2, v1, :cond_c

    .line 149
    .line 150
    iget-object v6, v0, LX/1TD;->A0I:LX/0g1;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    sget-object v4, LX/158;->A02:LX/158;

    .line 155
    .line 156
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/4 v8, -0x1

    .line 161
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/164;

    .line 172
    .line 173
    iget-object v1, v2, LX/164;->A04:LX/158;

    .line 174
    .line 175
    if-ne v4, v1, :cond_2

    .line 176
    .line 177
    iget v1, v2, LX/164;->A00:I

    .line 178
    .line 179
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iput v8, v3, LX/0g6;->A00:I

    .line 185
    .line 186
    sget-object v2, LX/158;->A04:LX/158;

    .line 187
    .line 188
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    const/4 v9, -0x1

    .line 193
    :cond_4
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, LX/164;

    .line 204
    .line 205
    iget-object v1, v8, LX/164;->A04:LX/158;

    .line 206
    .line 207
    if-ne v2, v1, :cond_4

    .line 208
    .line 209
    iget v1, v8, LX/164;->A00:I

    .line 210
    .line 211
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    iput v9, v3, LX/0g6;->A02:I

    .line 217
    .line 218
    iget v1, v3, LX/0g6;->A00:I

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    add-int/2addr v1, v8

    .line 222
    iput v1, v3, LX/0g6;->A00:I

    .line 223
    .line 224
    add-int/2addr v9, v8

    .line 225
    iput v9, v3, LX/0g6;->A02:I

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v8, LX/0ny;->A01:LX/0ny;

    .line 233
    .line 234
    if-ne v7, v8, :cond_7

    .line 235
    .line 236
    iget-boolean v4, v5, LX/08w;->A06:Z

    .line 237
    .line 238
    if-nez v4, :cond_6

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    sget-object v2, LX/158;->A03:LX/158;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_4
    move-wide/from16 v27, v32

    .line 245
    .line 246
    move/from16 v18, v17

    .line 247
    .line 248
    :goto_5
    if-nez v18, :cond_9

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    iget-boolean v5, v5, LX/08w;->A06:Z

    .line 252
    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    if-nez v19, :cond_8

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    move-object/from16 v23, v3

    .line 260
    .line 261
    move-object/from16 v24, v15

    .line 262
    .line 263
    move-object/from16 v25, v4

    .line 264
    .line 265
    move-object/from16 v26, v6

    .line 266
    .line 267
    move-object/from16 v27, v14

    .line 268
    .line 269
    move-object/from16 v28, v10

    .line 270
    .line 271
    invoke-static/range {v23 .. v31}, LX/0g6;->A00(LX/0g6;Ljava/io/File;LX/158;LX/0g1;LX/0g5;LX/15q;JZ)LX/1PO;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_8
    if-nez v17, :cond_9

    .line 279
    .line 280
    move-object/from16 v26, v3

    .line 281
    .line 282
    move-object/from16 v27, v15

    .line 283
    .line 284
    move-object/from16 v28, v2

    .line 285
    .line 286
    move-object/from16 v29, v6

    .line 287
    .line 288
    move-object/from16 v30, v14

    .line 289
    .line 290
    move-object/from16 v31, v10

    .line 291
    .line 292
    move/from16 v34, v12

    .line 293
    .line 294
    invoke-static/range {v26 .. v34}, LX/0g6;->A00(LX/0g6;Ljava/io/File;LX/158;LX/0g1;LX/0g5;LX/15q;JZ)LX/1PO;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :goto_6
    const/16 v29, 0x0

    .line 303
    .line 304
    move-object/from16 v25, v14

    .line 305
    .line 306
    move-object/from16 v26, v10

    .line 307
    .line 308
    move-object/from16 v21, v3

    .line 309
    .line 310
    move-object/from16 v22, v15

    .line 311
    .line 312
    move-object/from16 v23, v2

    .line 313
    .line 314
    move-object/from16 v24, v6

    .line 315
    .line 316
    invoke-static/range {v21 .. v29}, LX/0g6;->A00(LX/0g6;Ljava/io/File;LX/158;LX/0g1;LX/0g5;LX/15q;JZ)LX/1PO;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const/4 v5, 0x0

    .line 328
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, LX/1PO;

    .line 339
    .line 340
    invoke-virtual {v4}, LX/1PO;->A04()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    add-int/2addr v5, v1

    .line 345
    iget-object v3, v0, LX/1TD;->A0R:LX/16D;

    .line 346
    .line 347
    iget-object v2, v3, LX/16D;->A01:Ljava/util/concurrent/ExecutorService;

    .line 348
    .line 349
    new-instance v1, LX/16E;

    .line 350
    .line 351
    invoke-direct {v1, v3, v4}, LX/16E;-><init>(LX/16D;LX/1PO;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, LX/1Eu;

    .line 359
    .line 360
    invoke-direct {v2, v1, v4}, LX/1Eu;-><init>(Ljava/util/concurrent/Future;LX/1PO;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, LX/1TD;->A0P:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_a
    if-nez v5, :cond_b

    .line 370
    .line 371
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const/4 v1, 0x1

    .line 376
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    :cond_b
    iget-object v4, v0, LX/1TD;->A0K:LX/16u;

    .line 381
    .line 382
    monitor-enter v4
    :try_end_1
    .catch LX/16N; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    :try_start_2
    iget-object v1, v4, LX/16u;->A0M:Ljava/util/Set;

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 386
    .line 387
    .line 388
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    :try_start_3
    monitor-exit v4

    .line 390
    iget-object v2, v0, LX/1TD;->A0H:LX/15O;

    .line 391
    .line 392
    new-instance v1, LX/16m;

    .line 393
    .line 394
    invoke-direct {v1, v3, v5, v2}, LX/16m;-><init>(IILX/15O;)V

    .line 395
    .line 396
    .line 397
    iput-object v1, v0, LX/1TD;->A0D:LX/16m;

    .line 398
    .line 399
    invoke-virtual {v4}, LX/16u;->A08()V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_c
    const-string v1, "Unsupported mimetype for transcoding"

    .line 404
    .line 405
    new-instance v0, LX/16N;

    .line 406
    .line 407
    invoke-direct {v0, v1}, LX/16N;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    monitor-exit v4

    .line 413
    :goto_9
    throw v0
    :try_end_3
    .catch LX/16N; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 414
    :catch_0
    move-exception v0

    .line 415
    :try_start_4
    invoke-interface {v11, v0}, LX/0fm;->ADH(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 416
    .line 417
    .line 418
    :goto_a
    monitor-exit v20

    .line 419
    return-void

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    monitor-exit v20

    .line 422
    throw v0

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized cancel()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1TD;->A07:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/1TD;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v2, "SegmentedMediaUploadStrategy canceled by user"

    .line 12
    .line 13
    invoke-static {p0, v2}, LX/1TD;->A03(LX/1TD;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/1TD;->A0L:LX/0fm;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0fm;->ACe(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method
