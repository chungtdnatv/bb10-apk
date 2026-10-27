.class public abstract LX/0oZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1F5;


# direct methods
.method public constructor <init>(LX/1F5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0oZ;->A00:LX/1F5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0oZ;->A01(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;LX/1Ek;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public A01(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;LX/1Ek;)Z
    .locals 10

    .line 0
    iget-object v6, p0, LX/0oZ;->A00:LX/1F5;

    .line 1
    .line 2
    invoke-interface {v6}, LX/1F5;->AHI()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-interface {v6}, LX/1F5;->A5O()[LX/1F4;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    array-length v4, v5

    .line 15
    if-lez v4, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    aget-object v7, v5, v3

    .line 19
    .line 20
    iget-object v1, v7, LX/1F4;->A03:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    :cond_0
    :try_start_0
    invoke-static {p1, p3}, LX/0dj;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/0Zh;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v8, v7, LX/1F4;->A00:LX/1F3;

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    if-eqz v9, :cond_b

    .line 51
    .line 52
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v1, v9, LX/0Zh;->A00:I

    .line 58
    .line 59
    const-string v0, "caller_uid"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, LX/0Zh;->A00()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v0, "caller_package_name"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v9, LX/0Zh;->A03:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v0, "caller_version_name"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, v9, LX/0Zh;->A02:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v0, "caller_domain"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v8, v2, v0}, LX/1F3;->A01(Lorg/json/JSONObject;Landroid/content/Intent;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_5
    invoke-virtual {v7, p3, p4}, LX/1F4;->A01(Landroid/content/Intent;LX/1Ek;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :goto_1
    const/4 v5, 0x0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    invoke-interface {v6}, LX/1F5;->A6L()[LX/1F2;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    array-length v4, v6

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_2
    if-ge v3, v4, :cond_c

    .line 120
    .line 121
    aget-object v7, v6, v3

    .line 122
    .line 123
    iget-object v1, v7, LX/1F2;->A02:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    :cond_6
    iget-object v2, v7, LX/1F2;->A01:Landroid/content/IntentFilter;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object v1, v7, LX/1F2;->A00:Landroid/content/ContentResolver;

    .line 146
    .line 147
    const-string v0, "TAG"

    .line 148
    .line 149
    invoke-virtual {v2, v1, p3, v5, v0}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x0

    .line 154
    if-lez v0, :cond_7

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    :cond_7
    iget-boolean v0, v7, LX/1F2;->A03:Z

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    :cond_8
    return v5

    .line 164
    :cond_9
    if-eqz v1, :cond_a

    .line 165
    .line 166
    return v5

    .line 167
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_0
    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    if-ge v3, v4, :cond_4

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_c
    const/4 v0, 0x1

    .line 177
    return v0
.end method
