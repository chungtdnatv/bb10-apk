.class public final LX/0nK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;ILX/0W6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    .line 0
    const-string v0, "fblite_native_input_box_mention_selected"

    .line 1
    .line 2
    new-instance v3, LX/05d;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0nK;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "session_id"

    .line 10
    .line 11
    iget-object v2, v3, LX/05e;->A02:LX/05k;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "selected_input_query"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p3, LX/0W6;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "selected_result_display_text"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p3, LX/0W6;->A03:J

    .line 33
    .line 34
    const-string v4, "selected_result_id"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    int-to-long v0, p2

    .line 40
    const-string v4, "selected_position"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget v1, p3, LX/0W6;->A01:I

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    const-string v1, "remote"

    .line 53
    .line 54
    :goto_0
    const-string v0, "selected_result_data_source"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x23

    .line 71
    .line 72
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    const-string v1, "HASHTAG"

    .line 75
    .line 76
    :goto_1
    const-string v0, "typeahead_type"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz p4, :cond_2

    .line 82
    .line 83
    const-string v0, "surface"

    .line 84
    .line 85
    invoke-virtual {v2, v0, p4}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz p5, :cond_3

    .line 89
    .line 90
    const-string v0, "feedback_target_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0, p5}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz p6, :cond_4

    .line 96
    .line 97
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const-string v0, "context_id"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v4, v5}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, LX/0nK;->A00:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, LX/0nK;->A01:Ljava/lang/String;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const-string v1, "ENTITY"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v1, "contacts_db"

    .line 121
    .line 122
    goto :goto_0
.end method

.method public final A01(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0nK;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const-string v0, "mentions_session_end_without_click"

    .line 5
    .line 6
    new-instance v3, LX/05d;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0nK;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "session_id"

    .line 14
    .line 15
    iget-object v4, v3, LX/05e;->A02:LX/05k;

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0nK;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "typeahead_type"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-string v0, "surface"

    .line 32
    .line 33
    invoke-virtual {v4, v0, p2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    const-string v0, "feedback_target_id"

    .line 39
    .line 40
    invoke-virtual {v4, v0, p3}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-string v0, "context_id"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "typed_query"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, LX/0nK;->A00:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, LX/0nK;->A01:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public final A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0nK;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "mentions_session_start"

    .line 11
    .line 12
    new-instance v3, LX/05d;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/0nK;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "session_id"

    .line 20
    .line 21
    iget-object v4, v3, LX/05e;->A02:LX/05k;

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "typed_query"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    iput-object v1, p0, LX/0nK;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, "typeahead_type"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const-string v0, "surface"

    .line 54
    .line 55
    invoke-virtual {v4, v0, p2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p3, :cond_2

    .line 59
    .line 60
    const-string v0, "feedback_target_id"

    .line 61
    .line 62
    invoke-virtual {v4, v0, p3}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz p4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-string v0, "context_id"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x23

    .line 88
    .line 89
    if-ne v1, v0, :cond_5

    .line 90
    .line 91
    const-string v1, "HASHTAG"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string v1, "ENTITY"

    .line 95
    .line 96
    goto :goto_0
.end method
