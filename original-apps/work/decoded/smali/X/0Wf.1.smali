.class public abstract LX/0Wf;
.super LX/0IP;
.source ""


# static fields
.field public static final A0A:Landroid/graphics/Rect;

.field public static final A0B:LX/0vW;

.field public static final A0C:LX/0vX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1Au;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/accessibility/AccessibilityManager;

.field public final A09:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v2, -0x80000000

    .line 1
    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0Wf;->A0A:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, LX/1Aw;

    .line 13
    .line 14
    invoke-direct {v0}, LX/1Aw;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0Wf;->A0B:LX/0vW;

    .line 18
    .line 19
    new-instance v0, LX/1Av;

    .line 20
    .line 21
    invoke-direct {v0}, LX/1Av;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0Wf;->A0C:LX/0vX;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    sget-object v0, LX/0IP;->A02:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0IP;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Wf;->A05:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0Wf;->A04:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0Wf;->A06:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, LX/0Wf;->A09:[I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    iput v0, p0, LX/0Wf;->A00:I

    .line 34
    .line 35
    iput v0, p0, LX/0Wf;->A02:I

    .line 36
    .line 37
    iput v0, p0, LX/0Wf;->A01:I

    .line 38
    .line 39
    iput-object p1, p0, LX/0Wf;->A07:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "accessibility"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 52
    .line 53
    iput-object v0, p0, LX/0Wf;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 54
    .line 55
    return-void
.end method

.method public static A09(LX/0Wf;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0, p1}, LX/0Wf;->A0J(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A03()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    instance-of v0, p0, LX/0We;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 85
    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/0Wf;->A07:Landroid/view/View;

    .line 100
    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    if-lt v1, v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3, v2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_3
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/0Wf;->A07:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method


# virtual methods
.method public A0I(Landroid/view/View;)LX/0mK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Wf;->A03:LX/1Au;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1Au;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1Au;-><init>(LX/0Wf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Wf;->A03:LX/1Au;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final A0J(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 13

    .line 0
    const/4 v11, -0x1

    .line 1
    if-ne p1, v11, :cond_0

    .line 2
    .line 3
    iget-object v5, p0, LX/0Wf;->A07:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-virtual {v5, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/0We;

    .line 26
    .line 27
    iget-object v0, v0, LX/0We;->A01:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, LX/0We;->A00(Landroid/view/View;)LX/0Hr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_8

    .line 43
    .line 44
    const-string v1, "Views cannot have both real and virtual children"

    .line 45
    .line 46
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    iget-object v6, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 63
    .line 64
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "android.view.View"

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, LX/0Wf;->A0A:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, LX/0Wf;->A07:Landroid/view/View;

    .line 84
    .line 85
    iput v11, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v3}, LX/0Wf;->A0L(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A03()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v2, p0, LX/0Wf;->A04:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    and-int/lit8 v0, v7, 0x40

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    const/16 v1, 0x80

    .line 128
    .line 129
    and-int/2addr v7, v1

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, LX/0Wf;->A00:I

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    if-ne v0, p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget v0, p0, LX/0Wf;->A02:I

    .line 158
    .line 159
    if-ne v0, p1, :cond_3

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_2
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v9, p0, LX/0Wf;->A09:[I

    .line 170
    .line 171
    invoke-virtual {v5, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 172
    .line 173
    .line 174
    iget-object v7, p0, LX/0Wf;->A05:Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    iget v0, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 189
    .line 190
    if-eq v0, v11, :cond_a

    .line 191
    .line 192
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 197
    .line 198
    invoke-direct {v12, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 199
    .line 200
    .line 201
    iget v1, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 202
    .line 203
    :goto_3
    if-eq v1, v11, :cond_9

    .line 204
    .line 205
    invoke-virtual {v12, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1, v12}, LX/0Wf;->A0L(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 224
    .line 225
    .line 226
    iget v1, v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    const/4 v1, 0x0

    .line 230
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Z)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x40

    .line 244
    .line 245
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_6
    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_7
    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_8
    const/4 v2, 0x0

    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    :goto_4
    if-ge v2, v1, :cond_d

    .line 267
    .line 268
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v3, v5, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(Landroid/view/View;I)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    iget-object v0, v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 287
    .line 288
    .line 289
    :cond_a
    aget v2, v9, v10

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    sub-int/2addr v2, v0

    .line 296
    aget v1, v9, v8

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    sub-int/2addr v1, v0

    .line 303
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object v4, p0, LX/0Wf;->A06:Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    aget v2, v9, v10

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    sub-int/2addr v2, v0

    .line 321
    aget v1, v9, v8

    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    sub-int/2addr v1, v0

    .line 328
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_d

    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_5
    instance-of v0, v2, Landroid/view/View;

    .line 357
    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    check-cast v2, Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/4 v0, 0x0

    .line 367
    cmpg-float v0, v1, v0

    .line 368
    .line 369
    if-lez v0, :cond_d

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_d

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto :goto_5

    .line 382
    :cond_c
    if-eqz v2, :cond_d

    .line 383
    .line 384
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A04()V

    .line 385
    .line 386
    .line 387
    :cond_d
    return-object v3
.end method

.method public final A0K(II)V
    .locals 3

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Wf;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/0Wf;->A07:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, LX/0Wf;->A09(LX/0Wf;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A0L(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/0We;

    .line 2
    .line 3
    iget-object v2, v0, LX/0We;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v2}, LX/0We;->A00(Landroid/view/View;)LX/0Hr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "ComponentAccessibility"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "No accessible mount item found for view: "

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/0We;->A03:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, v1, LX/0Hr;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/0Hn;->A08:LX/0Hi;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-lt p1, v0, :cond_0

    .line 73
    .line 74
    const-string v1, "Received unrecognized virtual view id: "

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/0We;->A03:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
