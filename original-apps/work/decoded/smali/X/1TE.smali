.class public final LX/1TE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15q;


# instance fields
.field public final A00:LX/179;

.field public final synthetic A01:LX/1TD;


# direct methods
.method public constructor <init>(LX/1TD;LX/179;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1TE;->A01:LX/1TD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1TE;->A00:LX/179;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACd(LX/16M;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/1TE;->A00:LX/179;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/16M;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "resize_status"

    .line 15
    .line 16
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v4, "media_upload_segmented_transcode_cancel"

    .line 20
    .line 21
    iget-object v2, v3, LX/179;->A01:LX/0FN;

    .line 22
    .line 23
    iget-wide v0, v3, LX/179;->A00:J

    .line 24
    .line 25
    invoke-interface {v2}, LX/0FN;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sub-long/2addr v5, v0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v8, v7

    .line 32
    invoke-static/range {v3 .. v9}, LX/179;->A00(LX/179;Ljava/lang/String;JLX/171;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    monitor-exit v3

    .line 36
    iget-object v3, p0, LX/1TE;->A01:LX/1TD;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_1
    iget-object v1, v3, LX/1TD;->A07:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, v3, LX/1TD;->A07:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v2, v3, LX/1TD;->A02:LX/172;

    .line 50
    .line 51
    iget-object v4, v2, LX/172;->A01:LX/0FN;

    .line 52
    .line 53
    iget-wide v0, v2, LX/172;->A00:J

    .line 54
    .line 55
    invoke-interface {v4}, LX/0FN;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    sub-long/2addr v8, v0

    .line 60
    const-string v5, "media_upload_process_cancel"

    .line 61
    .line 62
    iget-object v6, v2, LX/172;->A02:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static/range {v4 .. v9}, LX/17B;->A00(LX/0FN;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit v3

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v3

    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v3

    .line 74
    throw v0
.end method

.method public final ADA(LX/16N;LX/16M;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/1TE;->A00:LX/179;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, LX/16M;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "resize_status"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v4, "media_upload_segmented_transcode_failure"

    .line 20
    .line 21
    iget-object v2, v3, LX/179;->A01:LX/0FN;

    .line 22
    .line 23
    iget-wide v0, v3, LX/179;->A00:J

    .line 24
    .line 25
    invoke-interface {v2}, LX/0FN;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sub-long/2addr v5, v0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v8, p1

    .line 32
    move-object v9, v7

    .line 33
    invoke-static/range {v3 .. v9}, LX/179;->A00(LX/179;Ljava/lang/String;JLX/171;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    monitor-exit v3

    .line 37
    iget-object v3, p0, LX/1TE;->A01:LX/1TD;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_1
    iget-object v1, v3, LX/1TD;->A07:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v3, LX/1TD;->A07:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v2, v3, LX/1TD;->A02:LX/172;

    .line 51
    .line 52
    iget-object v5, v2, LX/172;->A01:LX/0FN;

    .line 53
    .line 54
    iget-wide v0, v2, LX/172;->A00:J

    .line 55
    .line 56
    invoke-interface {v5}, LX/0FN;->now()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    sub-long/2addr v9, v0

    .line 61
    const-string v6, "media_upload_process_failure"

    .line 62
    .line 63
    iget-object v7, v2, LX/172;->A02:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static/range {v5 .. v10}, LX/17B;->A00(LX/0FN;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, LX/1TD;->A03(LX/1TD;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/1TD;->A0L:LX/0fm;

    .line 76
    .line 77
    invoke-interface {v0, p1}, LX/0fm;->ADH(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_1
    monitor-exit v3

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v3

    .line 84
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit v3

    .line 87
    throw v0
.end method

.method public final AE4(LX/158;F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1TE;->A01:LX/1TD;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/1TD;->A0H:LX/15O;

    .line 4
    .line 5
    sget-object v0, LX/158;->A02:LX/158;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p2, v1, LX/15O;->A01:F

    .line 10
    .line 11
    invoke-static {v1}, LX/15O;->A00(LX/15O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
.end method

.method public final AE5(Ljava/io/File;LX/158;IJ)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/1TE;->A00:LX/179;

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    invoke-virtual {v12}, LX/158;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v1, LX/1TE;->A01:LX/1TD;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    move/from16 v13, p3

    .line 15
    .line 16
    new-instance v9, LX/171;

    .line 17
    .line 18
    invoke-direct {v9, v0, v13}, LX/171;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/179;->A01:LX/0FN;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0FN;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, v5, LX/179;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v11, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "media_upload_segmented_transcode_start"

    .line 42
    .line 43
    const-wide/16 v7, -0x1

    .line 44
    .line 45
    invoke-static/range {v5 .. v11}, LX/179;->A00(LX/179;Ljava/lang/String;JLX/171;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    monitor-exit v5

    .line 49
    monitor-enter v2

    .line 50
    :try_start_1
    iget-object v1, v2, LX/1TD;->A07:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    move-object/from16 v11, p1

    .line 57
    .line 58
    move-wide/from16 v14, p4

    .line 59
    .line 60
    new-instance v10, LX/164;

    .line 61
    .line 62
    invoke-direct/range {v10 .. v15}, LX/164;-><init>(Ljava/io/File;LX/158;IJ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/1TD;->A0B:Ljava/util/TreeSet;

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/1TD;->A08:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/1TD;->A02(LX/1TD;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_0
    monitor-exit v2

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v2

    .line 82
    throw v0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    monitor-exit v5

    .line 85
    throw v0
.end method

.method public final AE6(LX/158;ILX/16A;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/1TE;->A00:LX/179;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, LX/158;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v1, LX/1TE;->A01:LX/1TD;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    monitor-enter v8

    .line 12
    :try_start_0
    const-string v9, "media_upload_segmented_transcode_success"

    .line 13
    .line 14
    move/from16 v1, p2

    .line 15
    .line 16
    new-instance v12, LX/171;

    .line 17
    .line 18
    invoke-direct {v12, v0, v1}, LX/171;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v8, LX/179;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    :goto_0
    new-instance v14, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    move-object/from16 v3, p3

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-wide v0, v3, LX/16A;->A0A:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "target_bit_rate"

    .line 60
    .line 61
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v0, v3, LX/16A;->A05:I

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "target_height"

    .line 72
    .line 73
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget v0, v3, LX/16A;->A06:I

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "target_width"

    .line 84
    .line 85
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget v0, v3, LX/16A;->A04:I

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "target_frame_rate"

    .line 96
    .line 97
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-wide v0, v3, LX/16A;->A08:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "transcode_file_size"

    .line 107
    .line 108
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v3, LX/16A;->A0G:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "is_last_segment"

    .line 118
    .line 119
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-wide v0, v3, LX/16A;->A0B:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "segment_duration"

    .line 129
    .line 130
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v5, v3, LX/16A;->A0D:LX/16M;

    .line 134
    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    iget-object v1, v5, LX/16M;->A0C:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "target_codec_profile"

    .line 140
    .line 141
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v1, v5, LX/16M;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "encoder_name"

    .line 147
    .line 148
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v1, v5, LX/16M;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "decoder_name"

    .line 154
    .line 155
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-interface {v14, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/16A;->A0D:LX/16M;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0}, LX/16M;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "resize_status"

    .line 170
    .line 171
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v0, v8, LX/179;->A01:LX/0FN;

    .line 175
    .line 176
    invoke-interface {v0}, LX/0FN;->now()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    sub-long/2addr v10, v6

    .line 181
    invoke-static/range {v8 .. v14}, LX/179;->A00(LX/179;Ljava/lang/String;JLX/171;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 182
    .line 183
    .line 184
    monitor-exit v8

    .line 185
    monitor-enter v2

    .line 186
    :try_start_1
    iget-object v1, v2, LX/1TD;->A07:Ljava/lang/Integer;

    .line 187
    .line 188
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    if-ne v1, v0, :cond_5

    .line 191
    .line 192
    iget-object v0, v2, LX/1TD;->A0O:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, LX/1TD;->A08:Ljava/util/HashMap;

    .line 198
    .line 199
    iget-object v0, v3, LX/16A;->A0F:Ljava/io/File;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LX/164;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, v4, LX/164;->A02:J

    .line 212
    .line 213
    iget-object v0, v2, LX/1TD;->A0N:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, LX/1TD;->A02(LX/1TD;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v3, LX/16A;->A0G:Z

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    :try_start_2
    iget v0, v2, LX/1TD;->A01:I

    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    iput v0, v2, LX/1TD;->A01:I

    .line 231
    .line 232
    iget-object v0, v2, LX/1TD;->A0P:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget v0, v2, LX/1TD;->A01:I

    .line 239
    .line 240
    if-ne v1, v0, :cond_3

    .line 241
    .line 242
    iget-object v3, v2, LX/1TD;->A02:LX/172;

    .line 243
    .line 244
    iget-object v10, v3, LX/172;->A01:LX/0FN;

    .line 245
    .line 246
    iget-wide v0, v3, LX/172;->A00:J

    .line 247
    .line 248
    invoke-interface {v10}, LX/0FN;->now()J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    sub-long/2addr v14, v0

    .line 253
    const-string v11, "media_upload_process_success"

    .line 254
    .line 255
    iget-object v12, v3, LX/172;->A02:Ljava/util/Map;

    .line 256
    .line 257
    invoke-static/range {v10 .. v15}, LX/17B;->A00(LX/0FN;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    .line 260
    :try_start_3
    iget-object v0, v2, LX/1TD;->A0K:LX/16u;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/16u;->A07()V

    .line 263
    .line 264
    .line 265
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :catch_0
    move-exception v1

    .line 267
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v2, v0}, LX/1TD;->A03(LX/1TD;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, LX/1TD;->A0L:LX/0fm;

    .line 275
    .line 276
    invoke-interface {v0, v1}, LX/0fm;->ADH(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    :catchall_0
    :try_start_5
    move-exception v0

    .line 281
    monitor-exit v2

    .line 282
    throw v0

    .line 283
    :cond_3
    :goto_2
    monitor-exit v2

    .line 284
    :cond_4
    invoke-virtual {v2}, LX/1TD;->AFu()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, LX/1TD;->A0P:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget v0, v2, LX/1TD;->A01:I

    .line 294
    .line 295
    if-ne v1, v0, :cond_5

    .line 296
    .line 297
    iget-object v0, v2, LX/1TD;->A05:Ljava/lang/Exception;

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/1TD;->AEY(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 302
    .line 303
    .line 304
    :cond_5
    monitor-exit v2

    .line 305
    return-void

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    monitor-exit v2

    .line 308
    throw v0

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    monitor-exit v8

    .line 311
    throw v0
.end method

.method public final AED()V
    .locals 0

    return-void
.end method

.method public final AEM()V
    .locals 0

    return-void
.end method
