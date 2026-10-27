.class public final LX/0TF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0TF;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:LX/0TH;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0TG;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0TG;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0TF;->A02:LX/0TH;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    new-array v2, v0, [LX/0TH;

    .line 12
    .line 13
    new-instance v1, LX/0TI;

    .line 14
    .line 15
    invoke-direct {v1}, LX/0TI;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    new-instance v1, LX/0TJ;

    .line 22
    .line 23
    invoke-direct {v1}, LX/0TJ;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    new-instance v1, LX/0TK;

    .line 30
    .line 31
    invoke-direct {v1}, LX/0TK;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    new-instance v1, LX/0TL;

    .line 38
    .line 39
    invoke-direct {v1}, LX/0TL;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    new-instance v1, LX/0TM;

    .line 46
    .line 47
    invoke-direct {v1}, LX/0TM;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    new-instance v1, LX/0TN;

    .line 54
    .line 55
    invoke-direct {v1}, LX/0TN;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/0TF;->A01:Ljava/util/List;

    .line 71
    .line 72
    const/16 v1, 0x55b

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, LX/0TF;->A01:Ljava/util/List;

    .line 82
    .line 83
    new-instance v0, LX/0TO;

    .line 84
    .line 85
    invoke-direct {v0}, LX/0TO;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-direct {p0}, LX/0TF;->A04()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static A00(LX/0TF;Landroid/content/Context;)LX/0TH;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0TF;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/0TF;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0TH;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, LX/0TH;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v0, p0, LX/0TF;->A00:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0TH;

    .line 48
    .line 49
    invoke-virtual {v2, p1, v3}, LX/0TH;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    iget-object v1, p0, LX/0TF;->A02:LX/0TH;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v3}, LX/0TH;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public static A01()LX/0TF;
    .locals 2

    .line 0
    sget-object v1, LX/0TF;->A03:LX/0TF;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/0TF;

    .line 5
    .line 6
    invoke-direct {v1}, LX/0TF;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/0TF;->A03:LX/0TF;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/0TF;->A00:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {v1}, LX/0TF;->A04()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v0, LX/0TF;->A03:LX/0TF;

    .line 19
    .line 20
    return-object v0
.end method

.method public static A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "android.intent.action.MAIN"

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "android.intent.category.HOME"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v0, 0x10000

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_0
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
.end method

