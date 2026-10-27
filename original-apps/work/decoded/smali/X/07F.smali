.class public abstract LX/07F;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A0A:[Landroid/text/InputFilter;


# instance fields
.field public A00:Landroid/view/View$OnFocusChangeListener;

.field public A01:LX/0vP;

.field public A02:LX/0vG;

.field public A03:LX/0cd;

.field public A04:Ljava/util/Set;

.field public A05:J

.field public A06:LX/0FH;

.field public final A07:Landroid/widget/EditText;

.field public final A08:Landroid/widget/ListView;

.field public final A09:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 2
    .line 3
    sput-object v0, LX/07F;->A0A:[Landroid/text/InputFilter;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/07F;->A04:Ljava/util/Set;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    instance-of v4, p0, Lcom/facebook/lite/widget/InlineTextBox;

    .line 12
    .line 13
    if-nez v4, :cond_3

    .line 14
    .line 15
    const-string v0, "layout_inflater"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const v1, 0x7f080007

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    check-cast v1, Lcom/facebook/lite/widget/FloatingTextBox;

    .line 34
    .line 35
    const v0, 0x7f060045

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/lite/widget/FloatingTextBox;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    check-cast v0, Landroid/widget/ListView;

    .line 43
    .line 44
    iput-object v0, p0, LX/07F;->A08:Landroid/widget/ListView;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    check-cast v1, Lcom/facebook/lite/widget/FloatingTextBox;

    .line 50
    .line 51
    const v0, 0x7f060047

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/lite/widget/FloatingTextBox;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    check-cast v0, Landroid/widget/EditText;

    .line 59
    .line 60
    iput-object v0, p0, LX/07F;->A07:Landroid/widget/EditText;

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    check-cast v3, Lcom/facebook/lite/widget/FloatingTextBox;

    .line 65
    .line 66
    const v0, 0x7f060043

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/facebook/lite/widget/FloatingTextBox;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_3
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, LX/07F;->A09:Landroid/widget/TextView;

    .line 76
    .line 77
    sget-object v1, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1}, LX/0nY;->A00(Ljava/lang/Integer;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v1}, LX/0nY;->A00(Ljava/lang/Integer;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/07F;->A08:Landroid/widget/ListView;

    .line 96
    .line 97
    iget-object v3, p0, LX/07F;->A07:Landroid/widget/EditText;

    .line 98
    .line 99
    iget-object v4, p0, LX/07F;->A09:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p0}, LX/07F;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f030017

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p0}, LX/07F;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v1, LX/0cd;

    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, LX/0cd;-><init>(Landroid/widget/ListView;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, LX/07F;->A03:LX/0cd;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    check-cast v3, Lcom/facebook/lite/widget/InlineTextBox;

    .line 125
    .line 126
    const v0, 0x7f060032

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lcom/facebook/lite/widget/InlineTextBox;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    move-object v1, v3

    .line 135
    check-cast v1, Lcom/facebook/lite/widget/InlineTextBox;

    .line 136
    .line 137
    const v0, 0x7f060060

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/facebook/lite/widget/InlineTextBox;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object v1, v3

    .line 146
    check-cast v1, Lcom/facebook/lite/widget/InlineTextBox;

    .line 147
    .line 148
    const v0, 0x7f06005e

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/facebook/lite/widget/InlineTextBox;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const-string v0, "layout_inflater"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/view/LayoutInflater;

    .line 163
    .line 164
    const v1, 0x7f08000e

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0
.end method

.method public static A00(I)I
    .locals 5

    and-int/lit16 v4, p0, 0xf0

    const/high16 v0, 0xf00000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x14

    or-int/2addr v4, v0

    and-int/lit16 v0, p0, 0x400

    if-lez v0, :cond_0

    or-int/lit16 v4, v4, 0x4000

    :cond_0
    const/16 v3, 0x300

    and-int/2addr p0, v3

    const v2, 0x8000

    if-eqz p0, :cond_3

    const/16 v1, 0x200

    const/high16 v0, 0x80000

    if-eq p0, v1, :cond_1

    if-eq p0, v3, :cond_2

    return v4

    :cond_1
    or-int/2addr v4, v2

    :cond_2
    or-int/2addr v4, v0

    return v4

    :cond_3
    or-int/2addr v4, v2

    return v4
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/07F;->A03:LX/0cd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v3, v0}, LX/0cd;->A06(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v3, LX/0cd;->A0P:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/0cd;->A04(LX/0cd;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, v3, LX/0cd;->A0L:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/text/TextWatcher;

    .line 33
    .line 34
    iget-object v0, v3, LX/0cd;->A0W:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0x9ac

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v3, LX/0cd;->A0Z:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, v3, LX/0cd;->A0B:LX/0D4;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, LX/0D4;->AAk()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v3, LX/0cd;->A0B:LX/0D4;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, v3, LX/0cd;->A0a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/0cd;->A0F:LX/0nP;

    .line 75
    .line 76
    iget-object v0, v0, LX/0nP;->A00:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/0cd;->A0L:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, LX/07F;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, LX/07F;->A07:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/01Z;->A05(Landroid/content/Context;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/07F;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/07F;->A04:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/text/TextWatcher;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, p0, LX/07F;->A04:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    sget-object v2, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    iget-object v0, p0, LX/07F;->A03:LX/0cd;

    .line 3
    .line 4
    iget-object v0, v0, LX/0cd;->A0M:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/04p;->A0X:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, LX/07F;->A07:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/04p;->A0g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    instance-of v0, p0, Lcom/facebook/lite/widget/InlineTextBox;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/lite/widget/FloatingTextBox;

    .line 36
    .line 37
    iget-object v0, v1, LX/07F;->A07:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->clearComposingText()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v1, Lcom/facebook/lite/widget/FloatingTextBox;->A0C:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lcom/facebook/lite/widget/FloatingTextBox;->A0J:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, LX/07F;->A02()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A04(ZLjava/lang/String;ILjava/util/List;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/07F;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0nY;->A00(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/0nY;->A00(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/07F;->A08:Landroid/widget/ListView;

    .line 21
    .line 22
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/0nY;->A00(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/0nY;->A00(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/07F;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x1

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, LX/07F;->A03:LX/0cd;

    .line 65
    .line 66
    iget-object v0, v6, LX/0cd;->A0d:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v8, v6, LX/0cd;->A0d:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    iget-object v0, v6, LX/0cd;->A0a:Ljava/util/Map;

    .line 73
    .line 74
    move v9, p3

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/Set;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v6, LX/0cd;->A0B:LX/0D4;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v0}, LX/0D4;->AAk()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v6, LX/0cd;->A0B:LX/0D4;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v3, v6, LX/0cd;->A0Z:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/Set;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    new-array v2, v1, [Ljava/lang/String;

    .line 126
    .line 127
    aput-object p2, v2, v11

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    new-instance v0, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-interface {v4, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_1
    const/16 v0, 0x828

    .line 145
    .line 146
    invoke-static {v0, v11}, LX/01e;->A03(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move-object/from16 v10, p4

    .line 151
    .line 152
    move v7, p1

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    if-eqz p4, :cond_2

    .line 156
    .line 157
    const/16 v0, 0x9cc

    .line 158
    .line 159
    invoke-static {v0, v11}, LX/01e;->A03(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, v6, LX/0cd;->A0F:LX/0nP;

    .line 166
    .line 167
    invoke-virtual {v0, v8, p2, p3, v10}, LX/0nP;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_2
    iget-object v0, v6, LX/0cd;->A0F:LX/0nP;

    .line 171
    .line 172
    invoke-virtual {v0, p3, v8, v11}, LX/0nP;->A01(ILjava/lang/String;Z)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    :cond_3
    invoke-virtual/range {v6 .. v11}, LX/0cd;->A07(ZLjava/lang/String;ILjava/util/List;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iget-object v0, v6, LX/0cd;->A0F:LX/0nP;

    .line 181
    .line 182
    invoke-virtual {v0, p3, p2, v10}, LX/0nP;->A02(ILjava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    const-string v8, ""

    .line 191
    .line 192
    goto :goto_0
.end method

.method public final A05()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/07F;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne v1, v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, LX/07F;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    instance-of v0, p0, Lcom/facebook/lite/widget/InlineTextBox;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    check-cast v3, Lcom/facebook/lite/widget/FloatingTextBox;

    .line 31
    .line 32
    iget-object v1, v3, Lcom/facebook/lite/widget/FloatingTextBox;->A0J:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v0, v3, LX/07F;->A07:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x4f6

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v3, LX/07F;->A03:LX/0cd;

    .line 57
    .line 58
    iget-object v0, v0, LX/0cd;->A0M:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/0dN;

    .line 94
    .line 95
    iget-wide v0, v2, LX/0dN;->A00:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-short v0, v2, LX/0dN;->A02:S

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-short v0, v2, LX/0dN;->A01:S

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    check-cast v3, Lcom/facebook/lite/widget/InlineTextBox;

    .line 124
    .line 125
    iget-boolean v0, v3, Lcom/facebook/lite/widget/InlineTextBox;->A09:Z

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    sget-object v2, LX/04p;->A1Q:LX/04p;

    .line 130
    .line 131
    iget-object v0, v3, LX/07F;->A03:LX/0cd;

    .line 132
    .line 133
    iget-object v0, v0, LX/0cd;->A0M:Ljava/util/Set;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v2, LX/04p;->A0X:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v0, v3, LX/07F;->A07:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, LX/04p;->A0g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {v3}, LX/07F;->A02()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iput-object v7, v3, Lcom/facebook/lite/widget/FloatingTextBox;->A0B:Ljava/util/ArrayList;

    .line 164
    .line 165
    iput-object v6, v3, Lcom/facebook/lite/widget/FloatingTextBox;->A0A:Ljava/util/ArrayList;

    .line 166
    .line 167
    iput-object v5, v3, Lcom/facebook/lite/widget/FloatingTextBox;->A09:Ljava/util/ArrayList;

    .line 168
    .line 169
    :cond_3
    iget-boolean v0, v3, Lcom/facebook/lite/widget/FloatingTextBox;->A0C:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3}, LX/07F;->A03()V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 177
    return v0

    .line 178
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    return v0
.end method
