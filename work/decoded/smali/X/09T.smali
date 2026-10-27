.class public final LX/09T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ay;


# direct methods
.method public constructor <init>(LX/0Ay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/09T;->A00:LX/0Ay;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 12

    .line 0
    invoke-static {p1}, LX/0Au;->A02(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {p1}, LX/0Au;->A02(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/09T;->A00:LX/0Ay;

    .line 8
    .line 9
    invoke-interface {v6}, LX/0Ay;->AhW()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-interface {v6}, LX/0Ay;->ABX()[LX/0Ax;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    array-length v4, v5

    .line 23
    if-lez v4, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    aget-object v8, v5, v3

    .line 27
    .line 28
    iget-object v1, v8, LX/0Ax;->A03:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    :cond_0
    :try_start_0
    const v0, 0x5265c00

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v7, v0}, LX/028;->A00(Landroid/content/Context;Landroid/content/Intent;LX/00Q;I)LX/04o;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v9, v8, LX/0Ax;->A00:LX/0Aw;

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    if-eqz v10, :cond_b

    .line 62
    .line 63
    new-instance v2, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "caller_uid"

    .line 69
    .line 70
    iget v0, v10, LX/04o;->A00:I

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, LX/04o;->A06()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const-string v0, "caller_package_name"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, v10, LX/04o;->A02:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const-string v0, "caller_version_name"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v10, LX/04o;->A01:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const-string v0, "caller_domain"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v9, v7, v2}, LX/0Aw;->A01(Landroid/content/Intent;Lorg/json/JSONObject;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_4
    invoke-virtual {v8, p2}, LX/0Ax;->A02(Landroid/content/Intent;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    :cond_5
    const/4 v5, 0x0

    .line 119
    if-nez v11, :cond_8

    .line 120
    .line 121
    invoke-interface {v6}, LX/0Ay;->ADa()[LX/0Av;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    array-length v4, v6

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_1
    if-ge v3, v4, :cond_c

    .line 128
    .line 129
    aget-object v7, v6, v3

    .line 130
    .line 131
    iget-object v1, v7, LX/0Av;->A02:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    :cond_6
    iget-object v2, v7, LX/0Av;->A01:Landroid/content/IntentFilter;

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-object v1, v7, LX/0Av;->A00:Landroid/content/ContentResolver;

    .line 154
    .line 155
    const-string v0, "TAG"

    .line 156
    .line 157
    invoke-virtual {v2, v1, p2, v5, v0}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v1, 0x0

    .line 162
    if-lez v0, :cond_7

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    :cond_7
    iget-boolean v0, v7, LX/0Av;->A03:Z

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    :cond_8
    return v5

    .line 172
    :cond_9
    if-eqz v1, :cond_a

    .line 173
    .line 174
    return v5

    .line 175
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    :cond_b
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    if-ge v3, v4, :cond_5

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    const/4 v5, 0x1

    .line 185
    return v5
.end method
