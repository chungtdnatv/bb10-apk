.class public final LX/0wr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0wr;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0wr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0wr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0wr;->A02:LX/0wr;

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
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0wr;->A00:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0wr;->A01:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/0wr;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0wp;
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v6, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/0wr;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0wp;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v1, v0}, LX/0wr;->A00(LX/0wr;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0wp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iget-object v0, v0, LX/0wp;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    array-length v4, v5

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v4, :cond_4

    .line 39
    .line 40
    aget-object v1, v5, v3

    .line 41
    .line 42
    iget-object v0, p0, LX/0wr;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0wp;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v1, v0}, LX/0wr;->A00(LX/0wr;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0wp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    iget-object v0, v0, LX/0wp;->A00:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0wq;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0wu;

    .line 90
    .line 91
    invoke-static {v6, v1, v0, p1}, LX/0wr;->A01(Ljava/util/Map;LX/0wq;LX/0wu;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-nez p2, :cond_5

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v2

    .line 106
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 107
    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_5
    :goto_2
    array-length v7, p2

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_3
    if-ge v5, v7, :cond_d

    .line 118
    .line 119
    aget-object v4, p2, v5

    .line 120
    .line 121
    const-class v0, Landroidx/lifecycle/OnLifecycleEvent;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/lifecycle/OnLifecycleEvent;

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    array-length v8, v9

    .line 137
    if-lez v8, :cond_8

    .line 138
    .line 139
    aget-object v1, v9, v11

    .line 140
    .line 141
    const-class v0, LX/0wy;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    :goto_4
    invoke-interface {v2}, Landroidx/lifecycle/OnLifecycleEvent;->value()LX/0wu;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v2, 0x2

    .line 155
    if-le v8, v10, :cond_6

    .line 156
    .line 157
    aget-object v1, v9, v10

    .line 158
    .line 159
    const-class v0, LX/0wu;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    sget-object v0, LX/0wu;->ON_ANY:LX/0wu;

    .line 168
    .line 169
    if-ne v3, v0, :cond_9

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    :cond_6
    if-gt v8, v2, :cond_c

    .line 173
    .line 174
    new-instance v0, LX/0wq;

    .line 175
    .line 176
    invoke-direct {v0, v1, v4}, LX/0wq;-><init>(ILjava/lang/reflect/Method;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v0, v3, p1}, LX/0wr;->A01(Ljava/util/Map;LX/0wq;LX/0wu;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const/4 v1, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    const-string v1, "Second arg is supported only for ON_ANY value"

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    const-string v1, "invalid parameter type. second arg must be an event"

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    const-string v1, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_c
    const-string v1, "cannot have more than 2 params"

    .line 198
    .line 199
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_d
    new-instance v2, LX/0wp;

    .line 206
    .line 207
    invoke-direct {v2, v6}, LX/0wp;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/0wr;->A00:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/0wr;->A01:Ljava/util/Map;

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-object v2
.end method

.method public static A01(Ljava/util/Map;LX/0wq;LX/0wu;Ljava/lang/Class;)V
    .locals 4

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    if-eq p2, v3, :cond_1

    .line 7
    .line 8
    iget-object v2, p1, LX/0wq;->A01:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const-string v0, "Method "

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " in "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " already declared with different @OnLifecycleEvent value: previous value "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", new value "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
