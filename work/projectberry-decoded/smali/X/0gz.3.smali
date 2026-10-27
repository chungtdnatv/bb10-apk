.class public final LX/0gz;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.AppController$3"


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:LX/04p;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:S


# direct methods
.method public constructor <init>(LX/04p;BSLjava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "AppController"

    .line 1
    .line 2
    const-string v0, "displayTimePicker"

    .line 3
    .line 4
    iput-object p1, p0, LX/0gz;->A01:LX/04p;

    .line 5
    .line 6
    iput-byte p2, p0, LX/0gz;->A00:B

    .line 7
    .line 8
    iput-short p3, p0, LX/0gz;->A03:S

    .line 9
    .line 10
    iput-object p4, p0, LX/0gz;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/0gz;->A01:LX/04p;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-eqz v7, :cond_7

    .line 7
    .line 8
    iget-byte v2, p0, LX/0gz;->A00:B

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A5H()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    :goto_0
    iget-object v0, v1, LX/04p;->A0G:LX/05Q;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-short v0, p0, LX/0gz;->A03:S

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v0, v2, LX/0sX;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    check-cast v2, LX/0sX;

    .line 43
    .line 44
    iget-boolean v0, v2, LX/0sc;->A1h:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, LX/0sX;->A1x()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, LX/0gz;->A02:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    if-ne v2, v0, :cond_1

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x2

    .line 74
    if-ne v2, v0, :cond_5

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    const/4 v0, 0x1

    .line 85
    :goto_3
    const/16 v4, 0xc

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    .line 91
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 92
    .line 93
    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    goto :goto_5
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    const-string v0, "Textbox wasn\'t empty but didn\'t comply with the given format. text: "

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " format: "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catch_1
    move-exception v2

    .line 137
    const-string v0, "Textbox wasn\'t empty but didn\'t comply with the given format. text: "

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " format: "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    :goto_5
    invoke-interface {v7}, Lcom/facebook/lite/FBLiteMainActivity;->A4W()Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v7, LX/1Cg;

    .line 182
    .line 183
    invoke-direct {v7, p0}, LX/1Cg;-><init>(LX/0gz;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Landroid/app/TimePickerDialog;

    .line 187
    .line 188
    invoke-direct/range {v5 .. v10}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    const-string v0, "MInputBox is not nativeEditText()"

    .line 196
    .line 197
    new-instance v1, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_5
    const-string v1, "timeFormat allowed values between 0-2, but value passed was: "

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_6

    .line 218
    :cond_6
    const-string v0, "Component id passed doesn\'t reference an MInputBox, it is: "

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_7
    return-void
.end method
