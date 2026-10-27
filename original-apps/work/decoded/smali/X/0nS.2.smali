.class public final LX/0nS;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/0nN;

.field public A01:Ljava/util/List;

.field public final A02:LX/05i;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LX/05i;LX/0nM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/0nS;->A00(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/0nS;->A02:LX/05i;

    .line 7
    .line 8
    iput-object p3, p0, LX/0nS;->A00:LX/0nN;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0nS;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0nS;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/0nS;->notifyDataSetInvalidated()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nS;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    new-instance v0, LX/0nW;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0nW;-><init>(LX/0nS;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nS;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nS;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/0nO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move/from16 v5, p1

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-virtual {v2, v5}, LX/0nS;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget-object v4, v1, v0

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v4, v0, :cond_2

    .line 25
    .line 26
    check-cast v13, LX/0nX;

    .line 27
    .line 28
    if-nez v13, :cond_0

    .line 29
    .line 30
    new-instance v13, LX/0nX;

    .line 31
    .line 32
    invoke-direct {v13, v1}, LX/0nX;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/0nY;->A00(Ljava/lang/Integer;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v13, v0}, Lcom/facebook/lite/widget/SpinnerView;->setupColor(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/0nY;->A00(Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v13, v0}, LX/0nX;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x41c00000    # 24.0f

    .line 54
    .line 55
    invoke-virtual {v13}, LX/0nX;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v2, v0

    .line 68
    invoke-virtual {v13}, LX/0nX;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, -0x1

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v0}, LX/0nX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v13}, LX/0nX;->requestLayout()V

    .line 84
    .line 85
    .line 86
    return-object v13

    .line 87
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    check-cast v13, LX/0nZ;

    .line 93
    .line 94
    if-nez v13, :cond_3

    .line 95
    .line 96
    new-instance v13, LX/0na;

    .line 97
    .line 98
    invoke-direct {v13, v1}, LX/0na;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, v2, LX/0nS;->A01:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, LX/0W6;

    .line 108
    .line 109
    iget-wide v4, v15, LX/0W6;->A04:J

    .line 110
    .line 111
    const/16 v0, 0x24

    .line 112
    .line 113
    int-to-float v1, v0

    .line 114
    invoke-virtual {v13}, LX/0nZ;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    float-to-int v6, v0

    .line 131
    iget-object v0, v2, LX/0nS;->A02:LX/05i;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v4, v5, v1}, LX/05i;->A0C(JZ)LX/0Dk;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    const/16 v0, 0x926

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    if-eqz v19, :cond_5

    .line 147
    .line 148
    invoke-interface/range {v19 .. v19}, LX/0Dk;->A8x()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    :goto_1
    invoke-interface/range {v19 .. v19}, LX/0Dk;->A4r()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    :goto_2
    const/16 v0, 0x927

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    move v7, v6

    .line 163
    move v8, v6

    .line 164
    move v9, v6

    .line 165
    invoke-static/range {v4 .. v12}, LX/0nb;->A00(JIIIIIIZ)LX/0nb;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    invoke-virtual {v13}, LX/0nZ;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-wide/from16 v16, v4

    .line 173
    .line 174
    invoke-virtual/range {v13 .. v19}, LX/0nZ;->setData(Landroid/content/Context;LX/0W6;JLX/0nb;LX/0Dk;)V

    .line 175
    .line 176
    .line 177
    if-nez v19, :cond_4

    .line 178
    .line 179
    const/16 v0, 0x7ba

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 188
    .line 189
    iget-object v1, v0, LX/04p;->A0w:LX/053;

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    new-instance v0, LX/0nc;

    .line 194
    .line 195
    invoke-direct {v0, v2, v15}, LX/0nc;-><init>(LX/0nS;LX/0W6;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/053;->A0k(LX/05U;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-object v13

    .line 202
    :cond_5
    const/4 v10, 0x0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    if-eqz v19, :cond_6

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    const/4 v11, 0x0

    .line 209
    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method
