.class public final LX/0yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final A00:LX/0KD;

.field public final A01:Landroid/widget/CheckBox;

.field public final A02:Landroid/widget/EditText;

.field public final A03:Landroid/widget/Spinner;

.field public final A04:LX/1SE;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0KD;Landroid/widget/EditText;Landroid/widget/Spinner;Ljava/util/Map;LX/1SE;Landroid/widget/CheckBox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0yV;->A00:LX/0KD;

    .line 4
    .line 5
    iput-object p2, p0, LX/0yV;->A02:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p3, p0, LX/0yV;->A03:Landroid/widget/Spinner;

    .line 8
    .line 9
    iput-object p4, p0, LX/0yV;->A05:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p5, p0, LX/0yV;->A04:LX/1SE;

    .line 12
    .line 13
    iput-object p6, p0, LX/0yV;->A01:Landroid/widget/CheckBox;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/0yV;)V
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/0yV;->A02:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v5, v2, LX/0yV;->A00:LX/0KD;

    .line 13
    .line 14
    iput-object v0, v5, LX/0KD;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/0yV;->A05:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/0yV;->A03:Landroid/widget/Spinner;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, LX/0KD;->A07:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v2, LX/0yV;->A04:LX/1SE;

    .line 42
    .line 43
    iget-object v9, v0, LX/1SE;->A00:LX/0KA;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v9, LX/0KA;->A01:Z

    .line 47
    .line 48
    iget-object v10, v5, LX/0KD;->A0D:Ljava/util/List;

    .line 49
    .line 50
    iput-object v10, v9, LX/0KA;->A00:Ljava/util/List;

    .line 51
    .line 52
    new-instance v8, LX/1SL;

    .line 53
    .line 54
    invoke-direct {v8}, LX/1SL;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-wide v3, v5, LX/0KD;->A00:J

    .line 58
    .line 59
    iget-wide v1, v5, LX/0KD;->A01:J

    .line 60
    .line 61
    iget-object v0, v5, LX/0KD;->A02:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 p0, v0

    .line 64
    .line 65
    iget-object v0, v5, LX/0KD;->A03:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    iget-object v0, v5, LX/0KD;->A04:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    iget-object v0, v5, LX/0KD;->A05:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v18, v0

    .line 76
    .line 77
    iget-object v0, v5, LX/0KD;->A06:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    iget-object v15, v5, LX/0KD;->A07:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v14, v5, LX/0KD;->A08:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v13, v5, LX/0KD;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v5, LX/0KD;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, v5, LX/0KD;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v5, LX/0KD;->A0C:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v5, LX/0KD;->A0E:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v6, Lcom/facebook/bugreporterlite/BugReport;

    .line 96
    .line 97
    move-object/from16 v21, v14

    .line 98
    .line 99
    move-object/from16 v22, v13

    .line 100
    .line 101
    move-object/from16 v23, v12

    .line 102
    .line 103
    move-object/from16 v24, v11

    .line 104
    .line 105
    move-object/from16 v25, v7

    .line 106
    .line 107
    move-object/from16 v26, v10

    .line 108
    .line 109
    move-object/from16 v27, v0

    .line 110
    .line 111
    move-object/from16 v20, v15

    .line 112
    .line 113
    move-wide v11, v3

    .line 114
    move-wide v13, v1

    .line 115
    move-object/from16 v15, p0

    .line 116
    .line 117
    move-object v10, v6

    .line 118
    invoke-direct/range {v10 .. v27}, Lcom/facebook/bugreporterlite/BugReport;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/1S9;

    .line 122
    .line 123
    invoke-direct {v0, v9}, LX/1S9;-><init>(LX/0KA;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/0yL;

    .line 127
    .line 128
    invoke-direct {v1, v8, v6, v0}, LX/0yL;-><init>(LX/1SL;Lcom/facebook/bugreporterlite/BugReport;LX/1S9;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/04N;->A00:LX/02y;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 137
    .line 138
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 143
    .line 144
    iget-object v0, v0, LX/02K;->A0A:LX/0CO;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v0, v5, LX/0KD;->A07:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    iget-object v1, v5, LX/0KD;->A0E:Ljava/util/Map;

    .line 155
    .line 156
    const-string v0, "bug_id_for_lite"

    .line 157
    .line 158
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    instance-of v0, v1, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 175
    .line 176
    iget-object v2, v0, LX/02K;->A0A:LX/0CO;

    .line 177
    .line 178
    const/16 v0, 0xf6

    .line 179
    .line 180
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v5}, LX/02i;->A04(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3, v4}, LX/02i;->A0A(J)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v2, v1, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-void

    .line 195
    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yV;->A01:Landroid/widget/CheckBox;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    :goto_0
    new-instance v0, LX/1SG;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/1SG;-><init>(LX/0yV;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0vM;->A02(Landroid/content/Context;LX/1SG;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, LX/0yV;->A00(LX/0yV;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
