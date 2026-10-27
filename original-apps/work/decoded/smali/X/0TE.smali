.class public final LX/0TE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/content/ComponentName;

.field public A04:Landroid/content/Intent;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/os/Bundle;

.field public A08:LX/01G;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/0TE;->A0F:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0TE;->A03:Landroid/content/ComponentName;

    .line 5
    .line 6
    iput-object v0, p0, LX/0TE;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/0TE;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/0TE;->A06:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object v0, p0, LX/0TE;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/0TE;->A05:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object v0, p0, LX/0TE;->A04:Landroid/content/Intent;

    .line 17
    .line 18
    iput-object v0, p0, LX/0TE;->A02:Landroid/content/ClipData;

    .line 19
    .line 20
    iput-object v0, p0, LX/0TE;->A07:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0TE;->A0E:Ljava/util/Set;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, p0, LX/0TE;->A00:I

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, LX/0TE;->A01:J

    .line 35
    .line 36
    iput-boolean v2, p0, LX/0TE;->A0B:Z

    .line 37
    .line 38
    sget-object v0, LX/0TE;->A0F:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, LX/0TE;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/0TE;I)I
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v3, 0x8

    .line 7
    .line 8
    iget-wide v0, p0, LX/0TE;->A01:J

    .line 9
    .line 10
    and-long/2addr v3, v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, -0x4000001

    .line 18
    .line 19
    .line 20
    and-int/2addr p1, v0

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    const/high16 v0, 0x4000000

    .line 23
    .line 24
    or-int/2addr p1, v0

    .line 25
    return p1
.end method

.method private A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0TE;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0TE;->A08:LX/01G;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "Please set reporter for SecurePendingIntent library"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 0
    const/high16 v0, 0x8000000

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0TE;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v0}, LX/0TE;->A00(LX/0TE;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A03(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0TE;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p3}, LX/0TE;->A00(LX/0TE;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A04(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0TE;->A03:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/0TE;->A00:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/0TE;->A0B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "com.facebook.invalid_class.f4c3b00c"

    .line 20
    .line 21
    new-instance v0, Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    iget-object v0, p0, LX/0TE;->A09:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/0TE;->A06:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v0, p0, LX/0TE;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0TE;->A05:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/0TE;->A04:Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    if-lt v1, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/0TE;->A02:Landroid/content/ClipData;

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/1Eq;->A01(Landroid/content/Intent;Landroid/content/ClipData;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/0TE;->A0E:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, LX/0TE;->A07:Landroid/os/Bundle;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/0TE;->A07:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_4
    const-wide/16 v7, 0x1

    .line 109
    .line 110
    iget-wide v5, p0, LX/0TE;->A01:J

    .line 111
    .line 112
    and-long/2addr v7, v5

    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    cmp-long v0, v7, v3

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const-wide/16 v3, 0x4

    .line 120
    .line 121
    and-long/2addr v3, v5

    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    cmp-long v0, v3, v5

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, LX/0TE;->A0D:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/0TE;->A0D:Ljava/lang/String;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-wide/16 v3, 0x2

    .line 142
    .line 143
    iget-wide v0, p0, LX/0TE;->A01:J

    .line 144
    .line 145
    and-long/2addr v3, v0

    .line 146
    cmp-long v0, v3, v5

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, LX/0TE;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    const-string v0, "SecurePendingIntent is configured to allow only implicit intent going to the same app, but detected intent for a different app."

    .line 163
    .line 164
    invoke-direct {p0, v0}, LX/0TE;->A01(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "android"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_7
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_9
    const-string v0, "SecurePendingIntent is configured to allow implicit intent with either customized action or categories"

    .line 220
    .line 221
    invoke-direct {p0, v0}, LX/0TE;->A01(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_a
    const-string v1, "Must generate PendingIntent based on an explicit intent."

    .line 226
    .line 227
    new-instance v0, Ljava/lang/SecurityException;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public final A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0TE;->A03:Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0TE;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0TE;->A06:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0TE;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0TE;->A05:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0TE;->A04:Landroid/content/Intent;

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-lt v1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, LX/1Eq;->A00(Landroid/content/Intent;)Landroid/content/ClipData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0TE;->A02:Landroid/content/ClipData;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/0TE;->A0E:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/0TE;->A00:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/0TE;->A07:Landroid/os/Bundle;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/0TE;->A07:Landroid/os/Bundle;

    .line 90
    .line 91
    :cond_3
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, LX/0TE;->A07:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method