.method public static A03(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "LAUNCHER_NAME"

    return-object p0

    :pswitch_0
    const-string p0, "ACTIVITY_NAME_KEY"

    return-object p0

    :pswitch_1
    const-string p0, "BADGE_COUNT_KEY"

    return-object p0

    :pswitch_2
    const-string p0, "PACKAGE_NAME_KEY"

    return-object p0

    :pswitch_3
    const-string p0, "MIN_SDK"

    return-object p0

    :pswitch_4
    const-string p0, "FLAGS"

    return-object p0

    :pswitch_5
    const-string p0, "FORBIDDEN_PERMISSION"

    return-object p0

    :pswitch_6
    const-string p0, "REQUIRED_PERMISSION"

    return-object p0

    :pswitch_7
    const-string p0, "UPDATE_BADGE_ACTION"

    return-object p0

    :pswitch_8
    const-string p0, "UPDATE_BADGE_URI"

    return-object p0

    :pswitch_9
    const-string p0, "LAUNCHER_PACKAGES"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A04()V
    .locals 21

    .line 0
    const/16 v1, 0x521

    .line 1
    .line 2
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/01f;->A07(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_b

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v11, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v19, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    :try_start_1
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0}, LX/0TF;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, LX/0TF;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0}, LX/0TF;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v7, v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0}, LX/0TF;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    :goto_2
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v0}, LX/0TF;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    :goto_3
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v0}, LX/0TF;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    :goto_4
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v0}, LX/0TF;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    :goto_5
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v0}, LX/0TF;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    :goto_6
    sget-object v0, LX/0FK;->A0b:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v0}, LX/0TF;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_2

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    :goto_7
    sget-object v0, LX/0FK;->A0c:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v0}, LX/0TF;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_1

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    :goto_8
    sget-object v0, LX/0FK;->A02:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-static {v0}, LX/0TF;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    goto :goto_9

    .line 244
    :cond_1
    move-object/from16 v18, v19

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_2
    move-object/from16 v17, v19

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_3
    const/16 v20, 0x0

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_4
    move-object/from16 v16, v19

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_5
    move-object/from16 v15, v19

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    move-object/from16 v14, v19

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    move-object/from16 v12, v19

    .line 263
    .line 264
    goto/16 :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    .line 266
    :cond_8
    :goto_9
    :try_start_2
    new-instance v9, LX/0TP;

    .line 267
    .line 268
    invoke-direct/range {v9 .. v20}, LX/0TP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :catch_0
    move-exception v7

    .line 276
    new-array v4, v5, [Ljava/lang/Object;

    .line 277
    .line 278
    const-string v8, "Error parsing JSON object for single launcher badger."

    .line 279
    .line 280
    const-string v0, "ServerLauncherBadger"

    .line 281
    .line 282
    invoke-static {v0, v7, v8, v4}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v7, LX/02c;->A03:LX/02c;

    .line 286
    .line 287
    const/4 v4, 0x2

    .line 288
    const/16 v0, 0x24a

    .line 289
    .line 290
    invoke-virtual {v7, v4, v0, v8}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_a
    const/4 v2, 0x0

    .line 298
    goto :goto_b
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 299
    :catch_1
    move-exception v2

    .line 300
    new-array v1, v5, [Ljava/lang/Object;

    .line 301
    .line 302
    const-string v3, "Error parsing JSON object for launcher badgers."

    .line 303
    .line 304
    const-string v0, "ServerLauncherBadger"

    .line 305
    .line 306
    invoke-static {v0, v2, v3, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    const/16 v0, 0x24a

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0, v3}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    :cond_b
    :goto_b
    move-object/from16 v0, p0

    .line 323
    .line 324
    iput-object v2, v0, LX/0TF;->A00:Ljava/util/List;

    .line 325
    .line 326
    return-void
.end method

.method public static A05(LX/0TF;Landroid/content/Context;IZ)V
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-static {v0, v9}, LX/0TF;->A00(LX/0TF;Landroid/content/Context;)LX/0TH;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_15

    .line 9
    .line 10
    instance-of v0, v3, LX/0TN;

    .line 11
    .line 12
    move/from16 v8, p2

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    instance-of v0, v3, LX/0TJ;

    .line 17
    .line 18
    if-nez v0, :cond_f

    .line 19
    .line 20
    instance-of v0, v3, LX/0TP;

    .line 21
    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    instance-of v0, v3, LX/0TI;

    .line 25
    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    instance-of v0, v3, LX/0TM;

    .line 29
    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    instance-of v0, v3, LX/0TO;

    .line 33
    .line 34
    if-nez v0, :cond_13

    .line 35
    .line 36
    instance-of v0, v3, LX/0TL;

    .line 37
    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    instance-of v0, v3, LX/0TK;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    check-cast v3, LX/0TG;

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    check-cast v3, LX/0TK;

    .line 49
    .line 50
    invoke-static {v3, v9}, LX/0TK;->A00(LX/0TK;Landroid/content/Context;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v7, 0x10

    .line 55
    .line 56
    const/high16 v0, 0x40a00000    # 5.0f

    .line 57
    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-ltz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "com.htc.launcher.action.SET_NOTIFICATION"

    .line 63
    .line 64
    new-instance v3, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-class v0, Lcom/facebook/lite/MainActivity;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Landroid/content/ComponentName;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "com.htc.launcher.extra.COMPONENT"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v0, "com.htc.launcher.extra.COUNT"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v0, "com.htc.launcher"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    .line 112
    .line 113
    cmpl-float v0, v1, v0

    .line 114
    .line 115
    if-ltz v0, :cond_13

    .line 116
    .line 117
    const-string v13, "com.htc.launcher.action.UPDATE_SHORTCUT"

    .line 118
    .line 119
    new-instance v6, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-direct {v6, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v12, "packagename"

    .line 132
    .line 133
    invoke-virtual {v6, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v5, "count"

    .line 137
    .line 138
    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    const-string v4, "%"

    .line 145
    .line 146
    const-string v11, "intent"

    .line 147
    .line 148
    const-string v10, "_id"

    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    new-instance v16, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    :try_start_0
    const-string v0, "content://com.htc.launcher.settings/favorites"

    .line 161
    .line 162
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    const/4 v0, 0x2

    .line 167
    new-array v1, v0, [Ljava/lang/String;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    aput-object v10, v1, v2

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    aput-object v11, v1, v0

    .line 174
    .line 175
    const-string p0, "intent LIKE ?"

    .line 176
    .line 177
    new-array v15, v0, [Ljava/lang/String;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aput-object v0, v15, v2

    .line 202
    .line 203
    move-object/from16 p1, v15

    .line 204
    .line 205
    move-object/from16 p2, v3

    .line 206
    .line 207
    move-object/from16 v19, v1

    .line 208
    .line 209
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 224
    .line 225
    .line 226
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :try_start_1
    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    if-eqz v14, :cond_2

    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    const-class v0, Lcom/facebook/lite/MainActivity;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object/from16 v0, v16

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :catch_0
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 290
    .line 291
    .line 292
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Integer;

    .line 311
    .line 312
    new-instance v3, Landroid/content/Intent;

    .line 313
    .line 314
    invoke-direct {v3, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    const-string v10, "favorite_item_id"

    .line 332
    .line 333
    invoke-virtual {v3, v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-class v0, Lcom/facebook/lite/MainActivity;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v11, Landroid/content/ComponentName;

    .line 347
    .line 348
    invoke-direct {v11, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    new-array v10, v0, [Ljava/lang/String;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    aput-object v0, v10, v2

    .line 377
    .line 378
    const-string v0, "selectArgs"

    .line 379
    .line 380
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    if-eqz v3, :cond_5

    .line 392
    .line 393
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 394
    .line 395
    .line 396
    :cond_5
    throw v0

    .line 397
    :cond_6
    new-instance v5, Landroid/os/Bundle;

    .line 398
    .line 399
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "package"

    .line 407
    .line 408
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-class v0, Lcom/facebook/lite/MainActivity;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "class"

    .line 418
    .line 419
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "badgenumber"

    .line 423
    .line 424
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    :try_start_3
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const-string v0, "content://com.huawei.android.launcher.settings/badge/"

    .line 432
    .line 433
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v1, "change_badge"

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v4, v2, v1, v0, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 444
    .line 445
    :cond_7
    new-instance v5, Landroid/os/Bundle;

    .line 446
    .line 447
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "app_badge_packageName"

    .line 455
    .line 456
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "app_badge_count"

    .line 460
    .line 461
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    :try_start_4
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const-string v0, "content://com.android.badge/badge"

    .line 469
    .line 470
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v1, "setAppBadgeCount"

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v4, v2, v1, v0, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 478
    .line 479
    .line 480
    goto/16 :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 481
    .line 482
    :cond_8
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v5, 0x1

    .line 488
    :try_start_5
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    new-instance v6, Landroid/content/ContentValues;

    .line 493
    .line 494
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v0, "package"

    .line 498
    .line 499
    invoke-virtual {v6, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v1, "class"

    .line 503
    .line 504
    const-class v0, Lcom/facebook/lite/MainActivity;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v6, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v1, "badgecount"

    .line 514
    .line 515
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 520
    .line 521
    .line 522
    sget-object v2, LX/0TI;->A00:Landroid/net/Uri;

    .line 523
    .line 524
    const-string v1, "package=? AND class=?"

    .line 525
    .line 526
    const/4 v0, 0x2

    .line 527
    new-array v0, v0, [Ljava/lang/String;

    .line 528
    .line 529
    aput-object v10, v0, v11

    .line 530
    .line 531
    aput-object v4, v0, v5

    .line 532
    .line 533
    invoke-virtual {v7, v2, v6, v1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_13

    .line 538
    .line 539
    invoke-virtual {v7, v2, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    goto/16 :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 543
    .line 544
    :cond_9
    check-cast v3, LX/0TP;

    .line 545
    .line 546
    new-instance v7, Landroid/os/Bundle;

    .line 547
    .line 548
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 549
    .line 550
    .line 551
    iget-object v4, v3, LX/0TP;->A07:Ljava/lang/String;

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    const/16 v6, 0x2d

    .line 555
    .line 556
    if-nez v4, :cond_a

    .line 557
    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    iget-object v0, v3, LX/0TP;->A04:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-array v1, v5, [Ljava/lang/Object;

    .line 587
    .line 588
    const-string v0, "update badge action not set!"

    .line 589
    .line 590
    invoke-static {v2, v0, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_a
    iget-object v1, v3, LX/0TP;->A05:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v1, :cond_b

    .line 598
    .line 599
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_b
    iget-object v1, v3, LX/0TP;->A01:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v1, :cond_c

    .line 609
    .line 610
    const-class v0, Lcom/facebook/lite/MainActivity;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_c
    iget-object v0, v3, LX/0TP;->A02:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    :try_start_6
    iget-object v0, v3, LX/0TP;->A08:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v0, :cond_d

    .line 627
    .line 628
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-virtual {v2, v1, v4, v0, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 638
    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :cond_d
    new-instance v1, Landroid/content/Intent;

    .line 643
    .line 644
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 648
    .line 649
    .line 650
    iget-object v0, v3, LX/0TP;->A00:Ljava/lang/Integer;

    .line 651
    .line 652
    if-eqz v0, :cond_e

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 659
    .line 660
    .line 661
    :cond_e
    invoke-virtual {v9, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 665
    .line 666
    :catch_1
    move-exception v4

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    iget-object v0, v3, LX/0TP;->A04:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const/4 v0, 0x1

    .line 696
    new-array v1, v0, [Ljava/lang/Object;

    .line 697
    .line 698
    aput-object v4, v1, v5

    .line 699
    .line 700
    const-string v0, "unexpected exception"

    .line 701
    .line 702
    invoke-static {v2, v0, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :cond_f
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/4 v4, 0x0

    .line 712
    const-string v0, "com.sonymobile.home.resourceprovider"

    .line 713
    .line 714
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-nez v0, :cond_11

    .line 719
    .line 720
    const-string v0, "com.sonyericsson.home.action.UPDATE_BADGE"

    .line 721
    .line 722
    new-instance v2, Landroid/content/Intent;

    .line 723
    .line 724
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v0, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    .line 732
    .line 733
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    const-class v0, Lcom/facebook/lite/MainActivity;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v0, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    .line 743
    .line 744
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    .line 746
    .line 747
    if-lez p2, :cond_10

    .line 748
    .line 749
    const/4 v4, 0x1

    .line 750
    :cond_10
    const-string v0, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    .line 751
    .line 752
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 753
    .line 754
    .line 755
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const-string v0, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    .line 760
    .line 761
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :cond_11
    new-instance v2, Landroid/content/ContentValues;

    .line 770
    .line 771
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, "badge_count"

    .line 779
    .line 780
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v0, "package_name"

    .line 788
    .line 789
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const-class v0, Lcom/facebook/lite/MainActivity;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v0, "activity_name"

    .line 799
    .line 800
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    :try_start_7
    const-string v0, "content://com.sonymobile.home.resourceprovider/badge"

    .line 808
    .line 809
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 814
    .line 815
    .line 816
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 817
    :cond_12
    const-string v0, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    .line 818
    .line 819
    new-instance v2, Landroid/content/Intent;

    .line 820
    .line 821
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :try_start_8
    const-string v0, "notificationNum"

    .line 825
    .line 826
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 827
    .line 828
    .line 829
    const-string v1, "packageName"

    .line 830
    .line 831
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 836
    .line 837
    .line 838
    const-string v1, "className"

    .line 839
    .line 840
    const-class v0, Lcom/facebook/lite/MainActivity;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 847
    .line 848
    .line 849
    const/high16 v0, 0x1000000

    .line 850
    .line 851
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 852
    .line 853
    .line 854
    goto :goto_3

    .line 855
    :goto_2
    iget-object v2, v3, LX/0TG;->A00:Landroid/content/Intent;

    .line 856
    .line 857
    const-string v0, "badge_count"

    .line 858
    .line 859
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 860
    .line 861
    .line 862
    const-string v1, "badge_count_package_name"

    .line 863
    .line 864
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    .line 870
    .line 871
    const-string v1, "badge_count_class_name"

    .line 872
    .line 873
    const-class v0, Lcom/facebook/lite/MainActivity;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    .line 881
    .line 882
    :goto_3
    invoke-virtual {v9, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 883
    .line 884
    .line 885
    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 886
    :catch_2
    move-exception v2

    .line 887
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-string v0, "unexpected exception"

    .line 896
    .line 897
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 898
    .line 899
    .line 900
    goto :goto_4

    .line 901
    :catch_3
    move-exception v4

    .line 902
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    new-array v1, v5, [Ljava/lang/Object;

    .line 911
    .line 912
    aput-object v4, v1, v11

    .line 913
    .line 914
    const-string v0, "unexpected exception"

    .line 915
    .line 916
    invoke-static {v2, v0, v1}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_13
    :goto_4
    const-string v0, "ema_update_badge"

    .line 920
    .line 921
    new-instance v4, LX/05d;

    .line 922
    .line 923
    invoke-direct {v4, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    const-string v3, "badge_count"

    .line 927
    .line 928
    if-eqz p3, :cond_14

    .line 929
    .line 930
    const-string v1, "cleared"

    .line 931
    .line 932
    iget-object v0, v4, LX/05e;->A02:LX/05k;

    .line 933
    .line 934
    invoke-virtual {v0, v3, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    :goto_5
    invoke-static {v4}, LX/05e;->A00(LX/05f;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_14
    int-to-long v1, v8

    .line 942
    iget-object v0, v4, LX/05e;->A02:LX/05k;

    .line 943
    .line 944
    invoke-virtual {v0, v3, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 945
    .line 946
    .line 947
    goto :goto_5

    .line 948
    :cond_15
    return-void
.end method
