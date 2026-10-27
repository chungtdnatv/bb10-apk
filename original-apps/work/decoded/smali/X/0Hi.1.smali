.class public abstract LX/0Hi;
.super LX/0Hj;
.source ""

# interfaces
.implements LX/0Hl;
.implements LX/0Hm;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0E:[LX/0IZ;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/util/SparseArray;

.field public A03:Landroid/util/SparseIntArray;

.field public A04:LX/0Jq;

.field public A05:LX/0HE;

.field public A06:LX/0IJ;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0B:Z

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0Hi;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [LX/0IZ;

    .line 10
    .line 11
    sput-object v0, LX/0Hi;->A0E:[LX/0IZ;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46998
    invoke-direct {p0}, LX/0Hj;-><init>()V

    .line 46999
    sget-object v0, LX/0Hi;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/0Hi;->A00:I

    .line 47000
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0Hi;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 47001
    iput-boolean v0, p0, LX/0Hi;->A0B:Z

    .line 47002
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Hi;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 47003
    invoke-direct {p0}, LX/0Hj;-><init>()V

    .line 47004
    sget-object v0, LX/0Hi;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/0Hi;->A00:I

    .line 47005
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0Hi;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 47006
    iput-boolean v0, p0, LX/0Hi;->A0B:Z

    .line 47007
    iput-object p1, p0, LX/0Hi;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static A00(ILjava/util/Collection;Ljava/util/Collection;)Z
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    if-lt p0, v5, :cond_7

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    :cond_0
    return v5

    .line 8
    :cond_1
    const/4 v6, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    :cond_2
    return v6

    .line 24
    :cond_3
    if-eqz p2, :cond_4

    .line 25
    .line 26
    return v6

    .line 27
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-ne p0, v5, :cond_6

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0Hi;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Hi;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0Hi;->A0Q(LX/0Hi;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    if-nez v0, :cond_5

    .line 66
    .line 67
    return v6

    .line 68
    :cond_6
    add-int/lit8 v2, p0, -0x1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0Hi;->A00(ILjava/util/Collection;Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    const-string v1, "Level cannot be < 1"

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public static A01(LX/0Hi;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0Hj;->A0A()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, LX/0JC;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p0, LX/0JD;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p0, LX/0JE;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p0, LX/0JF;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0
.end method

.method public static A02(LX/0Hi;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0Hj;->A0A()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v1, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public static A03(LX/0HE;LX/0Hi;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Hi;->A01(LX/0Hi;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0HE;->A04:LX/0J8;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/0J8;->A00:LX/0Hv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, LX/0Hv;->A0f:Ljava/util/Map;

    .line 15
    .line 16
    iget v0, p1, LX/0Hi;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 10

    .line 0
    if-eqz p0, :cond_b

    .line 1
    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_b

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    array-length v6, v7

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-ge v4, v6, :cond_a

    .line 23
    .line 24
    aget-object v9, v7, v4

    .line 25
    .line 26
    const-class v2, Lcom/facebook/litho/annotations/Comparable;

    .line 27
    .line 28
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v9, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/litho/annotations/Comparable;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/facebook/litho/annotations/Comparable;->type()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v0, 0x1

    .line 63
    packed-switch v2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :pswitch_0
    if-eqz v1, :cond_0
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    check-cast v1, LX/0Hm;

    .line 71
    .line 72
    invoke-interface {v1, v8}, LX/0Hm;->AAI(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_2

    .line 77
    :pswitch_1
    if-eqz p2, :cond_9

    .line 78
    .line 79
    invoke-static {v1, v8, v0}, LX/0Hi;->A04(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :pswitch_2
    if-eqz v1, :cond_0

    .line 85
    .line 86
    :pswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :pswitch_4
    if-eqz v1, :cond_0

    .line 92
    .line 93
    check-cast v1, LX/0IJ;

    .line 94
    .line 95
    check-cast v8, LX/0IJ;

    .line 96
    .line 97
    invoke-virtual {v1, v8}, LX/0IJ;->A01(LX/0IJ;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_2

    .line 102
    :pswitch_5
    if-eqz v1, :cond_0

    .line 103
    .line 104
    check-cast v1, LX/0Hi;

    .line 105
    .line 106
    check-cast v8, LX/0Hi;

    .line 107
    .line 108
    invoke-virtual {v1, v8, p2}, LX/0Hi;->A0R(LX/0Hi;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_2

    .line 113
    :pswitch_6
    add-int/lit8 v0, v2, -0x5

    .line 114
    .line 115
    check-cast v1, Ljava/util/Collection;

    .line 116
    .line 117
    check-cast v8, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-static {v0, v1, v8}, LX/0Hi;->A00(ILjava/util/Collection;Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_2

    .line 124
    :pswitch_7
    check-cast v1, Ljava/util/Collection;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-interface {v1, v8}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_2

    .line 133
    :cond_0
    if-eqz v8, :cond_9

    .line 134
    .line 135
    return v5

    .line 136
    :pswitch_8
    check-cast v1, LX/0KZ;

    .line 137
    .line 138
    check-cast v8, LX/0KZ;

    .line 139
    .line 140
    invoke-interface {v1, v8}, LX/0KZ;->AAH(LX/0KZ;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_2

    .line 145
    :pswitch_9
    check-cast v1, Ljava/lang/Double;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    check-cast v8, Ljava/lang/Double;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_1

    .line 162
    :pswitch_a
    check-cast v1, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    check-cast v8, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_1
    if-eqz v0, :cond_9

    .line 179
    .line 180
    return v5

    .line 181
    :pswitch_b
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    check-cast v1, [B

    .line 194
    .line 195
    check-cast v8, [B

    .line 196
    .line 197
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_2
    if-nez v0, :cond_9

    .line 202
    .line 203
    :catch_0
    return v5

    .line 204
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    check-cast v1, [S

    .line 213
    .line 214
    check-cast v8, [S

    .line 215
    .line 216
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([S[S)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    check-cast v1, [C

    .line 230
    .line 231
    check-cast v8, [C

    .line 232
    .line 233
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([C[C)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    check-cast v1, [I

    .line 247
    .line 248
    check-cast v8, [I

    .line 249
    .line 250
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    check-cast v1, [J

    .line 264
    .line 265
    check-cast v8, [J

    .line 266
    .line 267
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([J[J)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_2

    .line 272
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    check-cast v1, [F

    .line 281
    .line 282
    check-cast v8, [F

    .line 283
    .line 284
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([F[F)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto :goto_2

    .line 289
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    check-cast v1, [D

    .line 298
    .line 299
    check-cast v8, [D

    .line 300
    .line 301
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([D[D)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    goto :goto_2

    .line 306
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    check-cast v1, [Z

    .line 315
    .line 316
    check-cast v8, [Z

    .line 317
    .line 318
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto :goto_2

    .line 323
    :cond_8
    check-cast v1, [Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v8, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :catch_1
    move-exception v2

    .line 338
    const-string v1, "Unable to get fields by reflection."

    .line 339
    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_a
    return v1

    .line 347
    :cond_b
    const-string v1, "The input is invalid."

    .line 348
    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    nop

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0M()LX/0Jq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hi;->A04:LX/0Jq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0Jq;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0Jq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Hi;->A04:LX/0Jq;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public A0N()LX/0Hi;
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/0Hi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v2, LX/0Hi;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v2, LX/0Hi;->A0B:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/0Hi;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object v1, v2, LX/0Hi;->A05:LX/0HE;

    .line 20
    .line 21
    iput-object v1, v2, LX/0Hi;->A03:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    return-object v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final A0O()Ljava/lang/String;
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/0J7;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v1, LX/0J7;

    .line 6
    .line 7
    iget-object v2, v1, LX/0J7;->A00:LX/0Hi;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0Hi;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "("

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_0
    instance-of v0, v2, LX/0J7;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, LX/0J7;

    .line 32
    .line 33
    iget-object v0, v0, LX/0J7;->A00:LX/0Hi;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    instance-of v0, v2, LX/0J7;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v2, LX/0J7;

    .line 44
    .line 45
    iget-object v2, v2, LX/0J7;->A00:LX/0Hi;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, LX/0Hi;->A0O()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    iget-object v0, p0, LX/0Hi;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0
.end method

.method public A0P()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/0Hh;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/0Hi;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    move-object v0, p0

    .line 18
    check-cast v0, LX/0Hh;

    .line 19
    .line 20
    iget-object v0, v0, LX/0Hh;->A00:Landroid/util/SparseArray;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public A0Q(LX/0Hi;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/0JA;

    .line 1
    .line 2
    if-nez v0, :cond_78

    .line 3
    .line 4
    instance-of v0, p0, LX/0JB;

    .line 5
    .line 6
    if-nez v0, :cond_72

    .line 7
    .line 8
    instance-of v0, p0, LX/0JC;

    .line 9
    .line 10
    if-nez v0, :cond_6d

    .line 11
    .line 12
    instance-of v0, p0, LX/0JD;

    .line 13
    .line 14
    if-nez v0, :cond_61

    .line 15
    .line 16
    instance-of v0, p0, LX/0JE;

    .line 17
    .line 18
    if-nez v0, :cond_5c

    .line 19
    .line 20
    instance-of v0, p0, LX/0JF;

    .line 21
    .line 22
    if-nez v0, :cond_57

    .line 23
    .line 24
    instance-of v0, p0, LX/13K;

    .line 25
    .line 26
    if-nez v0, :cond_52

    .line 27
    .line 28
    instance-of v0, p0, LX/0JG;

    .line 29
    .line 30
    if-nez v0, :cond_50

    .line 31
    .line 32
    instance-of v0, p0, LX/0JH;

    .line 33
    .line 34
    if-nez v0, :cond_4c

    .line 35
    .line 36
    instance-of v0, p0, LX/0JI;

    .line 37
    .line 38
    if-nez v0, :cond_46

    .line 39
    .line 40
    instance-of v0, p0, LX/0JJ;

    .line 41
    .line 42
    if-nez v0, :cond_42

    .line 43
    .line 44
    instance-of v0, p0, LX/0JK;

    .line 45
    .line 46
    if-nez v0, :cond_35

    .line 47
    .line 48
    instance-of v0, p0, LX/0JL;

    .line 49
    .line 50
    if-nez v0, :cond_2f

    .line 51
    .line 52
    instance-of v0, p0, LX/0JM;

    .line 53
    .line 54
    if-nez v0, :cond_29

    .line 55
    .line 56
    instance-of v0, p0, LX/0JN;

    .line 57
    .line 58
    if-nez v0, :cond_27

    .line 59
    .line 60
    instance-of v0, p0, LX/0JP;

    .line 61
    .line 62
    if-nez v0, :cond_25

    .line 63
    .line 64
    instance-of v0, p0, LX/0JR;

    .line 65
    .line 66
    if-nez v0, :cond_21

    .line 67
    .line 68
    instance-of v0, p0, LX/0JS;

    .line 69
    .line 70
    if-nez v0, :cond_1e

    .line 71
    .line 72
    instance-of v0, p0, LX/0JU;

    .line 73
    .line 74
    if-nez v0, :cond_1a

    .line 75
    .line 76
    instance-of v0, p0, LX/0JV;

    .line 77
    .line 78
    if-nez v0, :cond_16

    .line 79
    .line 80
    instance-of v0, p0, LX/0JX;

    .line 81
    .line 82
    if-nez v0, :cond_14

    .line 83
    .line 84
    instance-of v0, p0, LX/0JY;

    .line 85
    .line 86
    if-nez v0, :cond_13

    .line 87
    .line 88
    instance-of v0, p0, LX/0Ja;

    .line 89
    .line 90
    if-nez v0, :cond_f

    .line 91
    .line 92
    instance-of v0, p0, LX/0Jb;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    instance-of v0, p0, LX/0Jd;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    instance-of v0, p0, LX/0Je;

    .line 101
    .line 102
    if-nez v0, :cond_7a

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, p1, v0}, LX/0Hi;->A0R(LX/0Hi;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_0
    move-object v2, p0

    .line 111
    check-cast v2, LX/0Jd;

    .line 112
    .line 113
    if-eq v2, p1, :cond_7c

    .line 114
    .line 115
    if-eqz p1, :cond_7b

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v1, v0, :cond_7b

    .line 126
    .line 127
    check-cast p1, LX/0Jd;

    .line 128
    .line 129
    iget-object v1, v2, LX/0Jd;->A01:LX/0si;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    iget-object v0, p1, LX/0Jd;->A01:LX/0si;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_1
    iget-object v0, p1, LX/0Jd;->A01:LX/0si;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_2
    iget-object v1, v2, LX/0Jd;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 150
    .line 151
    iget-object v0, p1, LX/0Jd;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7c

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    if-eqz v0, :cond_7c

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    move-object v2, p0

    .line 168
    check-cast v2, LX/0Jb;

    .line 169
    .line 170
    if-eq v2, p1, :cond_7c

    .line 171
    .line 172
    if-eqz p1, :cond_7b

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v1, v0, :cond_7b

    .line 183
    .line 184
    check-cast p1, LX/0Jb;

    .line 185
    .line 186
    iget-short v1, v2, LX/0Jb;->A06:S

    .line 187
    .line 188
    iget-short v0, p1, LX/0Jb;->A06:S

    .line 189
    .line 190
    if-ne v1, v0, :cond_7b

    .line 191
    .line 192
    iget-object v1, v2, LX/0Jb;->A01:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    iget-object v0, p1, LX/0Jb;->A01:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    iget-object v0, p1, LX/0Jb;->A01:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    iget-object v1, v2, LX/0Jb;->A02:Ljava/lang/Runnable;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    iget-object v0, p1, LX/0Jb;->A02:Ljava/lang/Runnable;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    iget-object v0, p1, LX/0Jb;->A02:Ljava/lang/Runnable;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    iget-object v1, v2, LX/0Jb;->A03:Ljava/lang/Runnable;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget-object v0, p1, LX/0Jb;->A03:Ljava/lang/Runnable;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    iget-object v0, p1, LX/0Jb;->A03:Ljava/lang/Runnable;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    iget-boolean v1, v2, LX/0Jb;->A07:Z

    .line 253
    .line 254
    iget-boolean v0, p1, LX/0Jb;->A07:Z

    .line 255
    .line 256
    if-ne v1, v0, :cond_7b

    .line 257
    .line 258
    iget-object v1, v2, LX/0Jb;->A04:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-object v0, p1, LX/0Jb;->A04:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_b
    iget-object v0, p1, LX/0Jb;->A04:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_c
    iget-object v1, v2, LX/0Jb;->A05:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    iget-object v0, p1, LX/0Jb;->A05:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_d
    iget-object v0, p1, LX/0Jb;->A05:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_e
    iget v1, v2, LX/0Jb;->A00:I

    .line 299
    .line 300
    iget v0, p1, LX/0Jb;->A00:I

    .line 301
    .line 302
    if-eq v1, v0, :cond_7c

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_f
    move-object v2, p0

    .line 307
    check-cast v2, LX/0Ja;

    .line 308
    .line 309
    if-eq v2, p1, :cond_7c

    .line 310
    .line 311
    if-eqz p1, :cond_7b

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v1, v0, :cond_7b

    .line 322
    .line 323
    check-cast p1, LX/0Ja;

    .line 324
    .line 325
    iget-object v1, v2, LX/0Ja;->A00:LX/0KS;

    .line 326
    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    iget-object v0, p1, LX/0Ja;->A00:LX/0KS;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/0KS;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_11

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_10
    iget-object v0, p1, LX/0Ja;->A00:LX/0KS;

    .line 340
    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_11
    iget-object v1, v2, LX/0Ja;->A01:LX/05Q;

    .line 346
    .line 347
    iget-object v0, p1, LX/0Ja;->A01:LX/05Q;

    .line 348
    .line 349
    if-eqz v1, :cond_12

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_7c

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_12
    if-eqz v0, :cond_7c

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_13
    if-eq p0, p1, :cond_7c

    .line 364
    .line 365
    if-eqz p1, :cond_7b

    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eq v1, v0, :cond_7c

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_14
    move-object v2, p0

    .line 380
    check-cast v2, LX/0JX;

    .line 381
    .line 382
    if-eq v2, p1, :cond_7c

    .line 383
    .line 384
    if-eqz p1, :cond_7b

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v1, v0, :cond_7b

    .line 395
    .line 396
    check-cast p1, LX/0JX;

    .line 397
    .line 398
    iget v1, v2, LX/0JX;->A00:I

    .line 399
    .line 400
    iget v0, p1, LX/0JX;->A00:I

    .line 401
    .line 402
    if-ne v1, v0, :cond_7b

    .line 403
    .line 404
    iget-object v1, v2, LX/0JX;->A01:Ljava/util/List;

    .line 405
    .line 406
    iget-object v0, p1, LX/0JX;->A01:Ljava/util/List;

    .line 407
    .line 408
    if-eqz v1, :cond_15

    .line 409
    .line 410
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_7c

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_15
    if-eqz v0, :cond_7c

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_16
    move-object v2, p0

    .line 423
    check-cast v2, LX/0JV;

    .line 424
    .line 425
    if-eq v2, p1, :cond_7c

    .line 426
    .line 427
    if-eqz p1, :cond_7b

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v1, v0, :cond_7b

    .line 438
    .line 439
    check-cast p1, LX/0JV;

    .line 440
    .line 441
    iget-object v1, v2, LX/0JV;->A03:LX/0Hi;

    .line 442
    .line 443
    if-eqz v1, :cond_17

    .line 444
    .line 445
    iget-object v0, p1, LX/0JV;->A03:LX/0Hi;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, LX/0Hi;->A0Q(LX/0Hi;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_18

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_17
    iget-object v0, p1, LX/0JV;->A03:LX/0Hi;

    .line 456
    .line 457
    if-eqz v0, :cond_18

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_18
    iget v1, v2, LX/0JV;->A00:I

    .line 462
    .line 463
    iget v0, p1, LX/0JV;->A00:I

    .line 464
    .line 465
    if-ne v1, v0, :cond_7b

    .line 466
    .line 467
    iget v1, v2, LX/0JV;->A01:I

    .line 468
    .line 469
    iget v0, p1, LX/0JV;->A01:I

    .line 470
    .line 471
    if-ne v1, v0, :cond_7b

    .line 472
    .line 473
    iget-object v1, v2, LX/0JV;->A02:LX/0Wm;

    .line 474
    .line 475
    iget-object v0, p1, LX/0JV;->A02:LX/0Wm;

    .line 476
    .line 477
    if-eqz v1, :cond_19

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_7c

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_19
    if-eqz v0, :cond_7c

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_1a
    move-object v2, p0

    .line 492
    check-cast v2, LX/0JU;

    .line 493
    .line 494
    if-eq v2, p1, :cond_7c

    .line 495
    .line 496
    if-eqz p1, :cond_7b

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-ne v1, v0, :cond_7b

    .line 507
    .line 508
    check-cast p1, LX/0JU;

    .line 509
    .line 510
    iget-object v1, v2, LX/0JU;->A03:LX/0Hi;

    .line 511
    .line 512
    if-eqz v1, :cond_1b

    .line 513
    .line 514
    iget-object v0, p1, LX/0JU;->A03:LX/0Hi;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, LX/0Hi;->A0Q(LX/0Hi;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_1c

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_1b
    iget-object v0, p1, LX/0JU;->A03:LX/0Hi;

    .line 525
    .line 526
    if-eqz v0, :cond_1c

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_1c
    iget v1, v2, LX/0JU;->A00:I

    .line 531
    .line 532
    iget v0, p1, LX/0JU;->A00:I

    .line 533
    .line 534
    if-ne v1, v0, :cond_7b

    .line 535
    .line 536
    iget v1, v2, LX/0JU;->A01:I

    .line 537
    .line 538
    iget v0, p1, LX/0JU;->A01:I

    .line 539
    .line 540
    if-ne v1, v0, :cond_7b

    .line 541
    .line 542
    iget-object v1, v2, LX/0JU;->A02:LX/0Wm;

    .line 543
    .line 544
    iget-object v0, p1, LX/0JU;->A02:LX/0Wm;

    .line 545
    .line 546
    if-eqz v1, :cond_1d

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_7c

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_1d
    if-eqz v0, :cond_7c

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_1e
    move-object v2, p0

    .line 561
    check-cast v2, LX/0JS;

    .line 562
    .line 563
    if-eq v2, p1, :cond_7c

    .line 564
    .line 565
    if-eqz p1, :cond_7b

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-ne v1, v0, :cond_7b

    .line 576
    .line 577
    check-cast p1, LX/0JS;

    .line 578
    .line 579
    iget v1, v2, LX/0JS;->A03:I

    .line 580
    .line 581
    iget v0, p1, LX/0JS;->A03:I

    .line 582
    .line 583
    if-ne v1, v0, :cond_7b

    .line 584
    .line 585
    iget v1, v2, LX/0JS;->A04:I

    .line 586
    .line 587
    iget v0, p1, LX/0JS;->A04:I

    .line 588
    .line 589
    if-ne v1, v0, :cond_7b

    .line 590
    .line 591
    iget-object v1, v2, LX/0JS;->A08:[I

    .line 592
    .line 593
    iget-object v0, p1, LX/0JS;->A08:[I

    .line 594
    .line 595
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_7b

    .line 600
    .line 601
    iget-byte v1, v2, LX/0JS;->A00:B

    .line 602
    .line 603
    iget-byte v0, p1, LX/0JS;->A00:B

    .line 604
    .line 605
    if-ne v1, v0, :cond_7b

    .line 606
    .line 607
    iget-boolean v1, v2, LX/0JS;->A07:Z

    .line 608
    .line 609
    iget-boolean v0, p1, LX/0JS;->A07:Z

    .line 610
    .line 611
    if-ne v1, v0, :cond_7b

    .line 612
    .line 613
    iget-object v1, v2, LX/0JS;->A06:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v1, :cond_1f

    .line 616
    .line 617
    iget-object v0, p1, LX/0JS;->A06:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_20

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_1f
    iget-object v0, p1, LX/0JS;->A06:Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v0, :cond_20

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_20
    iget v1, v2, LX/0JS;->A05:I

    .line 634
    .line 635
    iget v0, p1, LX/0JS;->A05:I

    .line 636
    .line 637
    if-ne v1, v0, :cond_7b

    .line 638
    .line 639
    iget-byte v1, v2, LX/0JS;->A01:B

    .line 640
    .line 641
    iget-byte v0, p1, LX/0JS;->A01:B

    .line 642
    .line 643
    if-ne v1, v0, :cond_7b

    .line 644
    .line 645
    iget-byte v1, v2, LX/0JS;->A02:B

    .line 646
    .line 647
    iget-byte v0, p1, LX/0JS;->A02:B

    .line 648
    .line 649
    if-eq v1, v0, :cond_7c

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_21
    move-object v2, p0

    .line 654
    check-cast v2, LX/0JR;

    .line 655
    .line 656
    if-eq v2, p1, :cond_7c

    .line 657
    .line 658
    if-eqz p1, :cond_7b

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-ne v1, v0, :cond_7b

    .line 669
    .line 670
    check-cast p1, LX/0JR;

    .line 671
    .line 672
    iget-object v1, v2, LX/0JR;->A01:LX/0h7;

    .line 673
    .line 674
    if-eqz v1, :cond_22

    .line 675
    .line 676
    iget-object v0, p1, LX/0JR;->A01:LX/0h7;

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_23

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_22
    iget-object v0, p1, LX/0JR;->A01:LX/0h7;

    .line 687
    .line 688
    if-eqz v0, :cond_23

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_23
    iget v1, v2, LX/0JR;->A00:I

    .line 693
    .line 694
    iget v0, p1, LX/0JR;->A00:I

    .line 695
    .line 696
    if-ne v1, v0, :cond_7b

    .line 697
    .line 698
    iget-object v1, v2, LX/0JR;->A02:LX/05Q;

    .line 699
    .line 700
    iget-object v0, p1, LX/0JR;->A02:LX/05Q;

    .line 701
    .line 702
    if-eqz v1, :cond_24

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_7c

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_24
    if-eqz v0, :cond_7c

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_25
    move-object v2, p0

    .line 717
    check-cast v2, LX/0JP;

    .line 718
    .line 719
    if-eq v2, p1, :cond_7c

    .line 720
    .line 721
    if-eqz p1, :cond_7b

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-ne v1, v0, :cond_7b

    .line 732
    .line 733
    check-cast p1, LX/0JP;

    .line 734
    .line 735
    iget-object v1, v2, LX/0JP;->A00:LX/0S3;

    .line 736
    .line 737
    iget-object v0, p1, LX/0JP;->A00:LX/0S3;

    .line 738
    .line 739
    if-eqz v1, :cond_26

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_7c

    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_26
    if-eqz v0, :cond_7c

    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :cond_27
    move-object v2, p0

    .line 754
    check-cast v2, LX/0JN;

    .line 755
    .line 756
    if-eq v2, p1, :cond_7c

    .line 757
    .line 758
    if-eqz p1, :cond_7b

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-ne v1, v0, :cond_7b

    .line 769
    .line 770
    check-cast p1, LX/0JN;

    .line 771
    .line 772
    iget-object v1, v2, LX/0JN;->A00:LX/0KM;

    .line 773
    .line 774
    iget-object v0, p1, LX/0JN;->A00:LX/0KM;

    .line 775
    .line 776
    if-eqz v1, :cond_28

    .line 777
    .line 778
    invoke-virtual {v1, v0}, LX/0KM;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_7c

    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :cond_28
    if-eqz v0, :cond_7c

    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :cond_29
    move-object v2, p0

    .line 791
    check-cast v2, LX/0JM;

    .line 792
    .line 793
    if-eq v2, p1, :cond_7c

    .line 794
    .line 795
    if-eqz p1, :cond_7b

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-ne v1, v0, :cond_7b

    .line 806
    .line 807
    check-cast p1, LX/0JM;

    .line 808
    .line 809
    iget v1, v2, LX/0JM;->A00:I

    .line 810
    .line 811
    iget v0, p1, LX/0JM;->A00:I

    .line 812
    .line 813
    if-ne v1, v0, :cond_7b

    .line 814
    .line 815
    iget-object v1, v2, LX/0JM;->A03:LX/0sg;

    .line 816
    .line 817
    if-eqz v1, :cond_2a

    .line 818
    .line 819
    iget-object v0, p1, LX/0JM;->A03:LX/0sg;

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_2b

    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :cond_2a
    iget-object v0, p1, LX/0JM;->A03:LX/0sg;

    .line 830
    .line 831
    if-eqz v0, :cond_2b

    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :cond_2b
    iget-object v1, v2, LX/0JM;->A01:LX/0QD;

    .line 836
    .line 837
    if-eqz v1, :cond_2c

    .line 838
    .line 839
    iget-object v0, p1, LX/0JM;->A01:LX/0QD;

    .line 840
    .line 841
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_2d

    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :cond_2c
    iget-object v0, p1, LX/0JM;->A01:LX/0QD;

    .line 850
    .line 851
    if-eqz v0, :cond_2d

    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :cond_2d
    iget-object v1, v2, LX/0JM;->A02:LX/05Q;

    .line 856
    .line 857
    iget-object v0, p1, LX/0JM;->A02:LX/05Q;

    .line 858
    .line 859
    if-eqz v1, :cond_2e

    .line 860
    .line 861
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_7c

    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :cond_2e
    if-eqz v0, :cond_7c

    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :cond_2f
    move-object v2, p0

    .line 874
    check-cast v2, LX/0JL;

    .line 875
    .line 876
    if-eq v2, p1, :cond_7c

    .line 877
    .line 878
    if-eqz p1, :cond_7b

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-ne v1, v0, :cond_7b

    .line 889
    .line 890
    check-cast p1, LX/0JL;

    .line 891
    .line 892
    iget v1, v2, LX/0JL;->A00:I

    .line 893
    .line 894
    iget v0, p1, LX/0JL;->A00:I

    .line 895
    .line 896
    if-ne v1, v0, :cond_7b

    .line 897
    .line 898
    iget-object v1, v2, LX/0JL;->A03:LX/0sg;

    .line 899
    .line 900
    if-eqz v1, :cond_30

    .line 901
    .line 902
    iget-object v0, p1, LX/0JL;->A03:LX/0sg;

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_31

    .line 909
    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :cond_30
    iget-object v0, p1, LX/0JL;->A03:LX/0sg;

    .line 913
    .line 914
    if-eqz v0, :cond_31

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_31
    iget-object v1, v2, LX/0JL;->A01:LX/0QD;

    .line 919
    .line 920
    if-eqz v1, :cond_32

    .line 921
    .line 922
    iget-object v0, p1, LX/0JL;->A01:LX/0QD;

    .line 923
    .line 924
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_33

    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :cond_32
    iget-object v0, p1, LX/0JL;->A01:LX/0QD;

    .line 933
    .line 934
    if-eqz v0, :cond_33

    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :cond_33
    iget-object v1, v2, LX/0JL;->A02:LX/05Q;

    .line 939
    .line 940
    iget-object v0, p1, LX/0JL;->A02:LX/05Q;

    .line 941
    .line 942
    if-eqz v1, :cond_34

    .line 943
    .line 944
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_7c

    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_34
    if-eqz v0, :cond_7c

    .line 953
    .line 954
    goto/16 :goto_0

    .line 955
    .line 956
    :cond_35
    move-object v2, p0

    .line 957
    check-cast v2, LX/0JK;

    .line 958
    .line 959
    if-eq v2, p1, :cond_7c

    .line 960
    .line 961
    if-eqz p1, :cond_7b

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-ne v1, v0, :cond_7b

    .line 972
    .line 973
    check-cast p1, LX/0JK;

    .line 974
    .line 975
    iget-object v1, v2, LX/0JK;->A0C:LX/0Hi;

    .line 976
    .line 977
    if-eqz v1, :cond_36

    .line 978
    .line 979
    iget-object v0, p1, LX/0JK;->A0C:LX/0Hi;

    .line 980
    .line 981
    invoke-virtual {v1, v0}, LX/0Hi;->A0Q(LX/0Hi;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_37

    .line 986
    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :cond_36
    iget-object v0, p1, LX/0JK;->A0C:LX/0Hi;

    .line 990
    .line 991
    if-eqz v0, :cond_37

    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :cond_37
    iget-object v1, v2, LX/0JK;->A0G:LX/0yF;

    .line 996
    .line 997
    if-eqz v1, :cond_38

    .line 998
    .line 999
    iget-object v0, p1, LX/0JK;->A0G:LX/0yF;

    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_39

    .line 1006
    .line 1007
    goto/16 :goto_0

    .line 1008
    .line 1009
    :cond_38
    iget-object v0, p1, LX/0JK;->A0G:LX/0yF;

    .line 1010
    .line 1011
    if-eqz v0, :cond_39

    .line 1012
    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    :cond_39
    iget v1, v2, LX/0JK;->A02:I

    .line 1016
    .line 1017
    iget v0, p1, LX/0JK;->A02:I

    .line 1018
    .line 1019
    if-ne v1, v0, :cond_7b

    .line 1020
    .line 1021
    iget v1, v2, LX/0JK;->A03:I

    .line 1022
    .line 1023
    iget v0, p1, LX/0JK;->A03:I

    .line 1024
    .line 1025
    if-ne v1, v0, :cond_7b

    .line 1026
    .line 1027
    iget v1, v2, LX/0JK;->A04:I

    .line 1028
    .line 1029
    iget v0, p1, LX/0JK;->A04:I

    .line 1030
    .line 1031
    if-ne v1, v0, :cond_7b

    .line 1032
    .line 1033
    iget-byte v1, v2, LX/0JK;->A00:B

    .line 1034
    .line 1035
    iget-byte v0, p1, LX/0JK;->A00:B

    .line 1036
    .line 1037
    if-ne v1, v0, :cond_7b

    .line 1038
    .line 1039
    iget-object v1, v2, LX/0JK;->A0H:LX/0K7;

    .line 1040
    .line 1041
    if-eqz v1, :cond_3a

    .line 1042
    .line 1043
    iget-object v0, p1, LX/0JK;->A0H:LX/0K7;

    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_3b

    .line 1050
    .line 1051
    goto/16 :goto_0

    .line 1052
    .line 1053
    :cond_3a
    iget-object v0, p1, LX/0JK;->A0H:LX/0K7;

    .line 1054
    .line 1055
    if-eqz v0, :cond_3b

    .line 1056
    .line 1057
    goto/16 :goto_0

    .line 1058
    .line 1059
    :cond_3b
    iget-object v1, v2, LX/0JK;->A0A:Landroid/widget/PopupWindow;

    .line 1060
    .line 1061
    if-eqz v1, :cond_3c

    .line 1062
    .line 1063
    iget-object v0, p1, LX/0JK;->A0A:Landroid/widget/PopupWindow;

    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_3d

    .line 1070
    .line 1071
    goto/16 :goto_0

    .line 1072
    .line 1073
    :cond_3c
    iget-object v0, p1, LX/0JK;->A0A:Landroid/widget/PopupWindow;

    .line 1074
    .line 1075
    if-eqz v0, :cond_3d

    .line 1076
    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :cond_3d
    iget v1, v2, LX/0JK;->A05:I

    .line 1080
    .line 1081
    iget v0, p1, LX/0JK;->A05:I

    .line 1082
    .line 1083
    if-ne v1, v0, :cond_7b

    .line 1084
    .line 1085
    iget-object v1, v2, LX/0JK;->A0D:LX/0Hi;

    .line 1086
    .line 1087
    if-eqz v1, :cond_3e

    .line 1088
    .line 1089
    iget-object v0, p1, LX/0JK;->A0D:LX/0Hi;

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, LX/0Hi;->A0Q(LX/0Hi;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_3f

    .line 1096
    .line 1097
    goto/16 :goto_0

    .line 1098
    .line 1099
    :cond_3e
    iget-object v0, p1, LX/0JK;->A0D:LX/0Hi;

    .line 1100
    .line 1101
    if-eqz v0, :cond_3f

    .line 1102
    .line 1103
    goto/16 :goto_0

    .line 1104
    .line 1105
    :cond_3f
    iget v1, v2, LX/0JK;->A06:I

    .line 1106
    .line 1107
    iget v0, p1, LX/0JK;->A06:I

    .line 1108
    .line 1109
    if-ne v1, v0, :cond_7b

    .line 1110
    .line 1111
    iget v1, v2, LX/0JK;->A07:I

    .line 1112
    .line 1113
    iget v0, p1, LX/0JK;->A07:I

    .line 1114
    .line 1115
    if-ne v1, v0, :cond_7b

    .line 1116
    .line 1117
    iget-byte v1, v2, LX/0JK;->A01:B

    .line 1118
    .line 1119
    iget-byte v0, p1, LX/0JK;->A01:B

    .line 1120
    .line 1121
    if-ne v1, v0, :cond_7b

    .line 1122
    .line 1123
    iget-object v1, v2, LX/0JK;->A0B:LX/05Q;

    .line 1124
    .line 1125
    if-eqz v1, :cond_40

    .line 1126
    .line 1127
    iget-object v0, p1, LX/0JK;->A0B:LX/05Q;

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_41

    .line 1134
    .line 1135
    goto/16 :goto_0

    .line 1136
    .line 1137
    :cond_40
    iget-object v0, p1, LX/0JK;->A0B:LX/05Q;

    .line 1138
    .line 1139
    if-eqz v0, :cond_41

    .line 1140
    .line 1141
    goto/16 :goto_0

    .line 1142
    .line 1143
    :cond_41
    iget v1, v2, LX/0JK;->A08:I

    .line 1144
    .line 1145
    iget v0, p1, LX/0JK;->A08:I

    .line 1146
    .line 1147
    if-ne v1, v0, :cond_7b

    .line 1148
    .line 1149
    iget v1, v2, LX/0JK;->A09:I

    .line 1150
    .line 1151
    iget v0, p1, LX/0JK;->A09:I

    .line 1152
    .line 1153
    if-eq v1, v0, :cond_7c

    .line 1154
    .line 1155
    goto/16 :goto_0

    .line 1156
    .line 1157
    :cond_42
    move-object v2, p0

    .line 1158
    check-cast v2, LX/0JJ;

    .line 1159
    .line 1160
    if-eq v2, p1, :cond_7c

    .line 1161
    .line 1162
    if-eqz p1, :cond_7b

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    if-ne v1, v0, :cond_7b

    .line 1173
    .line 1174
    check-cast p1, LX/0JJ;

    .line 1175
    .line 1176
    iget-object v1, v2, LX/0JJ;->A00:LX/0Y7;

    .line 1177
    .line 1178
    if-eqz v1, :cond_43

    .line 1179
    .line 1180
    iget-object v0, p1, LX/0JJ;->A00:LX/0Y7;

    .line 1181
    .line 1182
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-nez v0, :cond_44

    .line 1187
    .line 1188
    goto/16 :goto_0

    .line 1189
    .line 1190
    :cond_43
    iget-object v0, p1, LX/0JJ;->A00:LX/0Y7;

    .line 1191
    .line 1192
    if-eqz v0, :cond_44

    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :cond_44
    iget-object v1, v2, LX/0JJ;->A01:LX/05Q;

    .line 1197
    .line 1198
    iget-object v0, p1, LX/0JJ;->A01:LX/05Q;

    .line 1199
    .line 1200
    if-eqz v1, :cond_45

    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_7c

    .line 1207
    .line 1208
    goto/16 :goto_0

    .line 1209
    .line 1210
    :cond_45
    if-eqz v0, :cond_7c

    .line 1211
    .line 1212
    goto/16 :goto_0

    .line 1213
    .line 1214
    :cond_46
    move-object v2, p0

    .line 1215
    check-cast v2, LX/0JI;

    .line 1216
    .line 1217
    if-eq v2, p1, :cond_7c

    .line 1218
    .line 1219
    if-eqz p1, :cond_7b

    .line 1220
    .line 1221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    if-ne v1, v0, :cond_7b

    .line 1230
    .line 1231
    check-cast p1, LX/0JI;

    .line 1232
    .line 1233
    iget-object v1, v2, LX/0JI;->A00:Lcom/facebook/lite/components/web/WebProps;

    .line 1234
    .line 1235
    if-eqz v1, :cond_47

    .line 1236
    .line 1237
    iget-object v0, p1, LX/0JI;->A00:Lcom/facebook/lite/components/web/WebProps;

    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-nez v0, :cond_48

    .line 1244
    .line 1245
    goto/16 :goto_0

    .line 1246
    .line 1247
    :cond_47
    iget-object v0, p1, LX/0JI;->A00:Lcom/facebook/lite/components/web/WebProps;

    .line 1248
    .line 1249
    if-eqz v0, :cond_48

    .line 1250
    .line 1251
    goto/16 :goto_0

    .line 1252
    .line 1253
    :cond_48
    iget-object v1, v2, LX/0JI;->A02:Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

    .line 1254
    .line 1255
    if-eqz v1, :cond_49

    .line 1256
    .line 1257
    iget-object v0, p1, LX/0JI;->A02:Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

    .line 1258
    .line 1259
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-nez v0, :cond_4a

    .line 1264
    .line 1265
    goto/16 :goto_0

    .line 1266
    .line 1267
    :cond_49
    iget-object v0, p1, LX/0JI;->A02:Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

    .line 1268
    .line 1269
    if-eqz v0, :cond_4a

    .line 1270
    .line 1271
    goto/16 :goto_0

    .line 1272
    .line 1273
    :cond_4a
    iget-object v1, v2, LX/0JI;->A01:LX/05Q;

    .line 1274
    .line 1275
    iget-object v0, p1, LX/0JI;->A01:LX/05Q;

    .line 1276
    .line 1277
    if-eqz v1, :cond_4b

    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-nez v0, :cond_7c

    .line 1284
    .line 1285
    goto/16 :goto_0

    .line 1286
    .line 1287
    :cond_4b
    if-eqz v0, :cond_7c

    .line 1288
    .line 1289
    goto/16 :goto_0

    .line 1290
    .line 1291
    :cond_4c
    move-object v2, p0

    .line 1292
    check-cast v2, LX/0JH;

    .line 1293
    .line 1294
    if-eq v2, p1, :cond_7c

    .line 1295
    .line 1296
    if-eqz p1, :cond_7b

    .line 1297
    .line 1298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    if-ne v1, v0, :cond_7b

    .line 1307
    .line 1308
    check-cast p1, LX/0JH;

    .line 1309
    .line 1310
    iget-object v1, v2, LX/0JH;->A00:LX/0h9;

    .line 1311
    .line 1312
    if-eqz v1, :cond_4d

    .line 1313
    .line 1314
    iget-object v0, p1, LX/0JH;->A00:LX/0h9;

    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-nez v0, :cond_4e

    .line 1321
    .line 1322
    goto/16 :goto_0

    .line 1323
    .line 1324
    :cond_4d
    iget-object v0, p1, LX/0JH;->A00:LX/0h9;

    .line 1325
    .line 1326
    if-eqz v0, :cond_4e

    .line 1327
    .line 1328
    goto/16 :goto_0

    .line 1329
    .line 1330
    :cond_4e
    iget-object v1, v2, LX/0JH;->A01:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 1331
    .line 1332
    iget-object v0, p1, LX/0JH;->A01:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 1333
    .line 1334
    if-eqz v1, :cond_4f

    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-nez v0, :cond_7c

    .line 1341
    .line 1342
    goto/16 :goto_0

    .line 1343
    .line 1344
    :cond_4f
    if-eqz v0, :cond_7c

    .line 1345
    .line 1346
    goto/16 :goto_0

    .line 1347
    .line 1348
    :cond_50
    move-object v5, p0

    .line 1349
    check-cast v5, LX/0JG;

    .line 1350
    .line 1351
    if-eq v5, p1, :cond_7c

    .line 1352
    .line 1353
    if-eqz p1, :cond_7b

    .line 1354
    .line 1355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    if-ne v1, v0, :cond_7b

    .line 1364
    .line 1365
    check-cast p1, LX/0JG;

    .line 1366
    .line 1367
    iget-wide v3, v5, LX/0JG;->A00:J

    .line 1368
    .line 1369
    iget-wide v1, p1, LX/0JG;->A00:J

    .line 1370
    .line 1371
    cmp-long v0, v3, v1

    .line 1372
    .line 1373
    if-nez v0, :cond_7b

    .line 1374
    .line 1375
    iget-object v1, v5, LX/0JG;->A01:LX/07o;

    .line 1376
    .line 1377
    iget-object v0, p1, LX/0JG;->A01:LX/07o;

    .line 1378
    .line 1379
    if-eqz v1, :cond_51

    .line 1380
    .line 1381
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_7c

    .line 1386
    .line 1387
    goto/16 :goto_0

    .line 1388
    .line 1389
    :cond_51
    if-eqz v0, :cond_7c

    .line 1390
    .line 1391
    goto/16 :goto_0

    .line 1392
    .line 1393
    :cond_52
    move-object v2, p0

    .line 1394
    check-cast v2, LX/13K;

    .line 1395
    .line 1396
    if-eq v2, p1, :cond_7c

    .line 1397
    .line 1398
    if-eqz p1, :cond_7b

    .line 1399
    .line 1400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    if-ne v1, v0, :cond_7b

    .line 1409
    .line 1410
    check-cast p1, LX/13K;

    .line 1411
    .line 1412
    iget-object v1, v2, LX/13K;->A00:Ljava/lang/Runnable;

    .line 1413
    .line 1414
    if-eqz v1, :cond_53

    .line 1415
    .line 1416
    iget-object v0, p1, LX/13K;->A00:Ljava/lang/Runnable;

    .line 1417
    .line 1418
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-nez v0, :cond_54

    .line 1423
    .line 1424
    goto/16 :goto_0

    .line 1425
    .line 1426
    :cond_53
    iget-object v0, p1, LX/13K;->A00:Ljava/lang/Runnable;

    .line 1427
    .line 1428
    if-eqz v0, :cond_54

    .line 1429
    .line 1430
    goto/16 :goto_0

    .line 1431
    .line 1432
    :cond_54
    iget-object v1, v2, LX/13K;->A01:Ljava/util/List;

    .line 1433
    .line 1434
    if-eqz v1, :cond_55

    .line 1435
    .line 1436
    iget-object v0, p1, LX/13K;->A01:Ljava/util/List;

    .line 1437
    .line 1438
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-nez v0, :cond_56

    .line 1443
    .line 1444
    goto/16 :goto_0

    .line 1445
    .line 1446
    :cond_55
    iget-object v0, p1, LX/13K;->A01:Ljava/util/List;

    .line 1447
    .line 1448
    if-eqz v0, :cond_56

    .line 1449
    .line 1450
    goto/16 :goto_0

    .line 1451
    .line 1452
    :cond_56
    iget-boolean v1, v2, LX/13K;->A02:Z

    .line 1453
    .line 1454
    iget-boolean v0, p1, LX/13K;->A02:Z

    .line 1455
    .line 1456
    if-eq v1, v0, :cond_7c

    .line 1457
    .line 1458
    goto/16 :goto_0

    .line 1459
    .line 1460
    :cond_57
    move-object v2, p0

    .line 1461
    check-cast v2, LX/0JF;

    .line 1462
    .line 1463
    if-eq v2, p1, :cond_7c

    .line 1464
    .line 1465
    if-eqz p1, :cond_7b

    .line 1466
    .line 1467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    if-ne v1, v0, :cond_7b

    .line 1476
    .line 1477
    check-cast p1, LX/0JF;

    .line 1478
    .line 1479
    iget-object v1, v2, LX/0JF;->A00:LX/0QW;

    .line 1480
    .line 1481
    if-eqz v1, :cond_58

    .line 1482
    .line 1483
    iget-object v0, p1, LX/0JF;->A00:LX/0QW;

    .line 1484
    .line 1485
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-nez v0, :cond_59

    .line 1490
    .line 1491
    goto/16 :goto_0

    .line 1492
    .line 1493
    :cond_58
    iget-object v0, p1, LX/0JF;->A00:LX/0QW;

    .line 1494
    .line 1495
    if-eqz v0, :cond_59

    .line 1496
    .line 1497
    goto/16 :goto_0

    .line 1498
    .line 1499
    :cond_59
    iget-object v1, v2, LX/0JF;->A01:LX/0si;

    .line 1500
    .line 1501
    if-eqz v1, :cond_5a

    .line 1502
    .line 1503
    iget-object v0, p1, LX/0JF;->A01:LX/0si;

    .line 1504
    .line 1505
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-nez v0, :cond_5b

    .line 1510
    .line 1511
    goto/16 :goto_0

    .line 1512
    .line 1513
    :cond_5a
    iget-object v0, p1, LX/0JF;->A01:LX/0si;

    .line 1514
    .line 1515
    if-eqz v0, :cond_5b

    .line 1516
    .line 1517
    goto/16 :goto_0

    .line 1518
    .line 1519
    :cond_5b
    iget-boolean v1, v2, LX/0JF;->A02:Z

    .line 1520
    .line 1521
    iget-boolean v0, p1, LX/0JF;->A02:Z

    .line 1522
    .line 1523
    if-ne v1, v0, :cond_7b

    .line 1524
    .line 1525
    iget-boolean v1, v2, LX/0JF;->A03:Z

    .line 1526
    .line 1527
    iget-boolean v0, p1, LX/0JF;->A03:Z

    .line 1528
    .line 1529
    if-ne v1, v0, :cond_7b

    .line 1530
    .line 1531
    iget-boolean v1, v2, LX/0JF;->A04:Z

    .line 1532
    .line 1533
    iget-boolean v0, p1, LX/0JF;->A04:Z

    .line 1534
    .line 1535
    if-ne v1, v0, :cond_7b

    .line 1536
    .line 1537
    iget-boolean v1, v2, LX/0JF;->A05:Z

    .line 1538
    .line 1539
    iget-boolean v0, p1, LX/0JF;->A05:Z

    .line 1540
    .line 1541
    if-eq v1, v0, :cond_7c

    .line 1542
    .line 1543
    goto/16 :goto_0

    .line 1544
    .line 1545
    :cond_5c
    move-object v2, p0

    .line 1546
    check-cast v2, LX/0JE;

    .line 1547
    .line 1548
    if-eq v2, p1, :cond_7c

    .line 1549
    .line 1550
    if-eqz p1, :cond_7b

    .line 1551
    .line 1552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    if-ne v1, v0, :cond_7b

    .line 1561
    .line 1562
    check-cast p1, LX/0JE;

    .line 1563
    .line 1564
    iget-object v1, v2, LX/0JE;->A00:LX/0QW;

    .line 1565
    .line 1566
    if-eqz v1, :cond_5d

    .line 1567
    .line 1568
    iget-object v0, p1, LX/0JE;->A00:LX/0QW;

    .line 1569
    .line 1570
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-nez v0, :cond_5e

    .line 1575
    .line 1576
    goto/16 :goto_0

    .line 1577
    .line 1578
    :cond_5d
    iget-object v0, p1, LX/0JE;->A00:LX/0QW;

    .line 1579
    .line 1580
    if-eqz v0, :cond_5e

    .line 1581
    .line 1582
    goto/16 :goto_0

    .line 1583
    .line 1584
    :cond_5e
    iget-object v1, v2, LX/0JE;->A01:LX/0si;

    .line 1585
    .line 1586
    if-eqz v1, :cond_5f

    .line 1587
    .line 1588
    iget-object v0, p1, LX/0JE;->A01:LX/0si;

    .line 1589
    .line 1590
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-nez v0, :cond_60

    .line 1595
    .line 1596
    goto/16 :goto_0

    .line 1597
    .line 1598
    :cond_5f
    iget-object v0, p1, LX/0JE;->A01:LX/0si;

    .line 1599
    .line 1600
    if-eqz v0, :cond_60

    .line 1601
    .line 1602
    goto/16 :goto_0

    .line 1603
    .line 1604
    :cond_60
    iget-boolean v1, v2, LX/0JE;->A02:Z

    .line 1605
    .line 1606
    iget-boolean v0, p1, LX/0JE;->A02:Z

    .line 1607
    .line 1608
    if-ne v1, v0, :cond_7b

    .line 1609
    .line 1610
    iget-boolean v1, v2, LX/0JE;->A03:Z

    .line 1611
    .line 1612
    iget-boolean v0, p1, LX/0JE;->A03:Z

    .line 1613
    .line 1614
    if-ne v1, v0, :cond_7b

    .line 1615
    .line 1616
    iget-boolean v1, v2, LX/0JE;->A04:Z

    .line 1617
    .line 1618
    iget-boolean v0, p1, LX/0JE;->A04:Z

    .line 1619
    .line 1620
    if-ne v1, v0, :cond_7b

    .line 1621
    .line 1622
    iget-boolean v1, v2, LX/0JE;->A05:Z

    .line 1623
    .line 1624
    iget-boolean v0, p1, LX/0JE;->A05:Z

    .line 1625
    .line 1626
    if-eq v1, v0, :cond_7c

    .line 1627
    .line 1628
    goto/16 :goto_0

    .line 1629
    .line 1630
    :cond_61
    move-object v2, p0

    .line 1631
    check-cast v2, LX/0JD;

    .line 1632
    .line 1633
    if-eq v2, p1, :cond_7c

    .line 1634
    .line 1635
    if-eqz p1, :cond_7b

    .line 1636
    .line 1637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    if-ne v1, v0, :cond_7b

    .line 1646
    .line 1647
    check-cast p1, LX/0JD;

    .line 1648
    .line 1649
    iget-object v1, v2, LX/0JD;->A02:LX/0QW;

    .line 1650
    .line 1651
    if-eqz v1, :cond_62

    .line 1652
    .line 1653
    iget-object v0, p1, LX/0JD;->A02:LX/0QW;

    .line 1654
    .line 1655
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-nez v0, :cond_63

    .line 1660
    .line 1661
    goto/16 :goto_0

    .line 1662
    .line 1663
    :cond_62
    iget-object v0, p1, LX/0JD;->A02:LX/0QW;

    .line 1664
    .line 1665
    if-eqz v0, :cond_63

    .line 1666
    .line 1667
    goto/16 :goto_0

    .line 1668
    .line 1669
    :cond_63
    iget-object v1, v2, LX/0JD;->A07:LX/0si;

    .line 1670
    .line 1671
    if-eqz v1, :cond_64

    .line 1672
    .line 1673
    iget-object v0, p1, LX/0JD;->A07:LX/0si;

    .line 1674
    .line 1675
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-nez v0, :cond_65

    .line 1680
    .line 1681
    goto/16 :goto_0

    .line 1682
    .line 1683
    :cond_64
    iget-object v0, p1, LX/0JD;->A07:LX/0si;

    .line 1684
    .line 1685
    if-eqz v0, :cond_65

    .line 1686
    .line 1687
    goto/16 :goto_0

    .line 1688
    .line 1689
    :cond_65
    iget v1, v2, LX/0JD;->A00:I

    .line 1690
    .line 1691
    iget v0, p1, LX/0JD;->A00:I

    .line 1692
    .line 1693
    if-ne v1, v0, :cond_7b

    .line 1694
    .line 1695
    iget-boolean v1, v2, LX/0JD;->A0C:Z

    .line 1696
    .line 1697
    iget-boolean v0, p1, LX/0JD;->A0C:Z

    .line 1698
    .line 1699
    if-ne v1, v0, :cond_7b

    .line 1700
    .line 1701
    iget-boolean v1, v2, LX/0JD;->A0D:Z

    .line 1702
    .line 1703
    iget-boolean v0, p1, LX/0JD;->A0D:Z

    .line 1704
    .line 1705
    if-ne v1, v0, :cond_7b

    .line 1706
    .line 1707
    iget-boolean v1, v2, LX/0JD;->A0E:Z

    .line 1708
    .line 1709
    iget-boolean v0, p1, LX/0JD;->A0E:Z

    .line 1710
    .line 1711
    if-ne v1, v0, :cond_7b

    .line 1712
    .line 1713
    iget-short v1, v2, LX/0JD;->A0B:S

    .line 1714
    .line 1715
    iget-short v0, p1, LX/0JD;->A0B:S

    .line 1716
    .line 1717
    if-ne v1, v0, :cond_7b

    .line 1718
    .line 1719
    iget v1, v2, LX/0JD;->A01:I

    .line 1720
    .line 1721
    iget v0, p1, LX/0JD;->A01:I

    .line 1722
    .line 1723
    if-ne v1, v0, :cond_7b

    .line 1724
    .line 1725
    iget-object v1, v2, LX/0JD;->A08:LX/0si;

    .line 1726
    .line 1727
    if-eqz v1, :cond_66

    .line 1728
    .line 1729
    iget-object v0, p1, LX/0JD;->A08:LX/0si;

    .line 1730
    .line 1731
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-nez v0, :cond_67

    .line 1736
    .line 1737
    goto/16 :goto_0

    .line 1738
    .line 1739
    :cond_66
    iget-object v0, p1, LX/0JD;->A08:LX/0si;

    .line 1740
    .line 1741
    if-eqz v0, :cond_67

    .line 1742
    .line 1743
    goto/16 :goto_0

    .line 1744
    .line 1745
    :cond_67
    iget-object v1, v2, LX/0JD;->A09:LX/0si;

    .line 1746
    .line 1747
    if-eqz v1, :cond_68

    .line 1748
    .line 1749
    iget-object v0, p1, LX/0JD;->A09:LX/0si;

    .line 1750
    .line 1751
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-nez v0, :cond_69

    .line 1756
    .line 1757
    goto/16 :goto_0

    .line 1758
    .line 1759
    :cond_68
    iget-object v0, p1, LX/0JD;->A09:LX/0si;

    .line 1760
    .line 1761
    if-eqz v0, :cond_69

    .line 1762
    .line 1763
    goto/16 :goto_0

    .line 1764
    .line 1765
    :cond_69
    iget-object v1, v2, LX/0JD;->A0A:LX/0si;

    .line 1766
    .line 1767
    if-eqz v1, :cond_6a

    .line 1768
    .line 1769
    iget-object v0, p1, LX/0JD;->A0A:LX/0si;

    .line 1770
    .line 1771
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-nez v0, :cond_6b

    .line 1776
    .line 1777
    goto/16 :goto_0

    .line 1778
    .line 1779
    :cond_6a
    iget-object v0, p1, LX/0JD;->A0A:LX/0si;

    .line 1780
    .line 1781
    if-eqz v0, :cond_6b

    .line 1782
    .line 1783
    goto/16 :goto_0

    .line 1784
    .line 1785
    :cond_6b
    iget-object v1, v2, LX/0JD;->A03:LX/05Q;

    .line 1786
    .line 1787
    iget-object v0, p1, LX/0JD;->A03:LX/05Q;

    .line 1788
    .line 1789
    if-eqz v1, :cond_6c

    .line 1790
    .line 1791
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-nez v0, :cond_7c

    .line 1796
    .line 1797
    goto/16 :goto_0

    .line 1798
    .line 1799
    :cond_6c
    if-eqz v0, :cond_7c

    .line 1800
    .line 1801
    goto/16 :goto_0

    .line 1802
    .line 1803
    :cond_6d
    move-object v2, p0

    .line 1804
    check-cast v2, LX/0JC;

    .line 1805
    .line 1806
    if-eq v2, p1, :cond_7c

    .line 1807
    .line 1808
    if-eqz p1, :cond_7b

    .line 1809
    .line 1810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    if-ne v1, v0, :cond_7b

    .line 1819
    .line 1820
    check-cast p1, LX/0JC;

    .line 1821
    .line 1822
    iget-object v1, v2, LX/0JC;->A01:LX/0QW;

    .line 1823
    .line 1824
    if-eqz v1, :cond_6e

    .line 1825
    .line 1826
    iget-object v0, p1, LX/0JC;->A01:LX/0QW;

    .line 1827
    .line 1828
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-nez v0, :cond_6f

    .line 1833
    .line 1834
    goto/16 :goto_0

    .line 1835
    .line 1836
    :cond_6e
    iget-object v0, p1, LX/0JC;->A01:LX/0QW;

    .line 1837
    .line 1838
    if-eqz v0, :cond_6f

    .line 1839
    .line 1840
    goto/16 :goto_0

    .line 1841
    .line 1842
    :cond_6f
    iget-object v1, v2, LX/0JC;->A02:LX/0si;

    .line 1843
    .line 1844
    if-eqz v1, :cond_70

    .line 1845
    .line 1846
    iget-object v0, p1, LX/0JC;->A02:LX/0si;

    .line 1847
    .line 1848
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-nez v0, :cond_71

    .line 1853
    .line 1854
    goto/16 :goto_0

    .line 1855
    .line 1856
    :cond_70
    iget-object v0, p1, LX/0JC;->A02:LX/0si;

    .line 1857
    .line 1858
    if-eqz v0, :cond_71

    .line 1859
    .line 1860
    goto/16 :goto_0

    .line 1861
    .line 1862
    :cond_71
    iget-boolean v1, v2, LX/0JC;->A04:Z

    .line 1863
    .line 1864
    iget-boolean v0, p1, LX/0JC;->A04:Z

    .line 1865
    .line 1866
    if-ne v1, v0, :cond_7b

    .line 1867
    .line 1868
    iget-boolean v1, v2, LX/0JC;->A05:Z

    .line 1869
    .line 1870
    iget-boolean v0, p1, LX/0JC;->A05:Z

    .line 1871
    .line 1872
    if-ne v1, v0, :cond_7b

    .line 1873
    .line 1874
    iget-boolean v1, v2, LX/0JC;->A06:Z

    .line 1875
    .line 1876
    iget-boolean v0, p1, LX/0JC;->A06:Z

    .line 1877
    .line 1878
    if-ne v1, v0, :cond_7b

    .line 1879
    .line 1880
    iget-short v1, v2, LX/0JC;->A03:S

    .line 1881
    .line 1882
    iget-short v0, p1, LX/0JC;->A03:S

    .line 1883
    .line 1884
    if-ne v1, v0, :cond_7b

    .line 1885
    .line 1886
    iget v1, v2, LX/0JC;->A00:I

    .line 1887
    .line 1888
    iget v0, p1, LX/0JC;->A00:I

    .line 1889
    .line 1890
    if-eq v1, v0, :cond_7c

    .line 1891
    .line 1892
    goto/16 :goto_0

    .line 1893
    .line 1894
    :cond_72
    move-object v2, p0

    .line 1895
    check-cast v2, LX/0JB;

    .line 1896
    .line 1897
    if-eq v2, p1, :cond_7c

    .line 1898
    .line 1899
    if-eqz p1, :cond_7b

    .line 1900
    .line 1901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    if-ne v1, v0, :cond_7b

    .line 1910
    .line 1911
    check-cast p1, LX/0JB;

    .line 1912
    .line 1913
    iget-object v1, v2, LX/0JB;->A01:LX/0QW;

    .line 1914
    .line 1915
    if-eqz v1, :cond_73

    .line 1916
    .line 1917
    iget-object v0, p1, LX/0JB;->A01:LX/0QW;

    .line 1918
    .line 1919
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    if-nez v0, :cond_74

    .line 1924
    .line 1925
    goto :goto_0

    .line 1926
    :cond_73
    iget-object v0, p1, LX/0JB;->A01:LX/0QW;

    .line 1927
    .line 1928
    if-eqz v0, :cond_74

    .line 1929
    .line 1930
    goto :goto_0

    .line 1931
    :cond_74
    iget-object v1, v2, LX/0JB;->A03:LX/0si;

    .line 1932
    .line 1933
    if-eqz v1, :cond_75

    .line 1934
    .line 1935
    iget-object v0, p1, LX/0JB;->A03:LX/0si;

    .line 1936
    .line 1937
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-nez v0, :cond_76

    .line 1942
    .line 1943
    goto :goto_0

    .line 1944
    :cond_75
    iget-object v0, p1, LX/0JB;->A03:LX/0si;

    .line 1945
    .line 1946
    if-eqz v0, :cond_76

    .line 1947
    .line 1948
    goto :goto_0

    .line 1949
    :cond_76
    iget v1, v2, LX/0JB;->A00:I

    .line 1950
    .line 1951
    iget v0, p1, LX/0JB;->A00:I

    .line 1952
    .line 1953
    if-ne v1, v0, :cond_7b

    .line 1954
    .line 1955
    iget-object v1, v2, LX/0JB;->A02:LX/05Q;

    .line 1956
    .line 1957
    iget-object v0, p1, LX/0JB;->A02:LX/05Q;

    .line 1958
    .line 1959
    if-eqz v1, :cond_77

    .line 1960
    .line 1961
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    if-nez v0, :cond_7c

    .line 1966
    .line 1967
    goto :goto_0

    .line 1968
    :cond_77
    if-eqz v0, :cond_7c

    .line 1969
    .line 1970
    goto :goto_0

    .line 1971
    :cond_78
    move-object v2, p0

    .line 1972
    check-cast v2, LX/0JA;

    .line 1973
    .line 1974
    if-eq v2, p1, :cond_7c

    .line 1975
    .line 1976
    if-eqz p1, :cond_7b

    .line 1977
    .line 1978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    if-ne v1, v0, :cond_7b

    .line 1987
    .line 1988
    check-cast p1, LX/0JA;

    .line 1989
    .line 1990
    iget-object v1, v2, LX/0JA;->A00:LX/0hA;

    .line 1991
    .line 1992
    iget-object v0, p1, LX/0JA;->A00:LX/0hA;

    .line 1993
    .line 1994
    if-eqz v1, :cond_79

    .line 1995
    .line 1996
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    if-nez v0, :cond_7c

    .line 2001
    .line 2002
    goto :goto_0

    .line 2003
    :cond_79
    if-eqz v0, :cond_7c

    .line 2004
    .line 2005
    goto :goto_0

    .line 2006
    :cond_7a
    move-object v2, p0

    .line 2007
    check-cast v2, LX/0Je;

    .line 2008
    .line 2009
    if-eq v2, p1, :cond_7c

    .line 2010
    .line 2011
    if-eqz p1, :cond_7b

    .line 2012
    .line 2013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    if-ne v1, v0, :cond_7b

    .line 2022
    .line 2023
    check-cast p1, LX/0Je;

    .line 2024
    .line 2025
    iget v1, v2, LX/0Je;->A00:I

    .line 2026
    .line 2027
    iget v0, p1, LX/0Je;->A00:I

    .line 2028
    .line 2029
    if-eq v1, v0, :cond_7c

    .line 2030
    .line 2031
    :cond_7b
    :goto_0
    const/4 v0, 0x0

    .line 2032
    return v0

    .line 2033
    :cond_7c
    const/4 v0, 0x1

    .line 2034
    return v0
.end method

.method public A0R(LX/0Hi;Z)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/0J7;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/0Jg;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LX/0Hh;

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    instance-of v0, p0, LX/0IR;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p0, LX/0Jh;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p0, p1, :cond_a

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v1, v0, :cond_7

    .line 34
    .line 35
    iget v1, p0, LX/0Hi;->A00:I

    .line 36
    .line 37
    iget v0, p1, LX/0Hi;->A00:I

    .line 38
    .line 39
    if-eq v1, v0, :cond_a

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, LX/0Hi;->A04(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_0
    return v0

    .line 46
    :cond_1
    move-object v4, p0

    .line 47
    check-cast v4, LX/0Jh;

    .line 48
    .line 49
    if-eq v4, p1, :cond_9

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v1, v0, :cond_7

    .line 62
    .line 63
    check-cast p1, LX/0Jh;

    .line 64
    .line 65
    iget v1, v4, LX/0Hi;->A00:I

    .line 66
    .line 67
    iget v0, p1, LX/0Hi;->A00:I

    .line 68
    .line 69
    if-eq v1, v0, :cond_9

    .line 70
    .line 71
    iget-object v1, v4, LX/0Jh;->A00:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v0, p1, LX/0Jh;->A00:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p1, LX/0Jh;->A00:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v1, v0, :cond_7

    .line 90
    .line 91
    iget-object v0, v4, LX/0Jh;->A00:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    if-ge v2, v3, :cond_9

    .line 99
    .line 100
    iget-object v0, v4, LX/0Jh;->A00:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/0Hi;

    .line 107
    .line 108
    iget-object v0, p1, LX/0Jh;->A00:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0Hi;

    .line 115
    .line 116
    invoke-virtual {v1, v0, p2}, LX/0Hi;->A0R(LX/0Hi;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object v2, p0

    .line 126
    check-cast v2, LX/0IR;

    .line 127
    .line 128
    if-eq v2, p1, :cond_9

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v1, v0, :cond_7

    .line 141
    .line 142
    check-cast p1, LX/0IR;

    .line 143
    .line 144
    iget-object v1, v2, LX/0IR;->A02:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    iget-object v0, p1, LX/0IR;->A02:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0IQ;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    return v0

    .line 153
    :cond_3
    if-eq p0, p1, :cond_9

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eq v1, v0, :cond_9

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object v2, p0

    .line 169
    check-cast v2, LX/0J7;

    .line 170
    .line 171
    if-eq v2, p1, :cond_9

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v1, v0, :cond_7

    .line 184
    .line 185
    check-cast p1, LX/0J7;

    .line 186
    .line 187
    iget v1, v2, LX/0Hi;->A00:I

    .line 188
    .line 189
    iget v0, p1, LX/0Hi;->A00:I

    .line 190
    .line 191
    if-eq v1, v0, :cond_9

    .line 192
    .line 193
    iget-object v1, v2, LX/0J7;->A00:LX/0Hi;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget-object v0, p1, LX/0J7;->A00:LX/0Hi;

    .line 198
    .line 199
    invoke-virtual {v1, v0, p2}, LX/0Hi;->A0R(LX/0Hi;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    iget-object v0, p1, LX/0J7;->A00:LX/0Hi;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    iget-object v0, p1, LX/0Jh;->A00:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 216
    return v0

    .line 217
    :cond_8
    const/4 v0, 0x0

    .line 218
    if-ne p0, p1, :cond_0

    .line 219
    .line 220
    :cond_9
    const/4 v0, 0x1

    .line 221
    return v0

    .line 222
    :cond_a
    return v2
.end method

.method public final A5c()LX/0Hk;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic AAI(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/0Hi;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Hi;->A0Q(LX/0Hi;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
