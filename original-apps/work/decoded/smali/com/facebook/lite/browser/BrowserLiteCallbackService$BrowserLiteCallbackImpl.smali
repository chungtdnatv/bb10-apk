.class public final Lcom/facebook/lite/browser/BrowserLiteCallbackService$BrowserLiteCallbackImpl;
.super Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;
.source ""


# instance fields
.field public final A00:LX/0Cg;

.field public final synthetic A01:Lcom/facebook/lite/browser/BrowserLiteCallbackService;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/browser/BrowserLiteCallbackService;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/lite/browser/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01:Lcom/facebook/lite/browser/BrowserLiteCallbackService;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0Cg;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0Cg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/lite/browser/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:LX/0Cg;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)B
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_4
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :pswitch_5
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :pswitch_6
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "BrowserLiteCallbackService"

    .line 7
    .line 8
    const-string v0, "browser/key "

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " is missing"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget-object p0, LX/02c;->A03:LX/02c;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/16 v0, 0x130

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, p1}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A7m(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A7n()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AC7(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "/l.php"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "/si/ajax/l/"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "/l/"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return-object v3

    .line 42
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "our.intern."

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, ".facebook.com"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v1, LX/0V7;->A00:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v1, "mtouch.facebook.com"

    .line 81
    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :sswitch_0
    const-string v0, "mbasic.facebook.com"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_1
    const-string v0, "free.facebook.com"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_1

    .line 101
    :sswitch_3
    const-string v0, "weblite.facebook.com"

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_1
    if-eqz v0, :cond_2

    .line 108
    .line 109
    return-object v3

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x50281cba -> :sswitch_0
        -0x137ee965 -> :sswitch_1
        -0x347e42b -> :sswitch_2
        0x36827ec5 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ADB(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/04p;->A0g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/04p;->A0K()LX/053;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v7, LX/0Um;->A08:LX/0Um;

    .line 23
    .line 24
    sget-object v8, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v9, v0, LX/0sV;->A0I:LX/0Ps;

    .line 29
    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v4

    .line 33
    invoke-virtual/range {v2 .. v9}, LX/054;->A0X(IZLjava/lang/Integer;ZLX/0Um;Ljava/lang/Integer;LX/0Ps;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v9, 0x0

    .line 38
    goto :goto_0
.end method

.method public final ADM(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V
    .locals 26

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/16 v1, 0x78c

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v11, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/11B;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/11B;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const-string v0, "iabEventLoggingId"

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-lez v10, :cond_9

    .line 29
    .line 30
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/04p;->A0g:Z

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-virtual {v1}, LX/04p;->A0K()LX/053;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget-wide v6, v11, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 43
    .line 44
    sget-object v0, LX/11B;->A0I:LX/11B;

    .line 45
    .line 46
    iget-object v1, v11, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/11B;

    .line 47
    .line 48
    if-ne v0, v1, :cond_7

    .line 49
    .line 50
    check-cast v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    .line 51
    .line 52
    iget-wide v12, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    .line 53
    .line 54
    iget-wide v8, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:J

    .line 55
    .line 56
    iget-wide v4, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    .line 57
    .line 58
    iget-wide v2, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:J

    .line 59
    .line 60
    iget-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A07:J

    .line 61
    .line 62
    move-wide/from16 v24, v0

    .line 63
    .line 64
    iget-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A08:J

    .line 65
    .line 66
    move-wide/from16 v22, v0

    .line 67
    .line 68
    iget-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:J

    .line 69
    .line 70
    iget v14, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    .line 71
    .line 72
    move/from16 v21, v14

    .line 73
    .line 74
    iget v14, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    .line 75
    .line 76
    move/from16 v20, v14

    .line 77
    .line 78
    iget v14, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A03:I

    .line 79
    .line 80
    move/from16 v19, v14

    .line 81
    .line 82
    iget v14, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A00:I

    .line 83
    .line 84
    iget-object v11, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0J:Ljava/util/ArrayList;

    .line 85
    .line 86
    move-object/from16 v18, v11

    .line 87
    .line 88
    invoke-static {}, LX/054;->A0J()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_9

    .line 93
    .line 94
    const/16 v11, 0xf9

    .line 95
    .line 96
    invoke-static {v11}, LX/0Of;->A03(I)LX/0L7;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    sget-object v11, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v11}, Lcom/facebook/lite/browser/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Ljava/lang/Integer;)B

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v15, v11}, LX/02i;->A03(B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v10}, LX/02i;->A0E(S)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v6, v7}, LX/02i;->A0A(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v12, v13}, LX/02i;->A0A(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v8, v9}, LX/02i;->A0A(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v4, v5}, LX/02i;->A0A(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v2, v3}, LX/02i;->A0A(J)V

    .line 125
    .line 126
    .line 127
    move-wide/from16 v16, v24

    .line 128
    .line 129
    invoke-virtual/range {v15 .. v17}, LX/02i;->A0A(J)V

    .line 130
    .line 131
    .line 132
    move-wide/from16 v16, v22

    .line 133
    .line 134
    invoke-virtual/range {v15 .. v17}, LX/02i;->A0A(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v0, v1}, LX/02i;->A0A(J)V

    .line 138
    .line 139
    .line 140
    move/from16 v0, v21

    .line 141
    .line 142
    invoke-virtual {v15, v0}, LX/02i;->A04(I)V

    .line 143
    .line 144
    .line 145
    move/from16 v0, v20

    .line 146
    .line 147
    invoke-virtual {v15, v0}, LX/02i;->A04(I)V

    .line 148
    .line 149
    .line 150
    move/from16 v0, v19

    .line 151
    .line 152
    invoke-virtual {v15, v0}, LX/02i;->A04(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v14}, LX/02i;->A04(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/util/List;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {v15, v0, v1}, LX/02i;->A0A(J)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-virtual {v15, v0, v1}, LX/02i;->A0A(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_0
    sget-object v2, LX/0V4;->A02:LX/0V4;

    .line 204
    .line 205
    sget-object v1, LX/0FK;->A0A:Ljava/lang/Integer;

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_1
    sget-object v2, LX/0V4;->A02:LX/0V4;

    .line 210
    .line 211
    sget-object v1, LX/0FK;->A09:Ljava/lang/Integer;

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_2
    sget-object v2, LX/0V4;->A02:LX/0V4;

    .line 216
    .line 217
    sget-object v1, LX/0FK;->A08:Ljava/lang/Integer;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_3
    sget-object v2, LX/0V4;->A02:LX/0V4;

    .line 221
    .line 222
    sget-object v1, LX/0FK;->A07:Ljava/lang/Integer;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_4
    sget-object v2, LX/0V4;->A02:LX/0V4;

    .line 226
    .line 227
    sget-object v1, LX/0FK;->A06:Ljava/lang/Integer;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_5
    sget-object v2, LX/0V4;->A02:LX/0V4;

    .line 231
    .line 232
    sget-object v1, LX/0FK;->A05:Ljava/lang/Integer;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_6
    sget-object v2, LX/0V4;->A02:LX/0V4;

    .line 236
    .line 237
    sget-object v1, LX/0FK;->A04:Ljava/lang/Integer;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_7
    sget-object v2, LX/0V4;->A02:LX/0V4;

    .line 241
    .line 242
    sget-object v1, LX/0FK;->A03:Ljava/lang/Integer;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_8
    sget-object v2, LX/0V4;->A02:LX/0V4;

    .line 246
    .line 247
    sget-object v1, LX/0FK;->A02:Ljava/lang/Integer;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_9
    sget-object v2, LX/0V4;->A02:LX/0V4;

    .line 251
    .line 252
    sget-object v1, LX/0FK;->A0c:Ljava/lang/Integer;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_a
    sget-object v5, LX/0V4;->A02:LX/0V4;

    .line 256
    .line 257
    iget-object v4, v5, LX/0V4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v3, 0x0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    sget-object v1, LX/0FK;->A0b:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    invoke-static {v1}, LX/0V5;->A01(Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-static {}, LX/0V5;->A00()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v5, LX/0V4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 284
    .line 285
    const/4 v0, -0x1

    .line 286
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 292
    .line 293
    const-string v1, "OpenUrlTTIManager"

    .line 294
    .line 295
    const-string v0, "Cannot mark in-app browser event before open URL clicked"

    .line 296
    .line 297
    invoke-static {v0, v2}, LX/0WN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 306
    .line 307
    const-string v1, "OpenUrlTTIManager"

    .line 308
    .line 309
    const-string v0, "In-app browser closed before open URL clicked"

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :pswitch_b
    sget-object v2, LX/0V4;->A02:LX/0V4;

    .line 313
    .line 314
    iget-object v0, v2, LX/0V4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    sget-object v1, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_3
    const/4 v0, 0x0

    .line 326
    new-array v2, v0, [Ljava/lang/Object;

    .line 327
    .line 328
    const-string v1, "OpenUrlTTIManager"

    .line 329
    .line 330
    const-string v0, "In-app browser navigation finished event before open URL clicked"

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :pswitch_c
    sget-object v2, LX/0V4;->A02:LX/0V4;

    .line 334
    .line 335
    iget-object v0, v2, LX/0V4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    sget-object v1, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 344
    .line 345
    :goto_3
    iget-object v0, v2, LX/0V4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_4

    .line 352
    .line 353
    invoke-static {v1}, LX/0V5;->A01(Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_4
    const/4 v0, 0x0

    .line 359
    new-array v2, v0, [Ljava/lang/Object;

    .line 360
    .line 361
    const-string v1, "OpenUrlTTIManager"

    .line 362
    .line 363
    const-string v0, "Cannot mark in-app browser event before open URL clicked"

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_5
    const/4 v0, 0x0

    .line 367
    new-array v2, v0, [Ljava/lang/Object;

    .line 368
    .line 369
    const-string v1, "OpenUrlTTIManager"

    .line 370
    .line 371
    const-string v0, "In-app browser navigation started event before open URL clicked"

    .line 372
    .line 373
    :goto_4
    invoke-static {v0, v2}, LX/0WN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_6
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 383
    .line 384
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v1, v15, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_7
    sget-object v0, LX/11B;->A0H:LX/11B;

    .line 392
    .line 393
    if-ne v0, v1, :cond_8

    .line 394
    .line 395
    check-cast v11, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    .line 396
    .line 397
    iget-object v3, v11, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A00:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v1, v11, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A01:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {}, LX/054;->A0J()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    const/16 v0, 0xf9

    .line 408
    .line 409
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/facebook/lite/browser/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Ljava/lang/Integer;)B

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {v2, v0}, LX/02i;->A03(B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v10}, LX/02i;->A0E(S)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v6, v7}, LX/02i;->A0A(J)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 435
    .line 436
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v1, v2, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_8
    sget-object v0, LX/11B;->A0C:LX/11B;

    .line 444
    .line 445
    if-ne v0, v1, :cond_9

    .line 446
    .line 447
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-static {v0}, LX/054;->A0I(Ljava/lang/Integer;)V

    .line 450
    .line 451
    .line 452
    :cond_9
    return-void

    .line 453
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final ADh(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/16 v1, 0x7de

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/lite/browser/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:LX/0Cg;

    .line 10
    .line 11
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0Cg;->A02(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final ADx(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/16 v1, 0x7de

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/lite/browser/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:LX/0Cg;

    .line 10
    .line 11
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0Cg;->A03(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final AEa(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "action"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/lite/browser/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/facebook/lite/browser/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, -0x7b022402

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const v0, -0x7ad21b3f

    .line 27
    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const v0, 0x1961a84

    .line 32
    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    const-string v0, "COPY_LINK"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v0, v0}, LX/04p;->A0E(Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "SHARE_TIMELINE"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/facebook/lite/MainActivity;

    .line 65
    .line 66
    new-instance v1, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "text/plain"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "android.intent.action.SEND"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v0, "android.intent.extra.TEXT"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x10000000

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/lite/browser/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01:Lcom/facebook/lite/browser/BrowserLiteCallbackService;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/lite/browser/BrowserLiteCallbackService;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/05b;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string v0, "SHARE_LINK_IN_MESSENGER"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 114
    .line 115
    .line 116
    const-class v0, Lcom/facebook/lite/MainActivity;

    .line 117
    .line 118
    new-instance v1, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "text/plain"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v0, "com.facebook.lite.intent.action.SEND_AS_MESSAGE"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v0, "android.intent.extra.TEXT"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x10000000

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/lite/browser/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01:Lcom/facebook/lite/browser/BrowserLiteCallbackService;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/facebook/lite/browser/BrowserLiteCallbackService;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/05b;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    const-string v2, "BrowserLiteCallbackService"

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "browser/user action "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " is unsupported"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 181
    .line 182
    const/16 v0, 0x131

    .line 183
    .line 184
    invoke-virtual {v1, v5, v0, v4}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    move-exception v3

    .line 189
    const/16 v2, 0x137

    .line 190
    .line 191
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v2, v0, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    return-void
.end method

.method public final AFb([J)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v2, v0, :cond_0

    .line 3
    .line 4
    aget-wide v0, p1, v2

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0Cg;->A00(J)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
