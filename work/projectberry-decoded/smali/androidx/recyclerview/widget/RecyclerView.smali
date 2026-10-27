.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0E0;


# static fields
.field public static final A19:Z

.field public static final A1A:Z

.field public static final A1B:Z

.field public static final A1C:Landroid/view/animation/Interpolator;

.field public static final A1D:Z

.field public static final A1E:Z

.field public static final A1F:[I

.field public static final A1G:[Ljava/lang/Class;

.field public static final A1H:Z


# instance fields
.field public A00:LX/0SE;

.field public A01:LX/0SN;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/widget/EdgeEffect;

.field public A0G:Landroid/widget/EdgeEffect;

.field public A0H:Landroid/widget/EdgeEffect;

.field public A0I:Landroid/widget/EdgeEffect;

.field public A0J:LX/0Re;

.field public A0K:LX/0Ri;

.field public A0L:LX/0RT;

.field public A0M:LX/0QY;

.field public A0N:LX/0RO;

.field public A0O:LX/0RX;

.field public A0P:LX/0RR;

.field public A0Q:LX/0E7;

.field public A0R:LX/0Rn;

.field public A0S:LX/0EI;

.field public A0T:LX/0RS;

.field public A0U:LX/0Rj;

.field public A0V:Ljava/lang/Runnable;

.field public A0W:Ljava/util/List;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:Landroid/view/VelocityTracker;

.field public A0l:LX/0RH;

.field public A0m:LX/0SL;

.field public A0n:LX/0SC;

.field public A0o:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public A0p:Z

.field public final A0q:I

.field public final A0r:I

.field public final A0s:Landroid/graphics/Rect;

.field public final A0t:Landroid/graphics/Rect;

.field public final A0u:Landroid/graphics/RectF;

.field public final A0v:Landroid/view/accessibility/AccessibilityManager;

.field public final A0w:LX/0RL;

.field public final A0x:LX/0RJ;

.field public final A0y:LX/0RV;

.field public final A0z:LX/0Ra;

.field public final A10:LX/0RM;

.field public final A11:Ljava/lang/Runnable;

.field public final A12:Ljava/util/ArrayList;

.field public final A13:Ljava/util/ArrayList;

.field public final A14:Ljava/util/List;

.field public final A15:[I

.field public final A16:[I

.field public final A17:[I

.field public final A18:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const v0, 0x1010436

    .line 5
    .line 6
    .line 7
    aput v0, v1, v4

    .line 8
    .line 9
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1F:[I

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1A:Z

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-lt v2, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A19:Z

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-lt v2, v1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_3
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1B:Z

    .line 44
    .line 45
    const/16 v1, 0x15

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-lt v2, v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_4
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    .line 52
    .line 53
    const/16 v1, 0xf

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-gt v2, v1, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_5
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1H:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-gt v2, v1, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_6
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    new-array v2, v0, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class v0, Landroid/content/Context;

    .line 71
    .line 72
    aput-object v0, v2, v4

    .line 73
    .line 74
    const-class v0, Landroid/util/AttributeSet;

    .line 75
    .line 76
    aput-object v0, v2, v3

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1G:[Ljava/lang/Class;

    .line 87
    .line 88
    new-instance v0, LX/0RI;

    .line 89
    .line 90
    invoke-direct {v0}, LX/0RI;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Landroid/view/animation/Interpolator;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    const v4, 0x7f02001f

    .line 2
    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    invoke-direct {v12, v6, v5, v4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0RJ;

    .line 12
    .line 13
    invoke-direct {v0, v12}, LX/0RJ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0RJ;

    .line 17
    .line 18
    new-instance v0, LX/0RL;

    .line 19
    .line 20
    invoke-direct {v0, v12}, LX/0RL;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 24
    .line 25
    new-instance v0, LX/0RM;

    .line 26
    .line 27
    invoke-direct {v0}, LX/0RM;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0RM;

    .line 31
    .line 32
    new-instance v0, LX/0RN;

    .line 33
    .line 34
    invoke-direct {v0, v12}, LX/0RN;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A11:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v12, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 76
    .line 77
    iput-boolean v3, v12, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 78
    .line 79
    iput-boolean v3, v12, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    .line 80
    .line 81
    iput v3, v12, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 82
    .line 83
    iput v3, v12, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    .line 84
    .line 85
    new-instance v0, LX/0RO;

    .line 86
    .line 87
    invoke-direct {v0}, LX/0RO;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0RO;

    .line 91
    .line 92
    new-instance v0, LX/0RP;

    .line 93
    .line 94
    invoke-direct {v0}, LX/0RP;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 98
    .line 99
    iput v3, v12, Landroidx/recyclerview/widget/RecyclerView;->A0D:I

    .line 100
    .line 101
    const/4 v10, -0x1

    .line 102
    iput v10, v12, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A06:F

    .line 106
    .line 107
    iput v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A07:F

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    iput-boolean v2, v12, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    .line 111
    .line 112
    new-instance v0, LX/0RS;

    .line 113
    .line 114
    invoke-direct {v0, v12}, LX/0RS;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0RS;

    .line 118
    .line 119
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    new-instance v0, LX/0RT;

    .line 124
    .line 125
    invoke-direct {v0}, LX/0RT;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_0
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0RT;

    .line 129
    .line 130
    new-instance v0, LX/0RV;

    .line 131
    .line 132
    invoke-direct {v0}, LX/0RV;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 136
    .line 137
    iput-boolean v3, v12, Landroidx/recyclerview/widget/RecyclerView;->A0c:Z

    .line 138
    .line 139
    iput-boolean v3, v12, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    .line 140
    .line 141
    new-instance v0, LX/0RW;

    .line 142
    .line 143
    invoke-direct {v0, v12}, LX/0RW;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/0RX;

    .line 147
    .line 148
    iput-boolean v3, v12, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    new-array v0, v7, [I

    .line 152
    .line 153
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A15:[I

    .line 154
    .line 155
    new-array v0, v7, [I

    .line 156
    .line 157
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    .line 158
    .line 159
    new-array v0, v7, [I

    .line 160
    .line 161
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    .line 162
    .line 163
    new-array v0, v7, [I

    .line 164
    .line 165
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    .line 173
    .line 174
    new-instance v0, LX/0RY;

    .line 175
    .line 176
    invoke-direct {v0, v12}, LX/0RY;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0V:Ljava/lang/Runnable;

    .line 180
    .line 181
    new-instance v0, LX/0RZ;

    .line 182
    .line 183
    invoke-direct {v0, v12}, LX/0RZ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Ra;

    .line 187
    .line 188
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollContainer(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0E:I

    .line 203
    .line 204
    invoke-static {v1, v6}, LX/0Rb;->A00(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A06:F

    .line 209
    .line 210
    invoke-static {v1, v6}, LX/0Rb;->A01(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A07:F

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0q:I

    .line 227
    .line 228
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v0, 0x0

    .line 233
    if-ne v1, v7, :cond_0

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    :cond_0
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 240
    .line 241
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/0RX;

    .line 242
    .line 243
    iput-object v0, v1, LX/0RR;->A00:LX/0RX;

    .line 244
    .line 245
    new-instance v1, LX/0Rc;

    .line 246
    .line 247
    invoke-direct {v1, v12}, LX/0Rc;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LX/0Re;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/0Re;-><init>(LX/0Rd;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 256
    .line 257
    new-instance v1, LX/0Rg;

    .line 258
    .line 259
    invoke-direct {v1, v12}, LX/0Rg;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/0Ri;

    .line 263
    .line 264
    invoke-direct {v0, v1}, LX/0Ri;-><init>(LX/0Rh;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 268
    .line 269
    invoke-static {v12}, LX/0IO;->A01(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_1

    .line 274
    .line 275
    invoke-static {v12}, LX/0IO;->A0E(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    :cond_1
    invoke-static {v12}, LX/0IO;->A00(Landroid/view/View;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_2

    .line 283
    .line 284
    invoke-static {v12, v2}, LX/0IO;->A0J(Landroid/view/View;I)V

    .line 285
    .line 286
    .line 287
    :cond_2
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const-string v0, "accessibility"

    .line 292
    .line 293
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 298
    .line 299
    iput-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/view/accessibility/AccessibilityManager;

    .line 300
    .line 301
    new-instance v0, LX/0Rj;

    .line 302
    .line 303
    invoke-direct {v0, v12}, LX/0Rj;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/0Rj;)V

    .line 307
    .line 308
    .line 309
    sget-object v9, LX/0Rk;->A00:[I

    .line 310
    .line 311
    invoke-virtual {v6, v5, v9, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    const/16 v1, 0x1d

    .line 318
    .line 319
    if-lt v7, v1, :cond_3

    .line 320
    .line 321
    move-object v13, v6

    .line 322
    move-object v14, v9

    .line 323
    move-object v15, v5

    .line 324
    move-object/from16 v16, v0

    .line 325
    .line 326
    move/from16 v17, v4

    .line 327
    .line 328
    move/from16 v18, v3

    .line 329
    .line 330
    invoke-virtual/range {v12 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 331
    .line 332
    .line 333
    :cond_3
    const/16 v7, 0x8

    .line 334
    .line 335
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const/4 v7, 0x2

    .line 340
    invoke-virtual {v0, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-ne v7, v10, :cond_4

    .line 345
    .line 346
    const/high16 v7, 0x40000

    .line 347
    .line 348
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 349
    .line 350
    .line 351
    :cond_4
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    iput-boolean v7, v12, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 356
    .line 357
    const/4 v7, 0x3

    .line 358
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_5

    .line 363
    .line 364
    const/4 v7, 0x6

    .line 365
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    check-cast v13, Landroid/graphics/drawable/StateListDrawable;

    .line 370
    .line 371
    const/4 v7, 0x7

    .line 372
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    const/4 v7, 0x4

    .line 377
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    check-cast v15, Landroid/graphics/drawable/StateListDrawable;

    .line 382
    .line 383
    const/4 v7, 0x5

    .line 384
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    if-eqz v13, :cond_d

    .line 389
    .line 390
    if-eqz v14, :cond_d

    .line 391
    .line 392
    if-eqz v15, :cond_d

    .line 393
    .line 394
    if-eqz v16, :cond_d

    .line 395
    .line 396
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    const v7, 0x7f04000a

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 407
    .line 408
    .line 409
    move-result v17

    .line 410
    const v7, 0x7f04000c

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 414
    .line 415
    .line 416
    move-result v18

    .line 417
    const v7, 0x7f04000b

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 421
    .line 422
    .line 423
    move-result v19

    .line 424
    new-instance v11, LX/0Rl;

    .line 425
    .line 426
    invoke-direct/range {v11 .. v19}, LX/0Rl;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 427
    .line 428
    .line 429
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 430
    .line 431
    .line 432
    if-eqz v9, :cond_a

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_a

    .line 443
    .line 444
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/16 v9, 0x2e

    .line 449
    .line 450
    if-ne v0, v9, :cond_6

    .line 451
    .line 452
    new-instance v8, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    :goto_1
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    goto :goto_2

    .line 472
    :cond_6
    const-string v0, "."

    .line 473
    .line 474
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_8

    .line 479
    .line 480
    new-instance v8, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_7
    const/4 v0, 0x0

    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_8
    :goto_2
    :try_start_0
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->isInEditMode()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_9

    .line 510
    .line 511
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_3
    invoke-static {v7, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    const-class v0, LX/0E7;

    .line 524
    .line 525
    invoke-virtual {v7, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    const/4 v9, 0x0

    .line 530
    goto :goto_4

    .line 531
    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 536
    :goto_4
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:[Ljava/lang/Class;

    .line 537
    .line 538
    invoke-virtual {v10, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    const/4 v0, 0x4

    .line 543
    new-array v8, v0, [Ljava/lang/Object;

    .line 544
    .line 545
    aput-object p1, v8, v3

    .line 546
    .line 547
    aput-object v5, v8, v2

    .line 548
    .line 549
    const/4 v7, 0x2

    .line 550
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    aput-object v0, v8, v7

    .line 555
    .line 556
    const/4 v7, 0x3

    .line 557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    aput-object v0, v8, v7

    .line 562
    .line 563
    move-object v9, v8

    .line 564
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 565
    :catch_0
    move-exception v7

    .line 566
    :try_start_2
    new-array v0, v3, [Ljava/lang/Class;

    .line 567
    .line 568
    invoke-virtual {v10, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 569
    .line 570
    .line 571
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 572
    :goto_5
    :try_start_3
    invoke-virtual {v11, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/0E7;

    .line 580
    .line 581
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0E7;)V

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :catch_1
    move-exception v0

    .line 586
    invoke-virtual {v0, v7}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 587
    .line 588
    .line 589
    throw v5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 590
    :catch_2
    throw v5

    .line 591
    :cond_a
    :goto_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 592
    .line 593
    const/16 v0, 0x15

    .line 594
    .line 595
    if-lt v7, v0, :cond_c

    .line 596
    .line 597
    sget-object v8, Landroidx/recyclerview/widget/RecyclerView;->A1F:[I

    .line 598
    .line 599
    invoke-virtual {v6, v5, v8, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 604
    .line 605
    if-lt v0, v1, :cond_b

    .line 606
    .line 607
    move-object v13, v6

    .line 608
    move-object v14, v8

    .line 609
    move-object v15, v5

    .line 610
    move-object/from16 v16, v7

    .line 611
    .line 612
    move/from16 v17, v4

    .line 613
    .line 614
    move/from16 v18, v3

    .line 615
    .line 616
    invoke-virtual/range {v12 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 617
    .line 618
    .line 619
    :cond_b
    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 624
    .line 625
    .line 626
    :cond_c
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_d
    const-string v0, "Trying to set fast scroller without both required drawables."

    .line 631
    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 649
    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0
.end method

.method public static A04(Landroid/view/View;)LX/0Ro;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0Rp;

    .line 9
    .line 10
    iget-object p0, p0, LX/0Rp;->mViewHolder:LX/0Ro;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A05(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v3
.end method

.method private A06()V
    .locals 9

    .line 0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {v5, v3}, LX/0RV;->A01(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0RS;

    .line 12
    .line 13
    iget-object v0, v0, LX/0RS;->A03:Landroid/widget/OverScroller;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    iput-boolean v6, v5, LX/0RV;->A09:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0RM;

    .line 34
    .line 35
    iget-object v4, v0, LX/0RM;->A01:LX/00l;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/00l;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LX/0RM;->A00:LX/04u;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/04u;->A05()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasFocus()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(Landroid/view/View;)LX/0Ro;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 87
    .line 88
    iget-boolean v0, v0, LX/0QY;->A00:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-wide v0, v7, LX/0Ro;->A07:J

    .line 93
    .line 94
    :goto_0
    iput-wide v0, v5, LX/0RV;->A07:J

    .line 95
    .line 96
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7}, LX/0Ro;->A09()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget v0, v7, LX/0Ro;->A02:I

    .line 107
    .line 108
    :goto_1
    iput v0, v5, LX/0RV;->A01:I

    .line 109
    .line 110
    iget-object v8, v7, LX/0Ro;->A0H:Landroid/view/View;

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    instance-of v0, v8, Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    check-cast v8, Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, -0x1

    .line 143
    if-eq v1, v0, :cond_1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    iget-object v0, v7, LX/0Ro;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0L(LX/0Ro;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 v0, -0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const-wide/16 v0, -0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    const-wide/16 v0, -0x1

    .line 161
    .line 162
    iput-wide v0, v5, LX/0RV;->A07:J

    .line 163
    .line 164
    const/4 v0, -0x1

    .line 165
    iput v0, v5, LX/0RV;->A01:I

    .line 166
    .line 167
    iput v0, v5, LX/0RV;->A02:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iput v7, v5, LX/0RV;->A02:I

    .line 171
    .line 172
    :goto_3
    iget-boolean v0, v5, LX/0RV;->A0B:Z

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    :goto_4
    iput-boolean v3, v5, LX/0RV;->A0D:Z

    .line 181
    .line 182
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    .line 183
    .line 184
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:Z

    .line 185
    .line 186
    iget-boolean v0, v5, LX/0RV;->A0A:Z

    .line 187
    .line 188
    iput-boolean v0, v5, LX/0RV;->A08:Z

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/0QY;->A01()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v5, LX/0RV;->A03:I

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:[I

    .line 199
    .line 200
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0I([I)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v5, LX/0RV;->A0B:Z

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/0Ri;->A02()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/4 v7, 0x0

    .line 214
    :goto_5
    if-ge v7, v8, :cond_c

    .line 215
    .line 216
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 217
    .line 218
    invoke-virtual {v0, v7}, LX/0Ri;->A03(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, LX/0Ro;->A0A()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v3}, LX/0Ro;->A08()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 239
    .line 240
    iget-boolean v0, v0, LX/0QY;->A00:Z

    .line 241
    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-static {v3}, LX/0RR;->A05(LX/0Ro;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, LX/0Ro;->A01()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, LX/0RR;->A04(LX/0Ro;)LX/0Rq;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4, v3}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/0Rr;

    .line 262
    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    invoke-static {}, LX/0Rr;->A00()LX/0Rr;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v4, v3, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_9
    iput-object v0, v1, LX/0Rr;->A02:LX/0Rq;

    .line 273
    .line 274
    iget v0, v1, LX/0Rr;->A00:I

    .line 275
    .line 276
    or-int/lit8 v0, v0, 0x4

    .line 277
    .line 278
    iput v0, v1, LX/0Rr;->A00:I

    .line 279
    .line 280
    iget-boolean v0, v5, LX/0RV;->A0D:Z

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    iget v0, v3, LX/0Ro;->A00:I

    .line 285
    .line 286
    and-int/lit8 v0, v0, 0x2

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    invoke-virtual {v3}, LX/0Ro;->A09()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    invoke-virtual {v3}, LX/0Ro;->A0A()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_7

    .line 301
    .line 302
    invoke-virtual {v3}, LX/0Ro;->A08()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 309
    .line 310
    iget-boolean v0, v0, LX/0QY;->A00:Z

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    iget-wide v0, v3, LX/0Ro;->A07:J

    .line 315
    .line 316
    :goto_7
    invoke-virtual {v2, v0, v1, v3}, LX/04u;->A08(JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    iget v0, v3, LX/0Ro;->A04:I

    .line 321
    .line 322
    int-to-long v0, v0

    .line 323
    goto :goto_7

    .line 324
    :cond_b
    const/4 v3, 0x0

    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_c
    iget-boolean v0, v5, LX/0RV;->A0A:Z

    .line 328
    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 332
    .line 333
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 334
    .line 335
    invoke-interface {v0}, LX/0Rh;->A50()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    const/4 v3, 0x0

    .line 340
    :goto_8
    if-ge v3, v7, :cond_e

    .line 341
    .line 342
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 343
    .line 344
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 345
    .line 346
    invoke-interface {v0, v3}, LX/0Rh;->A4w(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, LX/0Ro;->A0A()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_d

    .line 359
    .line 360
    iget v1, v2, LX/0Ro;->A02:I

    .line 361
    .line 362
    const/4 v0, -0x1

    .line 363
    if-ne v1, v0, :cond_d

    .line 364
    .line 365
    iget v0, v2, LX/0Ro;->A04:I

    .line 366
    .line 367
    iput v0, v2, LX/0Ro;->A02:I

    .line 368
    .line 369
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_e
    iget-boolean v2, v5, LX/0RV;->A0C:Z

    .line 373
    .line 374
    iput-boolean v6, v5, LX/0RV;->A0C:Z

    .line 375
    .line 376
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 377
    .line 378
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 379
    .line 380
    invoke-virtual {v1, v0, v5}, LX/0E7;->A18(LX/0RL;LX/0RV;)V

    .line 381
    .line 382
    .line 383
    iput-boolean v2, v5, LX/0RV;->A0C:Z

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    :goto_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/0Ri;->A02()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-ge v3, v0, :cond_14

    .line 393
    .line 394
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 395
    .line 396
    invoke-virtual {v0, v3}, LX/0Ri;->A03(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v7}, LX/0Ro;->A0A()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_f

    .line 409
    .line 410
    invoke-virtual {v4, v7}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/0Rr;

    .line 415
    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    iget v0, v0, LX/0Rr;->A00:I

    .line 419
    .line 420
    and-int/lit8 v0, v0, 0x4

    .line 421
    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    :cond_f
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_10
    invoke-static {v7}, LX/0RR;->A05(LX/0Ro;)V

    .line 428
    .line 429
    .line 430
    const/16 v1, 0x2000

    .line 431
    .line 432
    iget v0, v7, LX/0Ro;->A00:I

    .line 433
    .line 434
    and-int/2addr v1, v0

    .line 435
    const/4 v0, 0x0

    .line 436
    if-eqz v1, :cond_11

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    :cond_11
    invoke-virtual {v7}, LX/0Ro;->A01()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    invoke-static {v7}, LX/0RR;->A04(LX/0Ro;)LX/0Rq;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    invoke-virtual {p0, v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Ro;LX/0Rq;)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_12
    invoke-virtual {v4, v7}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/0Rr;

    .line 457
    .line 458
    if-nez v1, :cond_13

    .line 459
    .line 460
    invoke-static {}, LX/0Rr;->A00()LX/0Rr;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v4, v7, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_13
    iget v0, v1, LX/0Rr;->A00:I

    .line 468
    .line 469
    or-int/lit8 v0, v0, 0x2

    .line 470
    .line 471
    iput v0, v1, LX/0Rr;->A00:I

    .line 472
    .line 473
    iput-object v2, v1, LX/0Rr;->A02:LX/0Rq;

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 477
    .line 478
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 479
    .line 480
    invoke-interface {v0}, LX/0Rh;->A50()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    const/4 v2, 0x0

    .line 485
    :goto_b
    if-ge v2, v3, :cond_16

    .line 486
    .line 487
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 488
    .line 489
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 490
    .line 491
    invoke-interface {v0, v2}, LX/0Rh;->A4w(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, LX/0Ro;->A0A()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_15

    .line 504
    .line 505
    const/4 v0, -0x1

    .line 506
    iput v0, v1, LX/0Ro;->A02:I

    .line 507
    .line 508
    iput v0, v1, LX/0Ro;->A05:I

    .line 509
    .line 510
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_16
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 514
    .line 515
    iget-object v4, v8, LX/0RL;->A06:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v2, 0x0

    .line 523
    :goto_c
    if-ge v2, v3, :cond_17

    .line 524
    .line 525
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LX/0Ro;

    .line 530
    .line 531
    const/4 v0, -0x1

    .line 532
    iput v0, v1, LX/0Ro;->A02:I

    .line 533
    .line 534
    iput v0, v1, LX/0Ro;->A05:I

    .line 535
    .line 536
    add-int/lit8 v2, v2, 0x1

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_17
    iget-object v4, v8, LX/0RL;->A05:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    const/4 v2, 0x0

    .line 546
    :goto_d
    if-ge v2, v3, :cond_18

    .line 547
    .line 548
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LX/0Ro;

    .line 553
    .line 554
    const/4 v0, -0x1

    .line 555
    iput v0, v1, LX/0Ro;->A02:I

    .line 556
    .line 557
    iput v0, v1, LX/0Ro;->A05:I

    .line 558
    .line 559
    add-int/lit8 v2, v2, 0x1

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_18
    iget-object v3, v8, LX/0RL;->A04:Ljava/util/ArrayList;

    .line 563
    .line 564
    if-eqz v3, :cond_19

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    :goto_e
    if-ge v7, v2, :cond_19

    .line 571
    .line 572
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/0Ro;

    .line 577
    .line 578
    const/4 v0, -0x1

    .line 579
    iput v0, v1, LX/0Ro;->A02:I

    .line 580
    .line 581
    iput v0, v1, LX/0Ro;->A05:I

    .line 582
    .line 583
    add-int/lit8 v7, v7, 0x1

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_19
    const/4 v0, 0x1

    .line 587
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Z)V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x2

    .line 594
    iput v0, v5, LX/0RV;->A04:I

    .line 595
    .line 596
    return-void
.end method

.method private A07()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {v3, v0}, LX/0RV;->A01(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Re;->A06()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0QY;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v3, LX/0RV;->A03:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, v3, LX/0RV;->A00:I

    .line 30
    .line 31
    iput-boolean v2, v3, LX/0RV;->A08:Z

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, LX/0E7;->A18(LX/0RL;LX/0RV;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v3, LX/0RV;->A0C:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 44
    .line 45
    iget-boolean v0, v3, LX/0RV;->A0B:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    iput-boolean v0, v3, LX/0RV;->A0B:Z

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    iput v0, v3, LX/0RV;->A04:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private A08()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 5
    .line 6
    iget-object v0, v1, LX/0Re;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Re;->A09(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/0Re;->A05:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Re;->A09(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, LX/0Re;->A00:I

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 24
    .line 25
    instance-of v0, v1, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 26
    .line 27
    if-nez v0, :cond_9

    .line 28
    .line 29
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 30
    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Rx;

    .line 40
    .line 41
    iget-object v0, v0, LX/0Rx;->A01:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Rx;

    .line 47
    .line 48
    iget-object v0, v0, LX/0Rx;->A00:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0E7;->A0l()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0Re;->A07()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:Z

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v2, 0x1

    .line 81
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 82
    .line 83
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 98
    .line 99
    iget-boolean v0, v0, LX/0E7;->A0C:Z

    .line 100
    .line 101
    :goto_2
    if-eqz v0, :cond_6

    .line 102
    .line 103
    :cond_3
    const/4 v0, 0x1

    .line 104
    :goto_3
    iput-boolean v0, v1, LX/0RV;->A0B:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0E7;->A0l()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    :cond_4
    iput-boolean v3, v1, LX/0RV;->A0A:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 131
    .line 132
    iget-boolean v0, v0, LX/0QY;->A00:Z

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 v0, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0Re;->A06()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 144
    .line 145
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0Ry;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0Ry;->A00()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LX/0E7;->A0Y()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    check-cast v1, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0L(Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0
.end method

.method private A09()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v1, v0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v1, v0

    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr v1, v0

    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {p0}, LX/0IO;->A0D(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    goto :goto_0
.end method

.method private A0A(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static A0B(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/0Rp;

    .line 5
    .line 6
    iget-object v5, v6, LX/0Rp;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v4, v0

    .line 15
    iget v0, v6, LX/0Rp;->leftMargin:I

    .line 16
    .line 17
    sub-int/2addr v4, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    iget v0, v6, LX/0Rp;->topMargin:I

    .line 26
    .line 27
    sub-int/2addr v3, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    iget v0, v6, LX/0Rp;->rightMargin:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iget v0, v6, LX/0Rp;->bottomMargin:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private A0C(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    move-object v6, p1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    :cond_0
    move-object v3, p0

    .line 6
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/0Rp;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/0Rp;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/0Rp;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, LX/0Rp;->A02:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    .line 75
    .line 76
    xor-int/lit8 v6, v0, 0x1

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    :cond_3
    invoke-virtual/range {v2 .. v7}, LX/0E7;->A0m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static A0D(LX/0Ro;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ro;->A0C:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0Ro;->A0H:Landroid/view/View;

    .line 14
    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v1, p0, LX/0Ro;->A0C:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public static synthetic A0E(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->detachViewFromParent(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0F(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0G(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0H(Landroidx/recyclerview/widget/RecyclerView;LX/0Ro;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/0Ro;->A0H:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0P(Landroid/view/View;)LX/0Ro;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0RL;->A09(LX/0Ro;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/0Ro;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v1, v0, v4}, LX/0Ri;->A04(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 40
    .line 41
    iget-object v0, v2, LX/0Ri;->A01:LX/0Rh;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Rh;->A50()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, v2, LX/0Ri;->A00:LX/0Rz;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v4}, LX/0Rz;->A05(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/0Ri;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/0Ri;->A01:LX/0Rh;

    .line 58
    .line 59
    invoke-interface {v0, v3}, LX/0Rh;->AD4(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3, v1}, LX/0Rh;->A2K(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 67
    .line 68
    iget-object v0, v2, LX/0Ri;->A01:LX/0Rh;

    .line 69
    .line 70
    invoke-interface {v0, v3}, LX/0Rh;->A9x(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ltz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, v2, LX/0Ri;->A00:LX/0Rz;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/0Rz;->A04(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/0Ri;->A02:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/0Ri;->A01:LX/0Rh;

    .line 87
    .line 88
    invoke-interface {v0, v3}, LX/0Rh;->AD4(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string v1, "view is not a child, cannot hide "

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method private A0I([I)V
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ri;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    aput v0, p1, v5

    .line 12
    .line 13
    aput v0, p1, v6

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    :goto_0
    if-ge v4, v7, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/0Ri;->A03(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LX/0Ro;->A0A()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0Ro;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v0, v3, :cond_1

    .line 45
    .line 46
    move v3, v0

    .line 47
    :cond_1
    if-le v0, v2, :cond_2

    .line 48
    .line 49
    move v2, v0

    .line 50
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    aput v3, p1, v5

    .line 54
    .line 55
    aput v2, p1, v6

    .line 56
    .line 57
    return-void
.end method

.method private A0J(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0Rn;

    .line 19
    .line 20
    invoke-interface {v1, p0, p1}, LX/0Rn;->ADP(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v6, v0, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Rn;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3
.end method

.method public static synthetic A0K(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private getScrollingChildHelper()LX/0RH;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:LX/0RH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0RH;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0RH;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:LX/0RH;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0L(LX/0Ro;)I
    .locals 7

    .line 0
    const/16 v0, 0x20c

    .line 1
    .line 2
    iget v1, p1, LX/0Ro;->A00:I

    .line 3
    .line 4
    and-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 12
    .line 13
    iget v5, p1, LX/0Ro;->A04:I

    .line 14
    .line 15
    iget-object v4, v0, LX/0Re;->A04:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_6

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/0S0;

    .line 29
    .line 30
    iget v1, v6, LX/0S0;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v0, v6, LX/0S0;->A02:I

    .line 43
    .line 44
    if-ne v0, v5, :cond_1

    .line 45
    .line 46
    iget v5, v6, LX/0S0;->A01:I

    .line 47
    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v0, v6, LX/0S0;->A02:I

    .line 52
    .line 53
    if-ge v0, v5, :cond_2

    .line 54
    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    :cond_2
    iget v0, v6, LX/0S0;->A01:I

    .line 58
    .line 59
    if-gt v0, v5, :cond_0

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v0, v6, LX/0S0;->A02:I

    .line 65
    .line 66
    if-gt v0, v5, :cond_0

    .line 67
    .line 68
    iget v1, v6, LX/0S0;->A02:I

    .line 69
    .line 70
    iget v0, v6, LX/0S0;->A01:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-gt v1, v5, :cond_5

    .line 74
    .line 75
    iget v0, v6, LX/0S0;->A01:I

    .line 76
    .line 77
    sub-int/2addr v5, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget v0, v6, LX/0S0;->A02:I

    .line 80
    .line 81
    if-gt v0, v5, :cond_0

    .line 82
    .line 83
    iget v0, v6, LX/0S0;->A01:I

    .line 84
    .line 85
    add-int/2addr v5, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v5, -0x1

    .line 88
    :cond_6
    return v5
.end method

.method public final A0M(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    check-cast v8, LX/0Rp;

    .line 5
    .line 6
    iget-boolean v0, v8, LX/0Rp;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/0RV;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v8, LX/0Rp;->mViewHolder:LX/0Ro;

    .line 17
    .line 18
    iget v0, v1, LX/0Ro;->A00:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0Ro;->A08()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, v8, LX/0Rp;->A02:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v7, v8, LX/0Rp;->A02:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v4, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-boolean v6, v8, LX/0Rp;->A01:Z

    .line 94
    .line 95
    return-object v7
.end method

.method public final A0N(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eq v1, p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    return-object p1
.end method

.method public final A0O(I)LX/0Ro;
    .locals 5

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 6
    .line 7
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rh;->A50()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 17
    .line 18
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 19
    .line 20
    invoke-interface {v0, v3}, LX/0Rh;->A4w(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/0Ro;->A09()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0L(LX/0Ro;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, p1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 43
    .line 44
    iget-object v1, v2, LX/0Ro;->A0H:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, v0, LX/0Ri;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v2

    .line 59
    :cond_2
    return-object v1
.end method

.method public final A0P(Landroid/view/View;)LX/0Ro;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    const-string v0, "View "

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " is not a direct child of "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, " "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", adapter:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", layout:"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", context:"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final A0R()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    .line 1
    .line 2
    const-string v3, "RV FullInvalidate"

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 11
    .line 12
    iget-object v0, v2, LX/0Re;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iget v1, v2, LX/0Re;->A00:I

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    const-string v0, "RV PartialInvalidate"

    .line 32
    .line 33
    invoke-static {v0}, LX/0S2;->A01(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0Re;->A07()V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0Ri;->A02()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v3, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/0Ri;->A03(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, LX/0Ro;->A0A()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget v0, v1, LX/0Ro;->A00:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(Z)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {}, LX/0S2;->A00()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0Re;->A05()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, v2, LX/0Re;->A04:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_1

    .line 117
    .line 118
    :cond_5
    invoke-static {v3}, LX/0S2;->A01(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    .line 122
    .line 123
    .line 124
    goto :goto_2
.end method

.method public final A0S()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 3
    .line 4
    const-string v5, "RecyclerView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "No adapter attached; skipping layout"

    .line 9
    .line 10
    :goto_0
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string v0, "No layout manager attached; skipping layout"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v4, LX/0RV;->A09:Z

    .line 25
    .line 26
    iget v1, v4, LX/0RV;->A04:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_13

    .line 30
    .line 31
    invoke-direct {v6}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v1, v0}, LX/0E7;->A0b(II)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v6}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 58
    .line 59
    .line 60
    :goto_2
    const/4 v0, 0x4

    .line 61
    invoke-virtual {v4, v0}, LX/0RV;->A01(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 65
    .line 66
    .line 67
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    iput v7, v4, LX/0RV;->A04:I

    .line 75
    .line 76
    iget-boolean v0, v4, LX/0RV;->A0B:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1c

    .line 79
    .line 80
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0Ri;->A02()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sub-int/2addr v8, v7

    .line 87
    :goto_3
    if-ltz v8, :cond_15

    .line 88
    .line 89
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 90
    .line 91
    invoke-virtual {v0, v8}, LX/0Ri;->A03(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, LX/0Ro;->A0A()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/0QY;->A00:Z

    .line 108
    .line 109
    if-eqz v0, :cond_12

    .line 110
    .line 111
    iget-wide v0, v9, LX/0Ro;->A07:J

    .line 112
    .line 113
    :goto_4
    new-instance v13, LX/0Rq;

    .line 114
    .line 115
    invoke-direct {v13}, LX/0Rq;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v9, LX/0Ro;->A0H:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, v13, LX/0Rq;->A00:I

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, v13, LX/0Rq;->A01:I

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 136
    .line 137
    .line 138
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0RM;

    .line 139
    .line 140
    iget-object v3, v12, LX/0RM;->A00:LX/04u;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v3, v0, v1, v2}, LX/04u;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, LX/0Ro;

    .line 148
    .line 149
    if-eqz v10, :cond_3

    .line 150
    .line 151
    invoke-virtual {v10}, LX/0Ro;->A0A()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    iget-object v14, v12, LX/0RM;->A01:LX/00l;

    .line 158
    .line 159
    invoke-virtual {v14, v10}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/0Rr;

    .line 164
    .line 165
    const/16 v16, 0x1

    .line 166
    .line 167
    if-eqz v2, :cond_11

    .line 168
    .line 169
    iget v2, v2, LX/0Rr;->A00:I

    .line 170
    .line 171
    and-int/2addr v2, v7

    .line 172
    if-eqz v2, :cond_11

    .line 173
    .line 174
    :goto_5
    invoke-virtual {v14, v9}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/0Rr;

    .line 179
    .line 180
    const/4 v15, 0x1

    .line 181
    if-eqz v2, :cond_10

    .line 182
    .line 183
    iget v2, v2, LX/0Rr;->A00:I

    .line 184
    .line 185
    and-int/2addr v2, v7

    .line 186
    if-eqz v2, :cond_10

    .line 187
    .line 188
    :goto_6
    if-eqz v16, :cond_6

    .line 189
    .line 190
    if-ne v10, v9, :cond_6

    .line 191
    .line 192
    :cond_3
    iget-object v0, v12, LX/0RM;->A01:LX/00l;

    .line 193
    .line 194
    invoke-virtual {v0, v9}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/0Rr;

    .line 199
    .line 200
    if-nez v1, :cond_4

    .line 201
    .line 202
    invoke-static {}, LX/0Rr;->A00()LX/0Rr;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v9, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_4
    iput-object v13, v1, LX/0Rr;->A01:LX/0Rq;

    .line 210
    .line 211
    iget v0, v1, LX/0Rr;->A00:I

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x8

    .line 214
    .line 215
    iput v0, v1, LX/0Rr;->A00:I

    .line 216
    .line 217
    :cond_5
    :goto_7
    add-int/lit8 v8, v8, -0x1

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_6
    const/4 v2, 0x4

    .line 222
    invoke-static {v12, v10, v2}, LX/0RM;->A00(LX/0RM;LX/0Ro;I)LX/0Rq;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v14, v9}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, LX/0Rr;

    .line 231
    .line 232
    if-nez v11, :cond_7

    .line 233
    .line 234
    invoke-static {}, LX/0Rr;->A00()LX/0Rr;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v14, v9, v11}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_7
    iput-object v13, v11, LX/0Rr;->A01:LX/0Rq;

    .line 242
    .line 243
    iget v2, v11, LX/0Rr;->A00:I

    .line 244
    .line 245
    or-int/lit8 v2, v2, 0x8

    .line 246
    .line 247
    iput v2, v11, LX/0Rr;->A00:I

    .line 248
    .line 249
    const/16 v2, 0x8

    .line 250
    .line 251
    invoke-static {v12, v9, v2}, LX/0RM;->A00(LX/0RM;LX/0Ro;I)LX/0Rq;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v3, :cond_c

    .line 256
    .line 257
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 258
    .line 259
    invoke-virtual {v2}, LX/0Ri;->A02()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    const/4 v13, 0x0

    .line 264
    :goto_8
    if-ge v13, v14, :cond_b

    .line 265
    .line 266
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 267
    .line 268
    invoke-virtual {v2, v13}, LX/0Ri;->A03(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-eq v11, v9, :cond_a

    .line 277
    .line 278
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 279
    .line 280
    iget-boolean v12, v2, LX/0QY;->A00:Z

    .line 281
    .line 282
    if-eqz v12, :cond_9

    .line 283
    .line 284
    iget-wide v2, v11, LX/0Ro;->A07:J

    .line 285
    .line 286
    :goto_9
    cmp-long v15, v2, v0

    .line 287
    .line 288
    if-nez v15, :cond_a

    .line 289
    .line 290
    const-string v2, " \n View Holder 2:"

    .line 291
    .line 292
    if-eqz v12, :cond_8

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 300
    .line 301
    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_9
    iget v2, v11, LX/0Ro;->A04:I

    .line 339
    .line 340
    int-to-long v2, v2

    .line 341
    goto :goto_9

    .line 342
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_b
    const-string v0, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, " cannot be found but it is necessary for "

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_c
    const/4 v1, 0x0

    .line 380
    invoke-virtual {v10, v1}, LX/0Ro;->A05(Z)V

    .line 381
    .line 382
    .line 383
    if-eqz v16, :cond_d

    .line 384
    .line 385
    invoke-static {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroidx/recyclerview/widget/RecyclerView;LX/0Ro;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    if-eq v10, v9, :cond_f

    .line 389
    .line 390
    if-eqz v15, :cond_e

    .line 391
    .line 392
    invoke-static {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroidx/recyclerview/widget/RecyclerView;LX/0Ro;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    iput-object v9, v10, LX/0Ro;->A09:LX/0Ro;

    .line 396
    .line 397
    invoke-static {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroidx/recyclerview/widget/RecyclerView;LX/0Ro;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 401
    .line 402
    invoke-virtual {v0, v10}, LX/0RL;->A09(LX/0Ro;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v1}, LX/0Ro;->A05(Z)V

    .line 406
    .line 407
    .line 408
    iput-object v10, v9, LX/0Ro;->A0A:LX/0Ro;

    .line 409
    .line 410
    :cond_f
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 411
    .line 412
    invoke-virtual {v0, v10, v9, v3, v2}, LX/0RR;->A09(LX/0Ro;LX/0Ro;LX/0Rq;LX/0Rq;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_5

    .line 417
    .line 418
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_10
    const/4 v15, 0x0

    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_11
    const/16 v16, 0x0

    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :cond_12
    iget v0, v9, LX/0Ro;->A04:I

    .line 431
    .line 432
    int-to-long v0, v0

    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_13
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 436
    .line 437
    iget-object v0, v1, LX/0Re;->A05:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_14

    .line 444
    .line 445
    iget-object v0, v1, LX/0Re;->A04:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_14

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_14
    iget v1, v2, LX/0E7;->A03:I

    .line 456
    .line 457
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-ne v1, v0, :cond_2

    .line 462
    .line 463
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 464
    .line 465
    iget v1, v0, LX/0E7;->A00:I

    .line 466
    .line 467
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-ne v1, v0, :cond_2

    .line 472
    .line 473
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 474
    .line 475
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const/high16 v2, 0x40000000    # 2.0f

    .line 480
    .line 481
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v3, v1, v0}, LX/0E7;->A0b(II)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_15
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0RM;

    .line 499
    .line 500
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Ra;

    .line 501
    .line 502
    iget-object v8, v0, LX/0RM;->A01:LX/00l;

    .line 503
    .line 504
    invoke-virtual {v8}, LX/00l;->size()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    :goto_b
    add-int/lit8 v5, v5, -0x1

    .line 509
    .line 510
    if-ltz v5, :cond_1c

    .line 511
    .line 512
    iget-object v1, v8, LX/00l;->A02:[Ljava/lang/Object;

    .line 513
    .line 514
    shl-int/lit8 v0, v5, 0x1

    .line 515
    .line 516
    aget-object v3, v1, v0

    .line 517
    .line 518
    check-cast v3, LX/0Ro;

    .line 519
    .line 520
    invoke-virtual {v8, v5}, LX/00l;->A06(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, LX/0Rr;

    .line 525
    .line 526
    iget v1, v2, LX/0Rr;->A00:I

    .line 527
    .line 528
    const/4 v0, 0x3

    .line 529
    and-int/2addr v1, v0

    .line 530
    if-eq v1, v0, :cond_1b

    .line 531
    .line 532
    iget v0, v2, LX/0Rr;->A00:I

    .line 533
    .line 534
    and-int/lit8 v0, v0, 0x1

    .line 535
    .line 536
    if-eqz v0, :cond_17

    .line 537
    .line 538
    iget-object v0, v2, LX/0Rr;->A02:LX/0Rq;

    .line 539
    .line 540
    if-eqz v0, :cond_1b

    .line 541
    .line 542
    iget-object v1, v2, LX/0Rr;->A02:LX/0Rq;

    .line 543
    .line 544
    iget-object v0, v2, LX/0Rr;->A01:LX/0Rq;

    .line 545
    .line 546
    :goto_c
    invoke-interface {v9, v3, v1, v0}, LX/0Ra;->AEz(LX/0Ro;LX/0Rq;LX/0Rq;)V

    .line 547
    .line 548
    .line 549
    :cond_16
    :goto_d
    const/4 v0, 0x0

    .line 550
    iput v0, v2, LX/0Rr;->A00:I

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    iput-object v0, v2, LX/0Rr;->A02:LX/0Rq;

    .line 554
    .line 555
    iput-object v0, v2, LX/0Rr;->A01:LX/0Rq;

    .line 556
    .line 557
    sget-object v0, LX/0Rr;->A03:LX/0M5;

    .line 558
    .line 559
    invoke-interface {v0, v2}, LX/0M5;->AFJ(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_17
    iget v1, v2, LX/0Rr;->A00:I

    .line 564
    .line 565
    const/16 v0, 0xe

    .line 566
    .line 567
    and-int/2addr v1, v0

    .line 568
    if-eq v1, v0, :cond_1a

    .line 569
    .line 570
    iget v1, v2, LX/0Rr;->A00:I

    .line 571
    .line 572
    const/16 v0, 0xc

    .line 573
    .line 574
    and-int/2addr v1, v0

    .line 575
    if-ne v1, v0, :cond_18

    .line 576
    .line 577
    iget-object v1, v2, LX/0Rr;->A02:LX/0Rq;

    .line 578
    .line 579
    iget-object v0, v2, LX/0Rr;->A01:LX/0Rq;

    .line 580
    .line 581
    invoke-interface {v9, v3, v1, v0}, LX/0Ra;->AF0(LX/0Ro;LX/0Rq;LX/0Rq;)V

    .line 582
    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_18
    iget v0, v2, LX/0Rr;->A00:I

    .line 586
    .line 587
    and-int/lit8 v0, v0, 0x4

    .line 588
    .line 589
    if-eqz v0, :cond_19

    .line 590
    .line 591
    iget-object v1, v2, LX/0Rr;->A02:LX/0Rq;

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    goto :goto_c

    .line 595
    :cond_19
    iget v0, v2, LX/0Rr;->A00:I

    .line 596
    .line 597
    and-int/lit8 v0, v0, 0x8

    .line 598
    .line 599
    if-eqz v0, :cond_16

    .line 600
    .line 601
    :cond_1a
    iget-object v1, v2, LX/0Rr;->A02:LX/0Rq;

    .line 602
    .line 603
    iget-object v0, v2, LX/0Rr;->A01:LX/0Rq;

    .line 604
    .line 605
    invoke-interface {v9, v3, v1, v0}, LX/0Ra;->AEy(LX/0Ro;LX/0Rq;LX/0Rq;)V

    .line 606
    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_1b
    invoke-interface {v9, v3}, LX/0Ra;->AHm(LX/0Ro;)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1c
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 614
    .line 615
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 616
    .line 617
    invoke-virtual {v0, v2}, LX/0E7;->A0h(LX/0RL;)V

    .line 618
    .line 619
    .line 620
    iget v0, v4, LX/0RV;->A03:I

    .line 621
    .line 622
    iput v0, v4, LX/0RV;->A05:I

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 626
    .line 627
    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    .line 628
    .line 629
    iput-boolean v5, v4, LX/0RV;->A0B:Z

    .line 630
    .line 631
    iput-boolean v5, v4, LX/0RV;->A0A:Z

    .line 632
    .line 633
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 634
    .line 635
    iput-boolean v5, v1, LX/0E7;->A0C:Z

    .line 636
    .line 637
    iget-object v0, v2, LX/0RL;->A04:Ljava/util/ArrayList;

    .line 638
    .line 639
    if-eqz v0, :cond_1d

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 642
    .line 643
    .line 644
    :cond_1d
    iget-boolean v0, v1, LX/0E7;->A0B:Z

    .line 645
    .line 646
    if-eqz v0, :cond_1e

    .line 647
    .line 648
    iput v5, v1, LX/0E7;->A02:I

    .line 649
    .line 650
    iput-boolean v5, v1, LX/0E7;->A0B:Z

    .line 651
    .line 652
    invoke-virtual {v2}, LX/0RL;->A04()V

    .line 653
    .line 654
    .line 655
    :cond_1e
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 656
    .line 657
    invoke-virtual {v0, v4}, LX/0E7;->A19(LX/0RV;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0q(Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Z)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0RM;

    .line 667
    .line 668
    iget-object v0, v1, LX/0RM;->A01:LX/00l;

    .line 669
    .line 670
    invoke-virtual {v0}, LX/00l;->clear()V

    .line 671
    .line 672
    .line 673
    iget-object v0, v1, LX/0RM;->A00:LX/04u;

    .line 674
    .line 675
    invoke-virtual {v0}, LX/04u;->A05()V

    .line 676
    .line 677
    .line 678
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A15:[I

    .line 679
    .line 680
    aget v2, v3, v5

    .line 681
    .line 682
    aget v1, v3, v7

    .line 683
    .line 684
    invoke-direct {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0I([I)V

    .line 685
    .line 686
    .line 687
    aget v0, v3, v5

    .line 688
    .line 689
    if-ne v0, v2, :cond_1f

    .line 690
    .line 691
    aget v0, v3, v7

    .line 692
    .line 693
    if-eq v0, v1, :cond_20

    .line 694
    .line 695
    :cond_1f
    invoke-virtual {v6, v5, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0i(II)V

    .line 696
    .line 697
    .line 698
    :cond_20
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    .line 699
    .line 700
    if-eqz v0, :cond_21

    .line 701
    .line 702
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 703
    .line 704
    if-eqz v0, :cond_21

    .line 705
    .line 706
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->hasFocus()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_21

    .line 711
    .line 712
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getDescendantFocusability()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    const/high16 v0, 0x60000

    .line 717
    .line 718
    if-eq v1, v0, :cond_21

    .line 719
    .line 720
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getDescendantFocusability()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    const/high16 v0, 0x20000

    .line 725
    .line 726
    if-ne v1, v0, :cond_22

    .line 727
    .line 728
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->isFocused()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_22

    .line 733
    .line 734
    :cond_21
    :goto_e
    const-wide/16 v0, -0x1

    .line 735
    .line 736
    iput-wide v0, v4, LX/0RV;->A07:J

    .line 737
    .line 738
    const/4 v0, -0x1

    .line 739
    iput v0, v4, LX/0RV;->A01:I

    .line 740
    .line 741
    iput v0, v4, LX/0RV;->A02:I

    .line 742
    .line 743
    return-void

    .line 744
    :cond_22
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->isFocused()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_25

    .line 749
    .line 750
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    .line 755
    .line 756
    if-eqz v0, :cond_24

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_23

    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_24

    .line 769
    .line 770
    :cond_23
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 771
    .line 772
    invoke-virtual {v0}, LX/0Ri;->A02()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_25

    .line 777
    .line 778
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    .line 779
    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_24
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 783
    .line 784
    iget-object v0, v0, LX/0Ri;->A02:Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_25

    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_25
    iget-wide v2, v4, LX/0RV;->A07:J

    .line 794
    .line 795
    const-wide/16 v11, -0x1

    .line 796
    .line 797
    cmp-long v0, v2, v11

    .line 798
    .line 799
    if-eqz v0, :cond_29

    .line 800
    .line 801
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 802
    .line 803
    iget-boolean v0, v0, LX/0QY;->A00:Z

    .line 804
    .line 805
    if-eqz v0, :cond_29

    .line 806
    .line 807
    const/4 v1, 0x0

    .line 808
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 809
    .line 810
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 811
    .line 812
    invoke-interface {v0}, LX/0Rh;->A50()I

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    const/4 v9, 0x0

    .line 817
    :goto_f
    if-ge v9, v10, :cond_28

    .line 818
    .line 819
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 820
    .line 821
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 822
    .line 823
    invoke-interface {v0, v9}, LX/0Rh;->A4w(I)Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    if-eqz v5, :cond_26

    .line 832
    .line 833
    invoke-virtual {v5}, LX/0Ro;->A09()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_26

    .line 838
    .line 839
    iget-wide v7, v5, LX/0Ro;->A07:J

    .line 840
    .line 841
    cmp-long v0, v7, v2

    .line 842
    .line 843
    if-nez v0, :cond_26

    .line 844
    .line 845
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 846
    .line 847
    iget-object v1, v5, LX/0Ro;->A0H:Landroid/view/View;

    .line 848
    .line 849
    iget-object v0, v0, LX/0Ri;->A02:Ljava/util/List;

    .line 850
    .line 851
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_27

    .line 856
    .line 857
    move-object v1, v5

    .line 858
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 859
    .line 860
    goto :goto_f

    .line 861
    :cond_27
    move-object v1, v5

    .line 862
    goto :goto_10

    .line 863
    :cond_28
    if-eqz v1, :cond_29

    .line 864
    .line 865
    :goto_10
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 866
    .line 867
    iget-object v5, v1, LX/0Ro;->A0H:Landroid/view/View;

    .line 868
    .line 869
    iget-object v0, v0, LX/0Ri;->A02:Ljava/util/List;

    .line 870
    .line 871
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_29

    .line 876
    .line 877
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_2d

    .line 882
    .line 883
    :cond_29
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 884
    .line 885
    invoke-virtual {v0}, LX/0Ri;->A02()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-lez v0, :cond_21

    .line 890
    .line 891
    iget v3, v4, LX/0RV;->A01:I

    .line 892
    .line 893
    const/4 v0, -0x1

    .line 894
    if-ne v3, v0, :cond_2a

    .line 895
    .line 896
    const/4 v3, 0x0

    .line 897
    :cond_2a
    invoke-virtual {v4}, LX/0RV;->A00()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    move v1, v3

    .line 902
    :goto_11
    if-ge v1, v2, :cond_2b

    .line 903
    .line 904
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/0Ro;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-eqz v0, :cond_2b

    .line 909
    .line 910
    iget-object v5, v0, LX/0Ro;->A0H:Landroid/view/View;

    .line 911
    .line 912
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_2d

    .line 917
    .line 918
    add-int/lit8 v1, v1, 0x1

    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_2b
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    :cond_2c
    add-int/lit8 v1, v1, -0x1

    .line 926
    .line 927
    if-ltz v1, :cond_21

    .line 928
    .line 929
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/0Ro;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-eqz v0, :cond_21

    .line 934
    .line 935
    iget-object v5, v0, LX/0Ro;->A0H:Landroid/view/View;

    .line 936
    .line 937
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_2c

    .line 942
    .line 943
    :cond_2d
    iget v3, v4, LX/0RV;->A02:I

    .line 944
    .line 945
    int-to-long v1, v3

    .line 946
    cmp-long v0, v1, v11

    .line 947
    .line 948
    if-eqz v0, :cond_2e

    .line 949
    .line 950
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-eqz v1, :cond_2e

    .line 955
    .line 956
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_2e

    .line 961
    .line 962
    :goto_12
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 963
    .line 964
    .line 965
    goto/16 :goto_e

    .line 966
    .line 967
    :cond_2e
    move-object v1, v5

    .line 968
    goto :goto_12
.end method

.method public final A0T()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0
.end method

.method public final A0U()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0
.end method

.method public final A0V()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0
.end method

.method public final A0W()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0
.end method

.method public final A0X()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rh;->A50()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 12
    .line 13
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LX/0Rh;->A4w(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0Rp;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/0Rp;->A01:Z

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 32
    .line 33
    iget-object v4, v0, LX/0RL;->A06:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0Ro;

    .line 47
    .line 48
    iget-object v0, v0, LX/0Ro;->A0H:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0Rp;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/0Rp;->A01:Z

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public final A0Y()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0IO;->A0N(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0Z()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0RR;->A06()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0E7;->A0g(LX/0RL;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0E7;->A0h(LX/0RL;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 22
    .line 23
    iget-object v0, v1, LX/0RL;->A05:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/0RL;->A03()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0a()V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    add-int/2addr v1, v0

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0b()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0RS;

    .line 5
    .line 6
    iget-object v0, v1, LX/0RS;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/0RS;->A03:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/0E7;->A06:LX/0EL;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0EL;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A0c(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v1, "RecyclerView"

    .line 12
    .line 13
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, LX/0E7;->A16(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A0d(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    const-string v1, "RecyclerView"

    .line 9
    .line 10
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, v2, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    instance-of v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v1, "RecyclerView"

    .line 29
    .line 30
    const-string v0, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/0EK;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/0EK;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput p1, v0, LX/0EL;->A00:I

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/0E7;->A0i(LX/0EL;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    check-cast v2, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 52
    .line 53
    instance-of v0, v2, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/0S4;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/0S4;-><init>(Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput p1, v0, LX/0EL;->A00:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/0E7;->A0i(LX/0EL;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    check-cast v2, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 73
    .line 74
    iget-object v0, v2, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A06:LX/0EJ;

    .line 75
    .line 76
    iput p1, v0, LX/0EL;->A00:I

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/0E7;->A0i(LX/0EL;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final A0e(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0E7;->A16(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0f(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0RH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0RH;->A01(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0g(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    if-lez p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-lez p2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr v1, v0

    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    if-gez p2, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    or-int/2addr v1, v0

    .line 95
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-static {p0}, LX/0IO;->A0D(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    goto :goto_0
.end method

.method public final A0h(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-static {p0}, LX/0IO;->A04(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v1, v0}, LX/0E7;->A00(III)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-static {p0}, LX/0IO;->A03(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2, v1, v0}, LX/0E7;->A00(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A0i(II)V
    .locals 4

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v1, v3, p1

    .line 15
    .line 16
    sub-int v0, v2, p2

    .line 17
    .line 18
    invoke-virtual {p0, v3, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0EI;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, LX/0EI;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0EI;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1, p2}, LX/0EI;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    .line 57
    .line 58
    return-void
.end method

.method public final A0j(IIII[II[I)V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0RH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move v6, p6

    .line 5
    move v2, p2

    .line 6
    move-object v7, p7

    .line 7
    move v1, p1

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v7}, LX/0RH;->A00(LX/0RH;IIII[II[I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0k(IIZ)V
    .locals 8

    .line 0
    add-int v5, p1, p2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rh;->A50()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v6, v7, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 14
    .line 15
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 16
    .line 17
    invoke-interface {v0, v6}, LX/0Rh;->A4w(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, LX/0Ro;->A0A()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, v4, LX/0Ro;->A04:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-lt v0, v5, :cond_1

    .line 37
    .line 38
    neg-int v0, p2

    .line 39
    invoke-virtual {v4, v0, p3}, LX/0Ro;->A04(IZ)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 43
    .line 44
    iput-boolean v3, v0, LX/0RV;->A0C:Z

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-lt v0, p1, :cond_0

    .line 50
    .line 51
    add-int/lit8 v2, p1, -0x1

    .line 52
    .line 53
    neg-int v1, p2

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/0Ro;->A03(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1, p3}, LX/0Ro;->A04(IZ)V

    .line 60
    .line 61
    .line 62
    iput v2, v4, LX/0Ro;->A04:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 66
    .line 67
    iget-object v3, v4, LX/0RL;->A06:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    if-ltz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0Ro;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget v0, v1, LX/0Ro;->A04:I

    .line 86
    .line 87
    if-lt v0, v5, :cond_4

    .line 88
    .line 89
    neg-int v0, p2

    .line 90
    invoke-virtual {v1, v0, p3}, LX/0Ro;->A04(IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget v0, v1, LX/0Ro;->A04:I

    .line 95
    .line 96
    if-lt v0, p1, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0Ro;->A03(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, LX/0RL;->A05(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final A0l(IIZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/high16 v3, -0x80000000

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-string v1, "RecyclerView"

    .line 8
    .line 9
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0E7;->A0j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_2
    invoke-virtual {v1}, LX/0E7;->A0k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    :cond_3
    if-nez p1, :cond_4

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    :cond_4
    if-eqz p3, :cond_7

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_5
    if-eqz p2, :cond_6

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    :cond_6
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0RH;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v1}, LX/0RH;->A04(II)Z

    .line 53
    .line 54
    .line 55
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0RS;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, v3, v4}, LX/0RS;->A01(IIILandroid/view/animation/Interpolator;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A0m(II[I)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, LX/0S2;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 15
    .line 16
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0RS;

    .line 22
    .line 23
    iget-object v0, v0, LX/0RS;->A03:Landroid/widget/OverScroller;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0, v2}, LX/0E7;->A12(ILX/0RL;LX/0RV;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    :goto_0
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0, v2}, LX/0E7;->A13(ILX/0RL;LX/0RV;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :goto_1
    invoke-static {}, LX/0S2;->A00()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0Ri;->A02()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_2
    if-ge v6, v7, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, LX/0Ri;->A03(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(Landroid/view/View;)LX/0Ro;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, LX/0Ro;->A0A:LX/0Ro;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v4, v0, LX/0Ro;->A0H:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v3, v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v2, v0, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v3

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v2

    .line 118
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v8, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v9, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Z)V

    .line 133
    .line 134
    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    aput v9, p3, v5

    .line 138
    .line 139
    aput v8, p3, v0

    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public final A0n(LX/0EI;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0o(LX/0Ro;LX/0Rq;)V
    .locals 3

    .line 0
    iget v2, p1, LX/0Ro;->A00:I

    .line 1
    .line 2
    const/16 v0, -0x2001

    .line 3
    .line 4
    and-int/2addr v2, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    or-int/2addr v1, v2

    .line 7
    iput v1, p1, LX/0Ro;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/0RV;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    and-int/lit8 v0, v1, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LX/0Ro;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LX/0Ro;->A0A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/0QY;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-wide v1, p1, LX/0Ro;->A07:J

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0RM;

    .line 40
    .line 41
    iget-object v0, v0, LX/0RM;->A00:LX/04u;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p1}, LX/04u;->A08(JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0RM;

    .line 47
    .line 48
    iget-object v0, v0, LX/0RM;->A01:LX/00l;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0Rr;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/0Rr;->A00()LX/0Rr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object p2, v1, LX/0Rr;->A02:LX/0Rq;

    .line 66
    .line 67
    iget v0, v1, LX/0Rr;->A00:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    iput v0, v1, LX/0Rr;->A00:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget v0, p1, LX/0Ro;->A04:I

    .line 75
    .line 76
    int-to-long v1, v0

    .line 77
    goto :goto_0
.end method

.method public final A0p(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "RecyclerView"

    .line 64
    .line 65
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final A0q(Z)V
    .locals 6

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr v1, v0

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x800

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, LX/0S5;->A01(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :cond_1
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    if-ltz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/0Ro;

    .line 59
    .line 60
    iget-object v0, v3, LX/0Ro;->A0H:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, LX/0Ro;->A0A()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget v2, v3, LX/0Ro;->A03:I

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    if-eq v2, v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v3, LX/0Ro;->A0H:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/0IO;->A0J(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    iput v1, v3, LX/0Ro;->A03:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final A0r(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rh;->A50()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 20
    .line 21
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 22
    .line 23
    invoke-interface {v0, v2}, LX/0Rh;->A4w(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0Ro;->A0A()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-virtual {v1, v0}, LX/0Ro;->A03(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 50
    .line 51
    iget-object v4, v5, LX/0RL;->A06:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0Ro;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-virtual {v1, v0}, LX/0Ro;->A03(I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x400

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0Ro;->A03(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, v5, LX/0RL;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v0, LX/0QY;->A00:Z

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v5}, LX/0RL;->A03()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final A0s(Z)V
    .locals 4

    .line 0
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ge v3, v2, :cond_0

    .line 4
    .line 5
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    .line 16
    .line 17
    :cond_1
    if-ne v3, v2, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    .line 45
    .line 46
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 47
    .line 48
    sub-int/2addr v0, v2

    .line 49
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 50
    .line 51
    return-void
.end method

.method public A0t(II)Z
    .locals 14

    .line 0
    move/from16 v4, p2

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-string v1, "RecyclerView"

    .line 8
    .line 9
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return v7

    .line 15
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0E7;->A0j()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v1}, LX/0E7;->A0k()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    .line 34
    .line 35
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :cond_3
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    .line 45
    .line 46
    if-ge v1, v0, :cond_5

    .line 47
    .line 48
    :cond_4
    const/4 v4, 0x0

    .line 49
    :cond_5
    if-nez p1, :cond_6

    .line 50
    .line 51
    if-nez v4, :cond_6

    .line 52
    .line 53
    return v7

    .line 54
    :cond_6
    int-to-float v2, p1

    .line 55
    int-to-float v1, v4

    .line 56
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v6, :cond_7

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    :cond_7
    const/4 v0, 0x1

    .line 69
    :cond_8
    invoke-virtual {p0, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    if-eqz v6, :cond_9

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    :cond_9
    if-eqz v5, :cond_a

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x2

    .line 80
    .line 81
    :cond_a
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0RH;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v7, v3}, LX/0RH;->A04(II)Z

    .line 86
    .line 87
    .line 88
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:I

    .line 89
    .line 90
    neg-int v1, v2

    .line 91
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0RS;

    .line 108
    .line 109
    iget-object v1, v4, LX/0RS;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput v0, v4, LX/0RS;->A01:I

    .line 117
    .line 118
    iput v0, v4, LX/0RS;->A00:I

    .line 119
    .line 120
    iget-object v0, v4, LX/0RS;->A02:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1C:Landroid/view/animation/Interpolator;

    .line 123
    .line 124
    if-eq v0, v2, :cond_b

    .line 125
    .line 126
    iput-object v2, v4, LX/0RS;->A02:Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Landroid/widget/OverScroller;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v4, LX/0RS;->A03:Landroid/widget/OverScroller;

    .line 138
    .line 139
    :cond_b
    iget-object v5, v4, LX/0RS;->A03:Landroid/widget/OverScroller;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/high16 v10, -0x80000000

    .line 143
    .line 144
    const v11, 0x7fffffff

    .line 145
    .line 146
    .line 147
    move v7, v6

    .line 148
    move v12, v10

    .line 149
    move v13, v11

    .line 150
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, LX/0RS;->A00()V

    .line 154
    .line 155
    .line 156
    return v3
.end method

.method public final A0u(IILandroid/view/MotionEvent;)Z
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 6
    .line 7
    const/16 v16, 0x1

    .line 8
    .line 9
    const/16 v23, 0x0

    .line 10
    .line 11
    move/from16 v5, p1

    .line 12
    .line 13
    move/from16 v4, p2

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    .line 18
    .line 19
    aput v23, v0, v23

    .line 20
    .line 21
    aput v23, v0, v16

    .line 22
    .line 23
    invoke-virtual {v6, v5, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II[I)V

    .line 24
    .line 25
    .line 26
    aget v3, v0, v23

    .line 27
    .line 28
    aget v2, v0, v16

    .line 29
    .line 30
    sub-int v8, p1, v3

    .line 31
    .line 32
    sub-int v7, p2, v2

    .line 33
    .line 34
    :goto_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    .line 46
    .line 47
    aput v23, v0, v23

    .line 48
    .line 49
    aput v23, v0, v16

    .line 50
    .line 51
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    .line 52
    .line 53
    move/from16 v21, v7

    .line 54
    .line 55
    move-object/from16 v22, v11

    .line 56
    .line 57
    move-object/from16 v24, v0

    .line 58
    .line 59
    move/from16 v19, v2

    .line 60
    .line 61
    move/from16 v20, v8

    .line 62
    .line 63
    move/from16 v18, v3

    .line 64
    .line 65
    move-object/from16 v17, v6

    .line 66
    .line 67
    invoke-virtual/range {v17 .. v24}, Landroidx/recyclerview/widget/RecyclerView;->A0j(IIII[II[I)V

    .line 68
    .line 69
    .line 70
    aget v1, v0, v23

    .line 71
    .line 72
    sub-int/2addr v8, v1

    .line 73
    aget v0, v0, v16

    .line 74
    .line 75
    sub-int/2addr v7, v0

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 v15, 0x1

    .line 82
    :cond_2
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 83
    .line 84
    aget v10, v11, v23

    .line 85
    .line 86
    sub-int/2addr v0, v10

    .line 87
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 88
    .line 89
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 90
    .line 91
    aget v0, v11, v16

    .line 92
    .line 93
    sub-int/2addr v1, v0

    .line 94
    iput v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 95
    .line 96
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    .line 97
    .line 98
    aget v0, v9, v23

    .line 99
    .line 100
    add-int/2addr v0, v10

    .line 101
    aput v0, v9, v23

    .line 102
    .line 103
    aget v1, v9, v16

    .line 104
    .line 105
    aget v0, v11, v16

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    aput v1, v9, v16

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v1, v0, :cond_5

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    const/16 v1, 0x2002

    .line 120
    .line 121
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    and-int/2addr v0, v1

    .line 126
    if-eq v0, v1, :cond_4

    .line 127
    .line 128
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v9, v8

    .line 133
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    int-to-float v7, v7

    .line 138
    const/high16 v8, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    cmpg-float v0, v9, v14

    .line 142
    .line 143
    if-gez v0, :cond_f

    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    .line 146
    .line 147
    .line 148
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 149
    .line 150
    neg-float v13, v9

    .line 151
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    div-float/2addr v13, v0

    .line 157
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    div-float/2addr v10, v0

    .line 163
    sub-float v10, v8, v10

    .line 164
    .line 165
    :goto_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v0, 0x15

    .line 168
    .line 169
    if-lt v12, v0, :cond_e

    .line 170
    .line 171
    invoke-virtual {v11, v13, v10}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 172
    .line 173
    .line 174
    :goto_2
    const/4 v10, 0x1

    .line 175
    :goto_3
    cmpg-float v0, v7, v14

    .line 176
    .line 177
    if-gez v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 180
    .line 181
    .line 182
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->A0I:Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    neg-float v8, v7

    .line 185
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v0, v0

    .line 190
    div-float/2addr v8, v0

    .line 191
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    div-float/2addr v1, v0

    .line 197
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v0, 0x15

    .line 200
    .line 201
    if-lt v7, v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v9, v8, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_4
    invoke-static {v6}, LX/0IO;->A0D(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0g(II)V

    .line 210
    .line 211
    .line 212
    :cond_5
    if-nez v3, :cond_6

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v6, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(II)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 226
    .line 227
    .line 228
    :cond_8
    if-nez v15, :cond_9

    .line 229
    .line 230
    if-nez v3, :cond_9

    .line 231
    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    :cond_9
    return v16

    .line 237
    :cond_a
    invoke-virtual {v9, v8}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    cmpl-float v0, v7, v14

    .line 242
    .line 243
    if-lez v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    .line 246
    .line 247
    .line 248
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 249
    .line 250
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v0, v0

    .line 255
    div-float/2addr v7, v0

    .line 256
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v0, v0

    .line 261
    div-float/2addr v1, v0

    .line 262
    sub-float/2addr v8, v1

    .line 263
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v0, 0x15

    .line 266
    .line 267
    if-lt v1, v0, :cond_c

    .line 268
    .line 269
    invoke-virtual {v9, v7, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    invoke-virtual {v9, v7}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    if-nez v10, :cond_3

    .line 278
    .line 279
    cmpl-float v0, v9, v14

    .line 280
    .line 281
    if-nez v0, :cond_3

    .line 282
    .line 283
    cmpl-float v0, v7, v14

    .line 284
    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_e
    invoke-virtual {v11, v13}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_f
    cmpl-float v0, v9, v14

    .line 293
    .line 294
    if-lez v0, :cond_10

    .line 295
    .line 296
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 297
    .line 298
    .line 299
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-float v0, v0

    .line 306
    div-float v13, v9, v0

    .line 307
    .line 308
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-float v0, v0

    .line 313
    div-float/2addr v10, v0

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_10
    const/4 v10, 0x0

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_11
    const/4 v3, 0x0

    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    goto/16 :goto_0
.end method

.method public final A0v(II[I[II)Z
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0RH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move v2, p2

    .line 5
    move v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move v5, p5

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/0RH;->A05(II[I[II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0Rp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 5
    .line 6
    check-cast p1, LX/0Rp;

    .line 7
    .line 8
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    instance-of v1, p1, LX/0S6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    instance-of v1, p1, LX/0S7;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v3}, LX/0E7;->A0j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 12
    .line 13
    instance-of v1, v3, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0G(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0RV;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    invoke-static {v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;LX/0RV;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    check-cast v3, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 40
    .line 41
    instance-of v0, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, LX/0E7;->A0Q()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    check-cast v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1M()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0ED;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v3}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A08(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v3}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A09(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_4
    const/4 v0, 0x1

    .line 80
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    invoke-virtual {v4}, LX/0E7;->A0j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 12
    .line 13
    instance-of v0, v4, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-static {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0H(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0RV;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    check-cast v4, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 33
    .line 34
    instance-of v0, v4, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, LX/0E7;->A0Q()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1B()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    return v3

    .line 49
    :cond_2
    check-cast v4, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1M()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0ED;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget v0, v4, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 66
    .line 67
    neg-int v2, v0

    .line 68
    iget v0, v4, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 69
    .line 70
    neg-int v1, v0

    .line 71
    invoke-virtual {v4, v3}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1L(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v2, v0

    .line 80
    return v2

    .line 81
    :cond_3
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 82
    .line 83
    invoke-static {v4, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;LX/0RV;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    return v3
.end method

.method public final computeHorizontalScrollRange()I
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v3}, LX/0E7;->A0j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 12
    .line 13
    instance-of v1, v3, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0I(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0RV;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    invoke-static {v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;LX/0RV;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    check-cast v3, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 40
    .line 41
    instance-of v0, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, LX/0RV;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    check-cast v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1M()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0ED;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v3}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A09(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_4
    const/4 v0, 0x1

    .line 72
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v3}, LX/0E7;->A0k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 12
    .line 13
    instance-of v1, v3, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0G(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0RV;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    invoke-static {v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;LX/0RV;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    check-cast v3, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 40
    .line 41
    instance-of v0, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, LX/0E7;->A0Q()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    check-cast v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1M()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0ED;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v3}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A08(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v3}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A09(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_4
    const/4 v0, 0x1

    .line 80
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/0E7;->A0k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/0E7;->A0W(LX/0RV;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v3}, LX/0E7;->A0k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 12
    .line 13
    instance-of v1, v3, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0I(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0RV;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    invoke-static {v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;LX/0RV;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    check-cast v3, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 40
    .line 41
    instance-of v0, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, LX/0RV;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    check-cast v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A1M()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0ED;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v3}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A09(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_4
    const/4 v0, 0x1

    .line 72
    return v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0RH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/0RH;->A03(FFZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0RH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0RH;->A02(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0RH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    move v2, p2

    .line 6
    move v1, p1

    .line 7
    move-object v4, p4

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/0RH;->A05(II[I[II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0RH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    move v2, p2

    .line 7
    move v1, p1

    .line 8
    move v3, p3

    .line 9
    move-object v5, p5

    .line 10
    move v4, p4

    .line 11
    invoke-static/range {v0 .. v7}, LX/0RH;->A00(LX/0RH;IIII[II[I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    check-cast v10, LX/0Rm;

    .line 18
    .line 19
    instance-of v0, v10, LX/0Rl;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v10, LX/0Rl;

    .line 24
    .line 25
    iget v1, v10, LX/0Rl;->A06:I

    .line 26
    .line 27
    iget-object v0, v10, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    iget v1, v10, LX/0Rl;->A05:I

    .line 36
    .line 37
    iget-object v0, v10, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    iget v0, v10, LX/0Rl;->A02:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v10, LX/0Rl;->A0C:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v9, v10, LX/0Rl;->A06:I

    .line 54
    .line 55
    iget v8, v10, LX/0Rl;->A0I:I

    .line 56
    .line 57
    sub-int/2addr v9, v8

    .line 58
    iget v6, v10, LX/0Rl;->A08:I

    .line 59
    .line 60
    iget v1, v10, LX/0Rl;->A09:I

    .line 61
    .line 62
    shr-int/lit8 v0, v1, 0x1

    .line 63
    .line 64
    sub-int/2addr v6, v0

    .line 65
    iget-object v7, v10, LX/0Rl;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 66
    .line 67
    invoke-virtual {v7, v5, v5, v8, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v11, v10, LX/0Rl;->A0M:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget v1, v10, LX/0Rl;->A0J:I

    .line 73
    .line 74
    iget v0, v10, LX/0Rl;->A05:I

    .line 75
    .line 76
    invoke-virtual {v11, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v10, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-static {v0}, LX/0IO;->A02(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    int-to-float v1, v8

    .line 92
    int-to-float v0, v6

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v0, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 107
    .line 108
    .line 109
    neg-int v0, v8

    .line 110
    :goto_1
    int-to-float v1, v0

    .line 111
    neg-int v0, v6

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-boolean v0, v10, LX/0Rl;->A0B:Z

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget v8, v10, LX/0Rl;->A05:I

    .line 121
    .line 122
    iget v6, v10, LX/0Rl;->A0E:I

    .line 123
    .line 124
    sub-int/2addr v8, v6

    .line 125
    iget v9, v10, LX/0Rl;->A03:I

    .line 126
    .line 127
    iget v1, v10, LX/0Rl;->A04:I

    .line 128
    .line 129
    shr-int/lit8 v0, v1, 0x1

    .line 130
    .line 131
    sub-int/2addr v9, v0

    .line 132
    iget-object v7, v10, LX/0Rl;->A0N:Landroid/graphics/drawable/StateListDrawable;

    .line 133
    .line 134
    invoke-virtual {v7, v5, v5, v1, v6}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v10, LX/0Rl;->A0L:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    iget v1, v10, LX/0Rl;->A06:I

    .line 140
    .line 141
    iget v0, v10, LX/0Rl;->A0F:I

    .line 142
    .line 143
    invoke-virtual {v6, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    .line 146
    int-to-float v0, v8

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    int-to-float v0, v9

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    neg-int v0, v9

    .line 162
    int-to-float v1, v0

    .line 163
    neg-int v0, v8

    .line 164
    int-to-float v0, v0

    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    int-to-float v0, v9

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    int-to-float v0, v6

    .line 181
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    neg-int v0, v9

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, v10, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v10, LX/0Rl;->A06:I

    .line 196
    .line 197
    iget-object v0, v10, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v10, LX/0Rl;->A05:I

    .line 204
    .line 205
    invoke-virtual {v10, v5}, LX/0Rl;->A01(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 210
    .line 211
    if-eqz v0, :cond_15

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_15

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 224
    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_3
    const/high16 v0, 0x43870000    # 270.0f

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    neg-int v0, v0

    .line 241
    add-int/2addr v0, v1

    .line 242
    int-to-float v1, v0

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v6, 0x1

    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    :cond_5
    const/4 v6, 0x0

    .line 259
    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 260
    .line 261
    .line 262
    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:Landroid/widget/EdgeEffect;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-float v1, v0

    .line 285
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-float v0, v0

    .line 290
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 291
    .line 292
    .line 293
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:Landroid/widget/EdgeEffect;

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v0, 0x1

    .line 302
    if-nez v1, :cond_9

    .line 303
    .line 304
    :cond_8
    const/4 v0, 0x0

    .line 305
    :cond_9
    or-int/2addr v6, v0

    .line 306
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_d

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 338
    .line 339
    .line 340
    neg-int v0, v1

    .line 341
    int-to-float v1, v0

    .line 342
    neg-int v0, v2

    .line 343
    int-to-float v0, v0

    .line 344
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    .line 348
    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/4 v0, 0x1

    .line 356
    if-nez v1, :cond_c

    .line 357
    .line 358
    :cond_b
    const/4 v0, 0x0

    .line 359
    :cond_c
    or-int/2addr v6, v0

    .line 360
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_12

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const/high16 v0, 0x43340000    # 180.0f

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 380
    .line 381
    .line 382
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 383
    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    neg-int v1, v0

    .line 391
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    add-int/2addr v1, v0

    .line 396
    int-to-float v2, v1

    .line 397
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    neg-int v1, v0

    .line 402
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    add-int/2addr v1, v0

    .line 407
    :goto_6
    int-to-float v0, v1

    .line 408
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 412
    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    :cond_e
    or-int/2addr v5, v6

    .line 423
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 424
    .line 425
    .line 426
    :goto_7
    if-nez v5, :cond_f

    .line 427
    .line 428
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 429
    .line 430
    if-eqz v1, :cond_10

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-lez v0, :cond_10

    .line 437
    .line 438
    invoke-virtual {v1}, LX/0RR;->A08()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    :cond_f
    invoke-static {p0}, LX/0IO;->A0D(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    return-void

    .line 448
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    neg-int v0, v0

    .line 453
    int-to-float v2, v0

    .line 454
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    neg-int v1, v0

    .line 459
    goto :goto_6

    .line 460
    :cond_12
    move v5, v6

    .line 461
    goto :goto_7

    .line 462
    :cond_13
    const/4 v1, 0x0

    .line 463
    goto :goto_5

    .line 464
    :cond_14
    const/4 v1, 0x0

    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_15
    const/4 v6, 0x0

    .line 468
    goto/16 :goto_4
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 11

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_f

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p2, v3, :cond_2

    .line 29
    .line 30
    if-ne p2, v6, :cond_f

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0E7;->A0k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    const/16 v7, 0x21

    .line 41
    .line 42
    if-ne p2, v3, :cond_3

    .line 43
    .line 44
    const/16 v7, 0x82

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v5, p0, p1, v7}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_4
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1H:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move p2, v7

    .line 59
    :cond_5
    if-nez v1, :cond_c

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/0E7;->A0j()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_d

    .line 68
    .line 69
    iget-object v0, v1, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-static {v0}, LX/0IO;->A02(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-ne v0, v6, :cond_7

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_7
    const/4 v0, 0x0

    .line 80
    if-ne p2, v3, :cond_8

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_8
    xor-int/2addr v1, v0

    .line 84
    const/16 v3, 0x11

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    const/16 v3, 0x42

    .line 89
    .line 90
    :cond_9
    invoke-virtual {v5, p0, p1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_a
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1H:Z

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    move p2, v3

    .line 103
    :cond_b
    if-eqz v1, :cond_d

    .line 104
    .line 105
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_23

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 122
    .line 123
    invoke-virtual {v3, p1, p2, v1, v0}, LX/0E7;->A15(Landroid/view/View;ILX/0RL;LX/0RV;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Z)V

    .line 127
    .line 128
    .line 129
    :cond_d
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_0
    if-eqz v5, :cond_24

    .line 134
    .line 135
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_11

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_10

    .line 146
    .line 147
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_f
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_e

    .line 157
    .line 158
    if-eqz v1, :cond_24

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_23

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 177
    .line 178
    invoke-virtual {v3, p1, p2, v1, v0}, LX/0E7;->A15(Landroid/view/View;ILX/0RL;LX/0RV;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_10
    invoke-direct {p0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0C(Landroid/view/View;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_11
    if-eq v5, p0, :cond_24

    .line 191
    .line 192
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_24

    .line 197
    .line 198
    if-eqz p1, :cond_16

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_16

    .line 205
    .line 206
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 217
    .line 218
    .line 219
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 239
    .line 240
    iget-object v0, v0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-static {v0}, LX/0IO;->A02(Landroid/view/View;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v10, -0x1

    .line 247
    const/4 v9, 0x1

    .line 248
    if-ne v0, v6, :cond_12

    .line 249
    .line 250
    const/4 v9, -0x1

    .line 251
    :cond_12
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    if-lt v3, v2, :cond_13

    .line 256
    .line 257
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 258
    .line 259
    if-gt v1, v2, :cond_1c

    .line 260
    .line 261
    :cond_13
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    if-ge v1, v0, :cond_1c

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    :cond_14
    :goto_1
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    if-lt v3, v2, :cond_15

    .line 273
    .line 274
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 275
    .line 276
    if-gt v1, v2, :cond_19

    .line 277
    .line 278
    :cond_15
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    if-ge v1, v0, :cond_19

    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    :goto_2
    if-eq p2, v6, :cond_18

    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    if-eq p2, v0, :cond_17

    .line 289
    .line 290
    const/16 v0, 0x11

    .line 291
    .line 292
    if-eq p2, v0, :cond_22

    .line 293
    .line 294
    const/16 v0, 0x21

    .line 295
    .line 296
    if-eq p2, v0, :cond_21

    .line 297
    .line 298
    const/16 v0, 0x42

    .line 299
    .line 300
    if-eq p2, v0, :cond_20

    .line 301
    .line 302
    const/16 v0, 0x82

    .line 303
    .line 304
    if-ne p2, v0, :cond_1f

    .line 305
    .line 306
    if-lez v10, :cond_24

    .line 307
    .line 308
    :cond_16
    return-object v5

    .line 309
    :cond_17
    if-gtz v10, :cond_16

    .line 310
    .line 311
    if-nez v10, :cond_24

    .line 312
    .line 313
    mul-int/2addr v4, v9

    .line 314
    if-ltz v4, :cond_24

    .line 315
    .line 316
    return-object v5

    .line 317
    :cond_18
    if-ltz v10, :cond_16

    .line 318
    .line 319
    if-nez v10, :cond_24

    .line 320
    .line 321
    mul-int/2addr v4, v9

    .line 322
    if-gtz v4, :cond_24

    .line 323
    .line 324
    return-object v5

    .line 325
    :cond_19
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 326
    .line 327
    if-gt v1, v0, :cond_1a

    .line 328
    .line 329
    if-lt v3, v0, :cond_1b

    .line 330
    .line 331
    :cond_1a
    if-le v3, v2, :cond_1b

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_1b
    const/4 v10, 0x0

    .line 335
    goto :goto_2

    .line 336
    :cond_1c
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 337
    .line 338
    if-gt v1, v0, :cond_1d

    .line 339
    .line 340
    if-lt v3, v0, :cond_1e

    .line 341
    .line 342
    :cond_1d
    const/4 v4, -0x1

    .line 343
    if-gt v3, v2, :cond_14

    .line 344
    .line 345
    :cond_1e
    const/4 v4, 0x0

    .line 346
    goto :goto_1

    .line 347
    :cond_1f
    const-string v0, "Invalid direction: "

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_20
    if-lez v4, :cond_24

    .line 375
    .line 376
    return-object v5

    .line 377
    :cond_21
    if-gez v10, :cond_24

    .line 378
    .line 379
    return-object v5

    .line 380
    :cond_22
    if-gez v4, :cond_24

    .line 381
    .line 382
    return-object v5

    .line 383
    :cond_23
    return-object v4

    .line 384
    :cond_24
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    return-object v5
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 1
    .line 2
    if-eqz v1, :cond_6

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x2

    .line 19
    new-instance v2, LX/0Rp;

    .line 20
    .line 21
    invoke-direct {v2, v0, v0}, LX/0Rp;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    const/4 v0, -0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, LX/0S6;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, LX/0S6;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    new-instance v2, LX/0S6;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, LX/0S6;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 44
    .line 45
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 46
    .line 47
    const/4 v1, -0x2

    .line 48
    const/4 v0, -0x1

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    new-instance v2, LX/0S7;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LX/0S7;-><init>(II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    new-instance v2, LX/0S7;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, LX/0S7;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_4
    check-cast v1, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 64
    .line 65
    iget-boolean v2, v1, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    const/4 v0, -0x2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    new-instance v2, LX/0Rp;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, LX/0Rp;-><init>(II)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_5
    new-instance v2, LX/0Rp;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, LX/0Rp;-><init>(II)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_6
    const-string v0, "RecyclerView has no LayoutManager"

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 37489
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    if-eqz v2, :cond_2

    .line 37490
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    .line 37491
    new-instance v0, LX/0Rp;

    invoke-direct {v0, v1, p1}, LX/0Rp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37492
    return-object v0

    .line 37493
    :cond_0
    new-instance v0, LX/0S6;

    invoke-direct {v0, v1, p1}, LX/0S6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    .line 37494
    :cond_1
    new-instance v0, LX/0S7;

    invoke-direct {v0, v1, p1}, LX/0S7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    .line 37495
    :cond_2
    const-string v0, "RecyclerView has no LayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 37496
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    if-eqz v1, :cond_6

    .line 37497
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_4

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_2

    .line 37498
    instance-of v0, p1, LX/0Rp;

    if-eqz v0, :cond_0

    .line 37499
    check-cast p1, LX/0Rp;

    new-instance v0, LX/0Rp;

    invoke-direct {v0, p1}, LX/0Rp;-><init>(LX/0Rp;)V

    .line 37500
    return-object v0

    .line 37501
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 37502
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/0Rp;

    invoke-direct {v0, p1}, LX/0Rp;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 37503
    :cond_1
    new-instance v0, LX/0Rp;

    invoke-direct {v0, p1}, LX/0Rp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    .line 37504
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    .line 37505
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/0S6;

    invoke-direct {v0, p1}, LX/0S6;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 37506
    :cond_3
    new-instance v0, LX/0S6;

    invoke-direct {v0, p1}, LX/0S6;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    .line 37507
    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    .line 37508
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/0S7;

    invoke-direct {v0, p1}, LX/0S7;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 37509
    :cond_5
    new-instance v0, LX/0S7;

    invoke-direct {v0, p1}, LX/0S7;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    .line 37510
    :cond_6
    const-string v0, "RecyclerView has no LayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()LX/0QY;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 1
    .line 2
    return v0
.end method

.method public getCompatAccessibilityDelegate()LX/0Rj;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0Rj;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEdgeEffectFactory()LX/0RO;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0RO;

    .line 1
    .line 2
    return-object v0
.end method

.method public getItemAnimator()LX/0RR;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 1
    .line 2
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLayoutManager()LX/0E7;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:I

    .line 1
    .line 2
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    .line 1
    .line 2
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public getOnFlingListener()LX/0SC;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    .line 1
    .line 2
    return v0
.end method

.method public getRecycledViewPool()LX/0SD;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 1
    .line 2
    iget-object v0, v1, LX/0RL;->A02:LX/0SD;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/0SD;

    .line 7
    .line 8
    invoke-direct {v0}, LX/0SD;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/0RL;->A02:LX/0SD;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0RH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0RH;->A01:Landroid/view/ViewParent;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0RH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/0RH;->A02:Z

    .line 5
    .line 6
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/0E7;->A0A:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, LX/0E7;->A0t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    .line 32
    .line 33
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v3, LX/0SE;->A05:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0SE;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/0SE;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, LX/0SE;

    .line 50
    .line 51
    invoke-direct {v0}, LX/0SE;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/0SE;

    .line 55
    .line 56
    invoke-static {p0}, LX/0IO;->A05(Landroid/view/View;)Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isInEditMode()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v0, 0x41f00000    # 30.0f

    .line 73
    .line 74
    cmpl-float v0, v1, v0

    .line 75
    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/0SE;

    .line 79
    .line 80
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 81
    .line 82
    .line 83
    div-float/2addr v0, v1

    .line 84
    float-to-long v0, v0

    .line 85
    iput-wide v0, v2, LX/0SE;->A00:J

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/0SE;

    .line 91
    .line 92
    iget-object v0, v0, LX/0SE;->A02:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    const/high16 v1, 0x42700000    # 60.0f

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0RR;->A06()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 21
    .line 22
    iput-boolean v2, v1, LX/0E7;->A0A:Z

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, LX/0E7;->A11(Landroidx/recyclerview/widget/RecyclerView;LX/0RL;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v0, LX/0Rr;->A03:LX/0M5;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0M5;->A29()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/0SE;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, LX/0SE;->A02:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/0SE;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0E7;->A0k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-float v3, v0

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0E7;->A0j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    cmpl-float v0, v3, v4

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :goto_1
    cmpl-float v0, v2, v4

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:F

    .line 65
    .line 66
    mul-float/2addr v2, v0

    .line 67
    float-to-int v1, v2

    .line 68
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:F

    .line 69
    .line 70
    mul-float/2addr v3, v0

    .line 71
    float-to-int v0, v3

    .line 72
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(IILandroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return v5

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v0, 0x400000

    .line 81
    .line 82
    and-int/2addr v1, v0

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x1a

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/0E7;->A0k()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    neg-float v3, v2

    .line 100
    :cond_4
    const/4 v2, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v1}, LX/0E7;->A0j()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Rn;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0J(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A09()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 23
    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0E7;->A0j()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v0}, LX/0E7;->A0k()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v1, 0x2

    .line 56
    const/high16 v5, 0x3f000000    # 0.5f

    .line 57
    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    if-eq v6, v2, :cond_9

    .line 61
    .line 62
    if-eq v6, v1, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v6, v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    if-eq v6, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    if-ne v6, v0, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:I

    .line 77
    .line 78
    if-ne v0, v2, :cond_f

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    return v3

    .line 82
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-float/2addr v0, v5

    .line 93
    float-to-int v0, v0

    .line 94
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 95
    .line 96
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-float/2addr v0, v5

    .line 103
    float-to-int v0, v0

    .line 104
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 105
    .line 106
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A09()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-gez v1, :cond_6

    .line 123
    .line 124
    const-string v0, "Error processing scroll; pointer index for id "

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "RecyclerView"

    .line 146
    .line 147
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-float/2addr v0, v5

    .line 156
    float-to-int v4, v0

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-float/2addr v0, v5

    .line 162
    float-to-int v6, v0

    .line 163
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:I

    .line 164
    .line 165
    if-eq v0, v2, :cond_2

    .line 166
    .line 167
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 168
    .line 169
    sub-int v1, v4, v0

    .line 170
    .line 171
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 172
    .line 173
    sub-int v5, v6, v0

    .line 174
    .line 175
    if-eqz v8, :cond_8

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:I

    .line 182
    .line 183
    if-le v1, v0, :cond_8

    .line 184
    .line 185
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    :goto_1
    if-eqz v7, :cond_7

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:I

    .line 195
    .line 196
    if-le v1, v0, :cond_7

    .line 197
    .line 198
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 199
    .line 200
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_7
    if-eqz v4, :cond_2

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    const/4 v4, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0f(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    .line 224
    .line 225
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-float/2addr v0, v5

    .line 236
    float-to-int v0, v0

    .line 237
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 238
    .line 239
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-float/2addr v0, v5

    .line 246
    float-to-int v0, v0

    .line 247
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 248
    .line 249
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 250
    .line 251
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:I

    .line 252
    .line 253
    if-ne v0, v1, :cond_c

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0f(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    .line 269
    .line 270
    aput v3, v0, v2

    .line 271
    .line 272
    aput v3, v0, v3

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    if-eqz v8, :cond_d

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    :cond_d
    if-eqz v7, :cond_e

    .line 279
    .line 280
    or-int/lit8 v1, v1, 0x2

    .line 281
    .line 282
    :cond_e
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0RH;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v1, v3}, LX/0RH;->A04(II)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_f
    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    const-string v0, "RV OnLayout"

    .line 1
    .line 2
    invoke-static {v0}, LX/0S2;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0S2;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0h(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    instance-of v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 32
    .line 33
    iget-object v0, v0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0h(II)V

    .line 36
    .line 37
    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-ne v2, v6, :cond_5

    .line 41
    .line 42
    if-ne v1, v6, :cond_5

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    move-object v0, v4

    .line 46
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 47
    .line 48
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :cond_4
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget v0, v5, LX/0RV;->A04:I

    .line 60
    .line 61
    if-ne v0, v3, :cond_6

    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, LX/0E7;->A0b(II)V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v5, LX/0RV;->A09:Z

    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, LX/0E7;->A0a(II)V

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 82
    .line 83
    instance-of v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget v0, v7, LX/0E7;->A01:I

    .line 88
    .line 89
    if-eq v0, v6, :cond_0

    .line 90
    .line 91
    iget v0, v7, LX/0E7;->A04:I

    .line 92
    .line 93
    if-eq v0, v6, :cond_0

    .line 94
    .line 95
    invoke-virtual {v7}, LX/0E7;->A0Q()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-ge v2, v4, :cond_0

    .line 101
    .line 102
    invoke-virtual {v7, v2}, LX/0E7;->A0X(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    if-gez v0, :cond_7

    .line 113
    .line 114
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    if-gez v0, :cond_7

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v1, v0}, LX/0E7;->A0b(II)V

    .line 137
    .line 138
    .line 139
    iput-boolean v3, v5, LX/0RV;->A09:Z

    .line 140
    .line 141
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, LX/0E7;->A0a(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Z

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, v4, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0h(II)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 175
    .line 176
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0q(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 183
    .line 184
    iget-boolean v0, v1, LX/0RV;->A0A:Z

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iput-boolean v3, v1, LX/0RV;->A08:Z

    .line 189
    .line 190
    :goto_2
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Z)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, LX/0QY;->A01()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v1, LX/0RV;->A03:I

    .line 204
    .line 205
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 209
    .line 210
    iget-object v0, v0, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0h(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Z)V

    .line 216
    .line 217
    .line 218
    iput-boolean v2, v1, LX/0RV;->A08:Z

    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    iput v2, v1, LX/0RV;->A03:I

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/0Re;->A06()V

    .line 227
    .line 228
    .line 229
    iput-boolean v2, v1, LX/0RV;->A08:Z

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 233
    .line 234
    iget-boolean v0, v1, LX/0RV;->A0A:Z

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 13
    .line 14
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    instance-of v0, v2, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    instance-of v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 46
    .line 47
    iput-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/0E7;->A0Y()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 54
    .line 55
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 60
    .line 61
    iput-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/0E7;->A0Y()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    check-cast v2, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 68
    .line 69
    check-cast v1, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;

    .line 70
    .line 71
    iput-object v1, v2, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A03:Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/0E7;->A0Y()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 14
    .line 15
    :cond_0
    :goto_0
    iput-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 19
    .line 20
    if-eqz v4, :cond_11

    .line 21
    .line 22
    instance-of v0, v4, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 23
    .line 24
    if-nez v0, :cond_e

    .line 25
    .line 26
    instance-of v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    if-eqz v0, :cond_11

    .line 33
    .line 34
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 47
    .line 48
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/0E7;->A0Q()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 61
    .line 62
    iget-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 63
    .line 64
    xor-int/2addr v1, v0

    .line 65
    iput-boolean v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0J(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, LX/0SI;->A06(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v1, v0

    .line 86
    iput v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 87
    .line 88
    invoke-static {v5}, LX/0E7;->A02(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, -0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0K(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/0E7;->A02(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 106
    .line 107
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/0SI;->A09(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0SI;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v1, v0

    .line 120
    iput v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 124
    .line 125
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 136
    .line 137
    invoke-direct {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 141
    .line 142
    iput-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 143
    .line 144
    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 145
    .line 146
    iput-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    .line 147
    .line 148
    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 149
    .line 150
    iput-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    .line 151
    .line 152
    iget-object v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0Ry;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    iget-object v0, v1, LX/0Ry;->A01:[I

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    .line 160
    .line 161
    array-length v0, v0

    .line 162
    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 163
    .line 164
    iget-object v0, v1, LX/0Ry;->A00:Ljava/util/List;

    .line 165
    .line 166
    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v4}, LX/0E7;->A0Q()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_d

    .line 173
    .line 174
    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1C()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_3
    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 183
    .line 184
    iget-boolean v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F(Z)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_4
    if-nez v0, :cond_9

    .line 194
    .line 195
    const/4 v0, -0x1

    .line 196
    :goto_5
    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 197
    .line 198
    iget v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 199
    .line 200
    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 201
    .line 202
    new-array v0, v0, [I

    .line 203
    .line 204
    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 205
    .line 206
    :goto_6
    iget v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 207
    .line 208
    if-ge v6, v0, :cond_0

    .line 209
    .line 210
    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 211
    .line 212
    const/high16 v5, -0x80000000

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 217
    .line 218
    aget-object v0, v0, v6

    .line 219
    .line 220
    invoke-virtual {v0, v5}, LX/0SJ;->A02(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eq v1, v5, :cond_7

    .line 225
    .line 226
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_7
    sub-int/2addr v1, v0

    .line 233
    :cond_7
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 234
    .line 235
    aput v1, v0, v6

    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/0SJ;

    .line 241
    .line 242
    aget-object v0, v0, v6

    .line 243
    .line 244
    invoke-virtual {v0, v5}, LX/0SJ;->A03(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eq v1, v5, :cond_7

    .line 249
    .line 250
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_7

    .line 257
    :cond_9
    invoke-static {v0}, LX/0E7;->A02(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1G(Z)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1B()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_3

    .line 272
    :cond_c
    iput v6, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_d
    const/4 v0, -0x1

    .line 276
    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 277
    .line 278
    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 279
    .line 280
    iput v6, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_e
    check-cast v4, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 285
    .line 286
    sget-object v0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;->A03:Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;

    .line 287
    .line 288
    new-instance v2, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A03:Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    iget v1, v0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;->A00:I

    .line 298
    .line 299
    :goto_8
    const/4 v0, -0x1

    .line 300
    if-ne v1, v0, :cond_f

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1B()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    :cond_f
    iput v1, v2, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;->A00:I

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_10
    iget v1, v4, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A02:I

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_11
    const/4 v2, 0x0

    .line 314
    goto/16 :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    if-eq p2, p4, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-boolean v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    iget-boolean v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    .line 8
    .line 9
    if-nez v0, :cond_22

    .line 10
    .line 11
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Rn;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-direct {v14}, Landroidx/recyclerview/widget/RecyclerView;->A09()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    invoke-direct {v14, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0J(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0, v14, v5}, LX/0Rn;->AET(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v2, v1, :cond_2

    .line 49
    .line 50
    if-ne v2, v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    iput-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Rn;

    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 58
    .line 59
    if-eqz v0, :cond_22

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0E7;->A0j()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-virtual {v0}, LX/0E7;->A0k()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    .line 90
    .line 91
    aput v3, v0, v4

    .line 92
    .line 93
    aput v3, v0, v3

    .line 94
    .line 95
    :cond_6
    invoke-static {v5}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v10, v14, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    .line 100
    .line 101
    aget v0, v10, v3

    .line 102
    .line 103
    int-to-float v6, v0

    .line 104
    aget v0, v10, v4

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {v2, v6, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x3f000000    # 0.5f

    .line 111
    .line 112
    if-eqz v7, :cond_1f

    .line 113
    .line 114
    if-eq v7, v4, :cond_19

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v7, v0, :cond_a

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq v7, v0, :cond_9

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    if-eq v7, v0, :cond_8

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    if-ne v7, v0, :cond_7

    .line 127
    .line 128
    invoke-direct {v14, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/MotionEvent;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_1
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 137
    .line 138
    .line 139
    return v4

    .line 140
    :cond_8
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-float/2addr v0, v6

    .line 151
    float-to-int v0, v0

    .line 152
    iput v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 153
    .line 154
    iput v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-float/2addr v0, v6

    .line 161
    float-to-int v0, v0

    .line 162
    iput v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 163
    .line 164
    iput v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    invoke-direct {v14}, Landroidx/recyclerview/widget/RecyclerView;->A09()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    iget v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-gez v1, :cond_b

    .line 181
    .line 182
    const-string v0, "Error processing scroll; pointer index for id "

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "RecyclerView"

    .line 204
    .line 205
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return v3

    .line 209
    :cond_b
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-float/2addr v0, v6

    .line 214
    float-to-int v8, v0

    .line 215
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-float/2addr v0, v6

    .line 220
    float-to-int v1, v0

    .line 221
    iget v7, v14, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 222
    .line 223
    sub-int/2addr v7, v8

    .line 224
    iget v6, v14, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 225
    .line 226
    sub-int/2addr v6, v1

    .line 227
    iget v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0D:I

    .line 228
    .line 229
    if-eq v0, v4, :cond_e

    .line 230
    .line 231
    if-eqz v13, :cond_c

    .line 232
    .line 233
    if-lez v7, :cond_18

    .line 234
    .line 235
    iget v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0E:I

    .line 236
    .line 237
    sub-int/2addr v7, v0

    .line 238
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    :goto_3
    const/4 v9, 0x1

    .line 243
    if-nez v7, :cond_d

    .line 244
    .line 245
    :cond_c
    const/4 v9, 0x0

    .line 246
    :cond_d
    if-eqz v12, :cond_17

    .line 247
    .line 248
    if-lez v6, :cond_16

    .line 249
    .line 250
    iget v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0E:I

    .line 251
    .line 252
    sub-int/2addr v6, v0

    .line 253
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    :goto_4
    if-eqz v6, :cond_17

    .line 258
    .line 259
    :goto_5
    invoke-virtual {v14, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 260
    .line 261
    .line 262
    :cond_e
    iget v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0D:I

    .line 263
    .line 264
    if-ne v0, v4, :cond_7

    .line 265
    .line 266
    iget-object v11, v14, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    .line 267
    .line 268
    aput v3, v11, v3

    .line 269
    .line 270
    aput v3, v11, v4

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    if-eqz v13, :cond_f

    .line 274
    .line 275
    move v15, v7

    .line 276
    :cond_f
    const/16 v16, 0x0

    .line 277
    .line 278
    if-eqz v12, :cond_10

    .line 279
    .line 280
    move/from16 v16, v6

    .line 281
    .line 282
    :cond_10
    iget-object v9, v14, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    .line 283
    .line 284
    move/from16 v19, v3

    .line 285
    .line 286
    move-object/from16 v17, v11

    .line 287
    .line 288
    move-object/from16 v18, v9

    .line 289
    .line 290
    invoke-virtual/range {v14 .. v19}, Landroidx/recyclerview/widget/RecyclerView;->A0v(II[I[II)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    aget v0, v11, v3

    .line 297
    .line 298
    sub-int/2addr v7, v0

    .line 299
    aget v0, v11, v4

    .line 300
    .line 301
    sub-int/2addr v6, v0

    .line 302
    aget v11, v10, v3

    .line 303
    .line 304
    aget v0, v9, v3

    .line 305
    .line 306
    add-int/2addr v11, v0

    .line 307
    aput v11, v10, v3

    .line 308
    .line 309
    aget v11, v10, v4

    .line 310
    .line 311
    aget v0, v9, v4

    .line 312
    .line 313
    add-int/2addr v11, v0

    .line 314
    aput v11, v10, v4

    .line 315
    .line 316
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 321
    .line 322
    .line 323
    :cond_11
    aget v0, v9, v3

    .line 324
    .line 325
    sub-int/2addr v8, v0

    .line 326
    iput v8, v14, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 327
    .line 328
    aget v0, v9, v4

    .line 329
    .line 330
    sub-int/2addr v1, v0

    .line 331
    iput v1, v14, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    if-eqz v13, :cond_12

    .line 335
    .line 336
    move v1, v7

    .line 337
    :cond_12
    const/4 v0, 0x0

    .line 338
    if-eqz v12, :cond_13

    .line 339
    .line 340
    move v0, v6

    .line 341
    :cond_13
    invoke-virtual {v14, v1, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0u(IILandroid/view/MotionEvent;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 352
    .line 353
    .line 354
    :cond_14
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/0SE;

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    if-nez v7, :cond_15

    .line 359
    .line 360
    if-eqz v6, :cond_7

    .line 361
    .line 362
    :cond_15
    invoke-virtual {v0, v14, v7, v6}, LX/0SE;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_16
    iget v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0E:I

    .line 368
    .line 369
    add-int/2addr v6, v0

    .line 370
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    goto :goto_4

    .line 375
    :cond_17
    if-eqz v9, :cond_e

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_18
    iget v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0E:I

    .line 379
    .line 380
    add-int/2addr v7, v0

    .line 381
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_19
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v14, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 393
    .line 394
    const/16 v1, 0x3e8

    .line 395
    .line 396
    iget v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0q:I

    .line 397
    .line 398
    int-to-float v0, v0

    .line 399
    invoke-virtual {v5, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 400
    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    if-eqz v13, :cond_1e

    .line 404
    .line 405
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 406
    .line 407
    iget v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    neg-float v6, v0

    .line 414
    :goto_6
    if-eqz v12, :cond_1d

    .line 415
    .line 416
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 417
    .line 418
    iget v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    neg-float v5, v0

    .line 425
    :goto_7
    cmpl-float v0, v6, v7

    .line 426
    .line 427
    if-nez v0, :cond_1a

    .line 428
    .line 429
    cmpl-float v0, v5, v7

    .line 430
    .line 431
    if-eqz v0, :cond_1b

    .line 432
    .line 433
    :cond_1a
    float-to-int v1, v6

    .line 434
    float-to-int v0, v5

    .line 435
    invoke-virtual {v14, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(II)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_1c

    .line 440
    .line 441
    :cond_1b
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 442
    .line 443
    .line 444
    :cond_1c
    invoke-direct {v14}, Landroidx/recyclerview/widget/RecyclerView;->A09()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_1d
    const/4 v5, 0x0

    .line 450
    goto :goto_7

    .line 451
    :cond_1e
    const/4 v6, 0x0

    .line 452
    goto :goto_6

    .line 453
    :cond_1f
    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iput v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    .line 458
    .line 459
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    add-float/2addr v0, v6

    .line 464
    float-to-int v0, v0

    .line 465
    iput v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 466
    .line 467
    iput v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 468
    .line 469
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    add-float/2addr v0, v6

    .line 474
    float-to-int v0, v0

    .line 475
    iput v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 476
    .line 477
    iput v0, v14, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    if-eqz v13, :cond_20

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    :cond_20
    if-eqz v12, :cond_21

    .line 484
    .line 485
    or-int/lit8 v1, v1, 0x2

    .line 486
    .line 487
    :cond_21
    invoke-direct {v14}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0RH;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v1, v3}, LX/0RH;->A04(II)Z

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_22
    return v3
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/0Ro;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v2, LX/0Ro;->A00:I

    .line 13
    .line 14
    and-int/lit16 v0, v0, -0x101

    .line 15
    .line 16
    iput v0, v2, LX/0Ro;->A00:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v2}, LX/0Ro;->A0A()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 1
    .line 2
    iget-object v0, v0, LX/0E7;->A06:LX/0EL;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, LX/0EL;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0C(Landroid/view/View;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move v4, p3

    .line 6
    move-object v3, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/0E7;->A0m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    .line 14
    .line 15
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const-string v1, "RecyclerView"

    .line 5
    .line 6
    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/0E7;->A0j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2}, LX/0E7;->A0k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(IILandroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    goto :goto_0
.end method

.method public final scrollTo(II)V
    .locals 2

    .line 0
    const-string v1, "RecyclerView"

    .line 1
    .line 2
    const-string v0, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 1
    .line 2
    if-lez v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0S5;->A00(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 14
    .line 15
    or-int/2addr v1, v0

    .line 16
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setAccessibilityDelegateCompat(LX/0Rj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0Rj;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/0IO;->A0M(Landroid/view/View;LX/0IP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAdapter(LX/0QY;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0RJ;

    .line 9
    .line 10
    iget-object v0, v0, LX/0QY;->A01:LX/0QZ;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0QZ;->unregisterObserver(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 19
    .line 20
    iget-object v0, v1, LX/0Re;->A04:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0Re;->A09(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/0Re;->A05:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0Re;->A09(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput v5, v1, LX/0Re;->A00:I

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0RJ;

    .line 39
    .line 40
    iget-object v0, p1, LX/0QY;->A01:LX/0QZ;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/0QZ;->registerObserver(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 48
    .line 49
    iget-object v0, v1, LX/0RL;->A05:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/0RL;->A03()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, LX/0RL;->A02:LX/0SD;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    new-instance v4, LX/0SD;

    .line 62
    .line 63
    invoke-direct {v4}, LX/0SD;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, v1, LX/0RL;->A02:LX/0SD;

    .line 67
    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget v0, v4, LX/0SD;->A00:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    iput v0, v4, LX/0SD;->A00:I

    .line 75
    .line 76
    :cond_3
    iget v3, v4, LX/0SD;->A00:I

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    iget-object v1, v4, LX/0SD;->A01:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v2, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0SK;

    .line 94
    .line 95
    iget-object v0, v0, LX/0SK;->A02:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-eqz v6, :cond_5

    .line 104
    .line 105
    add-int/lit8 v0, v3, 0x1

    .line 106
    .line 107
    iput v0, v4, LX/0SD;->A00:I

    .line 108
    .line 109
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v1, LX/0RV;->A0C:Z

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0r(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public setChildDrawingOrderCallback(LX/0SL;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/0SL;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(LX/0RO;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0RO;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Z

    .line 1
    .line 2
    return-void
.end method

.method public setItemAnimator(LX/0RR;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0RR;->A06()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/0RR;->A00:LX/0RX;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/0RX;

    .line 17
    .line 18
    iput-object v0, p1, LX/0RR;->A00:LX/0RX;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 1
    .line 2
    iput p1, v0, LX/0RL;->A01:I

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0RL;->A04()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setLayoutManager(LX/0E7;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 1
    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0RR;->A06()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/0E7;->A0g(LX/0RL;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/0E7;->A0h(LX/0RL;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/0RL;->A05:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/0RL;->A03()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/0E7;->A0A:Z

    .line 46
    .line 47
    invoke-virtual {v1, p0, v3}, LX/0E7;->A11(Landroidx/recyclerview/widget/RecyclerView;LX/0RL;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v2, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iput-object v1, v2, LX/0E7;->A05:LX/0Ri;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, v2, LX/0E7;->A03:I

    .line 59
    .line 60
    iput v0, v2, LX/0E7;->A00:I

    .line 61
    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    iput v0, v2, LX/0E7;->A04:I

    .line 65
    .line 66
    iput v0, v2, LX/0E7;->A01:I

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 69
    .line 70
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 71
    .line 72
    iget-object v2, v5, LX/0Ri;->A00:LX/0Rz;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    iput-wide v0, v2, LX/0Rz;->A00:J

    .line 77
    .line 78
    iget-object v2, v2, LX/0Rz;->A01:LX/0Rz;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iput-wide v0, v2, LX/0Rz;->A00:J

    .line 83
    .line 84
    iget-object v2, v2, LX/0Rz;->A01:LX/0Rz;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iput-wide v0, v2, LX/0Rz;->A00:J

    .line 89
    .line 90
    iget-object v2, v2, LX/0Rz;->A01:LX/0Rz;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iput-wide v0, v2, LX/0Rz;->A00:J

    .line 95
    .line 96
    iget-object v0, v2, LX/0Rz;->A01:LX/0Rz;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0Rz;->A02()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v4, v5, LX/0Ri;->A02:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    if-ltz v2, :cond_4

    .line 112
    .line 113
    iget-object v1, v5, LX/0Ri;->A01:LX/0Rh;

    .line 114
    .line 115
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/View;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/0Rh;->ADR(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 129
    .line 130
    iget-object v0, v3, LX/0RL;->A05:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LX/0RL;->A03()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, v5, LX/0Ri;->A01:LX/0Rh;

    .line 140
    .line 141
    invoke-interface {v0}, LX/0Rh;->AFO()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object v0, p1, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    iput-object p0, p1, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 155
    .line 156
    iput-object v0, p1, LX/0E7;->A05:LX/0Ri;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p1, LX/0E7;->A03:I

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p1, LX/0E7;->A00:I

    .line 169
    .line 170
    const/high16 v0, 0x40000000    # 2.0f

    .line 171
    .line 172
    iput v0, p1, LX/0E7;->A04:I

    .line 173
    .line 174
    iput v0, p1, LX/0E7;->A01:I

    .line 175
    .line 176
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, v1, LX/0E7;->A0A:Z

    .line 184
    .line 185
    invoke-virtual {v1, p0}, LX/0E7;->A0t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v3}, LX/0RL;->A04()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    const-string v0, "LayoutManager "

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " is already attached to a RecyclerView:"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, LX/0E7;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v2}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0RH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/0RH;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/0RH;->A04:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/0IO;->A0F(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p1, v1, LX/0RH;->A02:Z

    .line 14
    .line 15
    return-void
.end method

.method public setOnFlingListener(LX/0SC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/0SC;

    .line 1
    .line 2
    return-void
.end method

.method public setOnScrollListener(LX/0EI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0EI;

    .line 1
    .line 2
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    .line 1
    .line 2
    return-void
.end method

.method public setRecycledViewPool(LX/0SD;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 1
    .line 2
    iget-object v1, v2, LX/0RL;->A02:LX/0SD;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/0SD;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, v1, LX/0SD;->A00:I

    .line 11
    .line 12
    :cond_0
    iput-object p1, v2, LX/0RL;->A02:LX/0SD;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/0RL;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, LX/0SD;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p1, LX/0SD;->A00:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setRecyclerListener(LX/0SN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:LX/0SN;

    .line 1
    .line 2
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0RS;

    .line 10
    .line 11
    iget-object v0, v1, LX/0RS;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/0RS;->A03:Landroid/widget/OverScroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/0E7;->A06:LX/0EL;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0EL;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1J()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0EI;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, LX/0EI;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0EI;

    .line 73
    .line 74
    invoke-virtual {v0, p0, p1}, LX/0EI;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const-string v0, "setScrollingTouchSlop(): bad argument constant "

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "; using default value"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "RecyclerView"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0
.end method

.method public setViewCacheExtension(LX/0SO;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 1
    .line 2
    iput-object p1, v0, LX/0RL;->A03:LX/0SO;

    .line 3
    .line 4
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0RH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, LX/0RH;->A04(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0RH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/0RH;->A01(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-wide v2, v0

    .line 40
    move v6, v5

    .line 41
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
