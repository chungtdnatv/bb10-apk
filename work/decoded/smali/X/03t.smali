.class public final LX/03t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07g;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/08V;

.field public final synthetic A02:LX/0C6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08V;LX/0C6;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/03t;->A02:LX/0C6;

    .line 1
    .line 2
    iput-object p2, p0, LX/03t;->A01:LX/08V;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/03t;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AF9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/05Z;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AbB(LX/03w;LX/07r;)V
    .locals 5

    .line 0
    sget-object v1, LX/07c;->A5P:LX/06s;

    .line 1
    .line 2
    iget-object v0, p0, LX/03t;->A01:LX/08V;

    .line 3
    .line 4
    iget-object v0, v0, LX/08V;->A0M:LX/06O;

    .line 5
    .line 6
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/07c;->A5R:LX/06s;

    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/07c;->A5S:LX/06s;

    .line 23
    .line 24
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/07c;->A5N:LX/06s;

    .line 30
    .line 31
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/07c;->A5U:LX/06s;

    .line 37
    .line 38
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/07c;->A5T:LX/06s;

    .line 44
    .line 45
    const-string v0, "Android"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, LX/07c;->A3l:LX/06s;

    .line 51
    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    const-string v3, "DALVIK"

    .line 57
    .line 58
    if-lt v2, v0, :cond_0

    .line 59
    .line 60
    const-string v0, "java.boot.class.path"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    const-string v0, "/apex/com.android.art/javalib/core-libart.jar"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const-string v3, "ART_APEX"

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1, v4, v3}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/07c;->A3m:LX/06s;

    .line 82
    .line 83
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, LX/07c;->A9Y:LX/06s;

    .line 89
    .line 90
    new-instance v3, LX/03h;

    .line 91
    .line 92
    invoke-direct {v3}, LX/03h;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/03h;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ":"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/03h;->A01:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v4, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, LX/07c;->A09:LX/06w;

    .line 123
    .line 124
    const-string v1, "/apex/com.android.art/lib64/libart.so"

    .line 125
    .line 126
    new-instance v0, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const-string v1, "/apex/com.android.art/lib/libart.so"

    .line 138
    .line 139
    new-instance v0, Ljava/io/File;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    const-string v1, "/system/lib64/libc.so"

    .line 151
    .line 152
    new-instance v0, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    :cond_1
    const/4 v0, 0x1

    .line 164
    :goto_1
    invoke-virtual {p1, v3, v0}, LX/03w;->A01(LX/06w;Z)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/07c;->A3k:LX/06s;

    .line 168
    .line 169
    const-string v0, "os.version"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x1e

    .line 179
    .line 180
    if-lt v2, v0, :cond_4

    .line 181
    .line 182
    invoke-static {}, LX/03i;->A00()Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_2

    .line 191
    .line 192
    sget-object v1, LX/07c;->A9R:LX/06s;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_2
    invoke-static {p1}, LX/052;->A00(LX/03w;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x1b

    .line 205
    .line 206
    if-lt v2, v0, :cond_3

    .line 207
    .line 208
    iget-object v0, p0, LX/03t;->A00:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v0, p1}, LX/03k;->A00(Landroid/content/Context;LX/03w;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void

    .line 214
    :cond_4
    const/16 v0, 0x17

    .line 215
    .line 216
    if-lt v2, v0, :cond_3

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const/4 v0, 0x0

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    const-string v0, "/system/framework/core-libart.jar"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    const-string v3, "ART"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_7
    const-string v0, "/system/framework/core.jar"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    const-string v3, "UNKNOWN"

    .line 244
    .line 245
    goto/16 :goto_0
.end method
