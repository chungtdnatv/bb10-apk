.class public final LX/00T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Object;

.field public static volatile A02:LX/00T;


# instance fields
.field public A00:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/00T;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/00T;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method public static A00()LX/00T;
    .locals 2

    .line 0
    sget-object v0, LX/00T;->A02:LX/00T;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/00T;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/00T;->A02:LX/00T;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/00T;

    .line 12
    .line 13
    invoke-direct {v0}, LX/00T;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/00T;->A02:LX/00T;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/00T;->A02:LX/00T;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/00T;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    const-class v1, Landroid/os/MessageQueue;

    .line 19
    .line 20
    const-string v0, "mMessages"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Landroid/os/Message;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-class v1, Landroid/os/Looper;

    .line 38
    .line 39
    const-string v0, "mQueue"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const-string v1, "get_ui_message"

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v6, 0x1c

    .line 66
    .line 67
    const/16 v5, 0x9f

    .line 68
    .line 69
    if-ge v7, v6, :cond_1

    .line 70
    .line 71
    const/16 v5, 0x64

    .line 72
    .line 73
    :cond_1
    const/4 v10, 0x0

    .line 74
    :goto_2
    const/4 v4, 0x1

    .line 75
    if-eqz v8, :cond_8

    .line 76
    .line 77
    iget v0, v8, Landroid/os/Message;->what:I

    .line 78
    .line 79
    if-ne v0, v5, :cond_6

    .line 80
    .line 81
    if-ge v7, v6, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/00T;->A00:Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :cond_3
    if-lt v7, v6, :cond_6

    .line 96
    .line 97
    :try_start_1
    const-string v0, "android.app.servertransaction.ClientTransaction"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "getCallbacks"

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    new-array v0, v9, [Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 113
    .line 114
    .line 115
    const-string v0, "android.app.servertransaction.LaunchActivityItem"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v0, "mInfo"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    .line 129
    .line 130
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_4
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    :try_start_2
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    new-array v0, v9, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v11, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 184
    .line 185
    if-eqz v0, :cond_5
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5

    .line 186
    .line 187
    iget v1, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    if-ne v1, v0, :cond_5

    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    if-nez v10, :cond_7

    .line 198
    .line 199
    :try_start_4
    const-class v1, Landroid/os/Message;

    .line 200
    .line 201
    const-string v0, "next"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_3

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :try_start_5
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Landroid/os/Message;

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_8
    const/4 v0, 0x1

    .line 219
    goto/16 :goto_3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4

    .line 220
    .line 221
    :catch_1
    move-exception v2

    .line 222
    const-string v1, "get_callbacks"

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catch_2
    move-exception v2

    .line 226
    const-string v1, "init_reflection"

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catch_3
    move-exception v2

    .line 230
    const-string v1, "get_next_field"

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catch_4
    move-exception v2

    .line 234
    const-string v1, "get_next"

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catch_5
    move-exception v2

    .line 238
    const-string v1, "get_mInfo"

    .line 239
    .line 240
    :goto_5
    new-instance v0, LX/0UF;

    .line 241
    .line 242
    invoke-direct {v0, v2, v1}, LX/0UF;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method
