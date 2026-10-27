.class public Lcom/facebook/lite/media/AlbumGalleryActivity;
.super Lcom/facebook/lite/TimeSpentLoggingActivity;
.source ""


# static fields
.field public static final A0Z:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/widget/GridView;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/07D;

.field public A09:LX/08a;

.field public A0A:LX/0D4;

.field public A0B:LX/11F;

.field public A0C:LX/05s;

.field public A0D:LX/05s;

.field public A0E:LX/118;

.field public A0F:LX/0zG;

.field public A0G:Lcom/facebook/lite/widget/HorizontalProgressBar;

.field public A0H:LX/0eu;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/Set;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:LX/0Cd;

.field public A0W:S

.field public A0X:S

.field public A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0Z:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/lite/TimeSpentLoggingActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/lite/media/AlbumGalleryActivity;)V
    .locals 13

    .line 0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v4, 0x29e0002

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v4, v0}, LX/03E;->A0E(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v3, 0x29e0004

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v3, v0}, LX/03E;->A0E(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v4, v0}, LX/03E;->A0E(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x3

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v4, v2}, LX/03E;->A0C(IS)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v3, v0}, LX/03E;->A0E(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3, v2}, LX/03E;->A0C(IS)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0M:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0O:Ljava/util/List;

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_0
    iget-boolean v5, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0R:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A05:Landroid/widget/GridView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/GridView;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A05:Landroid/widget/GridView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/GridView;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A05:Landroid/widget/GridView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/GridView;->getColumnWidth()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A05:Landroid/widget/GridView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/GridView;->getHorizontalSpacing()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A05:Landroid/widget/GridView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/GridView;->getVerticalSpacing()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A07:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A07:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    .line 132
    int-to-double v2, v2

    .line 133
    add-int v0, v10, v1

    .line 134
    .line 135
    int-to-double v0, v0

    .line 136
    div-double/2addr v2, v0

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    double-to-int v4, v0

    .line 142
    int-to-float v0, v10

    .line 143
    div-float/2addr v0, v7

    .line 144
    float-to-int v0, v0

    .line 145
    sub-int/2addr v9, v8

    .line 146
    int-to-double v2, v9

    .line 147
    add-int/2addr v0, v11

    .line 148
    int-to-double v0, v0

    .line 149
    div-double/2addr v2, v0

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    double-to-int v0, v1

    .line 155
    mul-int/2addr v4, v0

    .line 156
    if-gtz v12, :cond_5

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    :goto_2
    if-lt v6, v4, :cond_4

    .line 160
    .line 161
    move v6, v4

    .line 162
    :cond_4
    iput v6, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A03:I

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A05:Landroid/widget/GridView;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/widget/GridView;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A05:Landroid/widget/GridView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/widget/GridView;->getColumnWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A05:Landroid/widget/GridView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/widget/GridView;->getHorizontalSpacing()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-double v2, v2

    .line 183
    add-int/2addr v1, v0

    .line 184
    int-to-double v0, v1

    .line 185
    div-double/2addr v2, v0

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    double-to-int v0, v1

    .line 191
    iput v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A02:I

    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    sub-int/2addr v4, v12

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const/4 v8, 0x0

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    goto :goto_0
.end method

.method public static A01(Lcom/facebook/lite/media/AlbumGalleryActivity;)V
    .locals 8

    .line 0
    sget-object v3, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/04p;->A0K()LX/053;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-boolean v0, v3, LX/04p;->A0g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    if-eqz v7, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0E:LX/118;

    .line 13
    .line 14
    iget-object v5, v0, LX/118;->A06:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v7}, LX/054;->A0O()LX/05h;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, v6, LX/05h;->A0C:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v2, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A09:LX/08a;

    .line 27
    .line 28
    invoke-static {v5}, LX/05m;->A02(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v5}, LX/05m;->A03(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/08a;->A03(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/04p;->A1K:LX/086;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/04p;->A0c(LX/086;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6, v7}, LX/0gb;->A00(Ljava/util/List;LX/05h;LX/054;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "selected_items"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "selected_num"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v7}, LX/054;->A0O()LX/05h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/05h;->A08:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :cond_1
    iget v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A00:I

    .line 91
    .line 92
    if-lez v0, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A06:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0Q:Z

    .line 102
    .line 103
    invoke-virtual {v3, v2}, LX/04p;->A0a(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v4, v0, :cond_4

    .line 111
    .line 112
    iget v2, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A00:I

    .line 113
    .line 114
    invoke-virtual {v3}, LX/04p;->A0K()LX/053;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 119
    .line 120
    instance-of v0, v1, LX/05Q;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    check-cast v1, LX/05Q;

    .line 125
    .line 126
    iput v2, v1, LX/05Q;->A00:I

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v1, LX/05Q;->A04:Z

    .line 130
    .line 131
    :cond_2
    iget-object v0, v3, LX/04p;->A0W:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v3, LX/04p;->A0W:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    iget v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A00:I

    .line 147
    .line 148
    invoke-virtual {v3, p0, v0}, LX/04p;->A0Z(Landroid/app/Activity;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    const/4 v0, -0x1

    .line 153
    invoke-virtual {p0, v0, v2}, Lcom/facebook/lite/media/AlbumGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->finish()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static A02(Lcom/facebook/lite/media/AlbumGalleryActivity;LX/05s;Landroid/widget/ImageView;Landroid/widget/TextView;I)V
    .locals 4

    .line 0
    iget v1, p1, LX/05s;->mSelectedOrder:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v3, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0Y:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A01:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const v0, 0x7f050023

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-ne p4, v1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x2d2

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_3
    const v0, 0x7f050021

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0E:LX/118;

    .line 49
    .line 50
    iget-object v0, v0, LX/118;->A06:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-ltz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f03000a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method

.method public static A03(LX/05s;Ljava/util/List;LX/118;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2, p0}, LX/118;->A02(LX/05s;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_1
    iput v0, p0, LX/05s;->mSelectedOrder:I

    .line 16
    .line 17
    :cond_2
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "layout_inflater"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0V:LX/0Cd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/0Cd;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0Cd;-><init>(Landroid/content/ContextWrapper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0V:LX/0Cd;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/lite/TimeSpentLoggingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/lite/TimeSpentLoggingActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const-string v4, "mAdapter is null in AlbumGalleryActivity#ActivityResult see D9192324 for more context"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p2, v5, :cond_d

    .line 12
    .line 13
    const-string v6, "camera_result"

    .line 14
    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    if-eq p1, v1, :cond_e

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    sget-object v4, LX/04p;->A1Q:LX/04p;

    .line 24
    .line 25
    invoke-virtual {v4}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->AHX()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v9, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A09:LX/08a;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0E:LX/118;

    .line 37
    .line 38
    iget-object v0, v0, LX/118;->A06:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, LX/05m;->A02(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0E:LX/118;

    .line 45
    .line 46
    iget-object v0, v0, LX/118;->A06:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, LX/05m;->A03(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    sget-object v8, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v9, v8}, LX/08a;->A00(LX/08a;Ljava/lang/Integer;)LX/05f;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    int-to-long v0, v1

    .line 65
    invoke-interface {v7, v5, v0, v1}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    int-to-long v0, v10

    .line 73
    invoke-interface {v7, v5, v0, v1}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v7}, LX/08a;->A02(LX/08a;LX/05f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v5, LX/0FK;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v4}, LX/04p;->A0K()LX/053;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A00:I

    .line 90
    .line 91
    if-lez v0, :cond_f

    .line 92
    .line 93
    iget-boolean v0, v4, LX/04p;->A0g:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0Q:Z

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A06:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5, v7}, LX/04p;->A0f(Ljava/lang/Integer;Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A00:I

    .line 115
    .line 116
    invoke-virtual {v4, p0, v0}, LX/04p;->A0Z(Landroid/app/Activity;I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    const-string v0, "user_rotate_degree"

    .line 121
    .line 122
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0D:LX/05s;

    .line 129
    .line 130
    iget v0, v1, LX/05s;->mUserRotateDegree:I

    .line 131
    .line 132
    add-int/2addr v3, v0

    .line 133
    rem-int/lit16 v6, v3, 0x168

    .line 134
    .line 135
    iget-object v5, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0F:LX/0zG;

    .line 136
    .line 137
    iget v3, v1, LX/05s;->mUploadId:I

    .line 138
    .line 139
    if-nez v6, :cond_8

    .line 140
    .line 141
    iget-object v0, v5, LX/0zG;->A07:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v1, v5, LX/0zG;->A06:Landroid/util/SparseArray;

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0D:LX/05s;

    .line 156
    .line 157
    iput v6, v0, LX/05s;->mUserRotateDegree:I

    .line 158
    .line 159
    :cond_5
    iget-object v1, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0D:LX/05s;

    .line 160
    .line 161
    iget v0, v1, LX/05s;->mSelectedOrder:I

    .line 162
    .line 163
    if-gtz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0E:LX/118;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/118;->A01(LX/05s;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0B:LX/11F;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, LX/11F;->notifyDataSetChanged()V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0U:Z

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iget v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A01:I

    .line 182
    .line 183
    if-ne v0, v2, :cond_3

    .line 184
    .line 185
    invoke-static {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->A01(Lcom/facebook/lite/media/AlbumGalleryActivity;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    iget-object v3, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A09:LX/08a;

    .line 190
    .line 191
    sget-object v0, LX/0FK;->A02:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {v3, v0}, LX/08a;->A00(LX/08a;Ljava/lang/Integer;)LX/05f;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/0FK;->A0c:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0, v4}, LX/05f;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v1}, LX/08a;->A02(LX/08a;LX/05f;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    iget-object v1, v5, LX/0zG;->A07:Landroid/util/SparseArray;

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    sget-object v4, LX/04p;->A1Q:LX/04p;

    .line 221
    .line 222
    invoke-virtual {v4}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->AHX()V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-object v8, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A09:LX/08a;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0E:LX/118;

    .line 234
    .line 235
    iget-object v0, v0, LX/118;->A06:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v0}, LX/05m;->A02(Ljava/util/List;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0E:LX/118;

    .line 242
    .line 243
    iget-object v0, v0, LX/118;->A06:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v0}, LX/05m;->A03(Ljava/util/List;)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-static {v8, v0}, LX/08a;->A00(LX/08a;Ljava/lang/Integer;)LX/05f;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    int-to-long v0, v1

    .line 260
    invoke-interface {v7, v5, v0, v1}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    int-to-long v0, v9

    .line 270
    invoke-interface {v7, v5, v0, v1}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v7}, LX/08a;->A02(LX/08a;LX/05f;)V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, v4, LX/04p;->A0g:Z

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-virtual {v4}, LX/04p;->A0K()LX/053;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p0, v0}, LX/08c;->A00(Landroid/content/Context;LX/053;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    const-string v0, "output"

    .line 291
    .line 292
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/net/Uri;

    .line 297
    .line 298
    iput-object v0, v4, LX/04p;->A05:Landroid/net/Uri;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "camera_uri"

    .line 305
    .line 306
    invoke-static {v0, v1}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    new-instance v0, Landroid/content/Intent;

    .line 310
    .line 311
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget-boolean v0, v4, LX/04p;->A0g:Z

    .line 319
    .line 320
    if-nez v0, :cond_c

    .line 321
    .line 322
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 327
    .line 328
    .line 329
    const-class v0, Lcom/facebook/lite/MainActivity;

    .line 330
    .line 331
    new-instance v1, Landroid/content/Intent;

    .line 332
    .line 333
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    const-string v0, "com.facebook.lite.CAMERA"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    const-string v0, "image/jpeg"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    invoke-static {v1, p0}, LX/05b;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_c
    iget-object v0, v4, LX/04p;->A1K:LX/086;

    .line 354
    .line 355
    invoke-virtual {v4, v0}, LX/04p;->A0c(LX/086;)V

    .line 356
    .line 357
    .line 358
    sget-object v5, LX/0FK;->A00:Ljava/lang/Integer;

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_d
    if-nez p2, :cond_3

    .line 363
    .line 364
    if-eqz p1, :cond_13

    .line 365
    .line 366
    if-eq p1, v2, :cond_11

    .line 367
    .line 368
    if-eq p1, v1, :cond_10

    .line 369
    .line 370
    if-eq p1, v0, :cond_13

    .line 371
    .line 372
    return-void

    .line 373
    :cond_e
    new-instance v1, Landroid/content/Intent;

    .line 374
    .line 375
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v0, "result_handled"

    .line 379
    .line 380
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v5, v1}, Lcom/facebook/lite/media/AlbumGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_f
    const/4 v0, -0x1

    .line 388
    invoke-virtual {p0, v0, v7}, Lcom/facebook/lite/media/AlbumGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 389
    .line 390
    .line 391
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->finish()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_10
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A06:Landroid/widget/RelativeLayout;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iput-boolean v3, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0Q:Z

    .line 401
    .line 402
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A07:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_11
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0B:LX/11F;

    .line 409
    .line 410
    if-eqz v0, :cond_12

    .line 411
    .line 412
    invoke-virtual {v0}, LX/11F;->notifyDataSetChanged()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_12
    iget-object v2, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A09:LX/08a;

    .line 417
    .line 418
    sget-object v0, LX/0FK;->A02:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-static {v2, v0}, LX/08a;->A00(LX/08a;Ljava/lang/Integer;)LX/05f;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v0, LX/0FK;->A0c:Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v1, v0, v4}, LX/05f;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v1}, LX/08a;->A02(LX/08a;LX/05f;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_13
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 438
    .line 439
    invoke-virtual {v0, p1, p2, p3}, LX/04p;->A0V(IILandroid/content/Intent;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/lite/TimeSpentLoggingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x7f080000

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->setContentView(I)V

    .line 6
    .line 7
    .line 8
    sget-object v4, LX/04p;->A1Q:LX/04p;

    .line 9
    .line 10
    iget-object v0, v4, LX/04p;->A0V:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v4, LX/04p;->A0V:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const v0, 0x7f06006b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A06:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v0, "multi_picker_max_image_selected"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A01:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "multi_picker_max_video_selected"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    const-string v0, "video_upload_file_size_limit"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, -0x1

    .line 74
    const-string v0, "video_autotrim_threshold_secs"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-short v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0X:S

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "video_autotrim_duration_secs"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-short v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0W:S

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "should_auto_trim_video_regradless_size_cap"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "selected_items"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0N:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "extra_tile_items"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    new-instance v0, LX/150;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/150;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, LX/150;->A00:Ljava/util/List;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0O:Ljava/util/List;

    .line 138
    .line 139
    :cond_1
    iget-object v8, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0N:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-nez v8, :cond_2

    .line 142
    .line 143
    new-instance v8, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v8, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0N:Ljava/util/ArrayList;

    .line 149
    .line 150
    :cond_2
    iget v6, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A01:I

    .line 151
    .line 152
    iget-short v10, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0X:S

    .line 153
    .line 154
    iget-short v11, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0W:S

    .line 155
    .line 156
    new-instance v5, LX/118;

    .line 157
    .line 158
    invoke-direct/range {v5 .. v12}, LX/118;-><init>(IILjava/util/ArrayList;ISSZ)V

    .line 159
    .line 160
    .line 161
    iput-object v5, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0E:LX/118;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "json_extra"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, LX/0ga;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/0ga;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LX/0ga;->A04:Ljava/util/Set;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0P:Ljava/util/Set;

    .line 181
    .line 182
    iget-boolean v0, v1, LX/0ga;->A05:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0Y:Z

    .line 185
    .line 186
    iget-boolean v0, v1, LX/0ga;->A07:Z

    .line 187
    .line 188
    iput-boolean v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0T:Z

    .line 189
    .line 190
    iget-boolean v0, v1, LX/0ga;->A08:Z

    .line 191
    .line 192
    iput-boolean v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0U:Z

    .line 193
    .line 194
    sget-object v5, LX/0FK;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    new-instance v8, LX/08a;

    .line 197
    .line 198
    invoke-direct {v8, v1, v5}, LX/08a;-><init>(LX/0ga;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    iput-object v8, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A09:LX/08a;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0N:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v0}, LX/05m;->A02(Ljava/util/List;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0N:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v0}, LX/05m;->A03(Ljava/util/List;)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v8, v5}, LX/08a;->A00(LX/08a;Ljava/lang/Integer;)LX/05f;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    int-to-long v0, v1

    .line 226
    invoke-interface {v6, v5, v0, v1}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    int-to-long v0, v7

    .line 236
    invoke-interface {v6, v5, v0, v1}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v6}, LX/08a;->A02(LX/08a;LX/05f;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getIntent()Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "title_text"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getIntent()Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "button_text"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getIntent()Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "preview_select"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0L:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getIntent()Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "preview_rotate"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0K:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getIntent()Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "button_color"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0J:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getIntent()Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "composer_screen_id"

    .line 303
    .line 304
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A00:I

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getIntent()Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "media_upload_type"

    .line 315
    .line 316
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, LX/0eu;->A00(B)LX/0eu;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0H:LX/0eu;

    .line 325
    .line 326
    sget-object v0, LX/0eu;->A04:LX/0eu;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/0eu;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_3

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getIntent()Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "camera_enabled"

    .line 339
    .line 340
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    :cond_3
    iput-boolean v3, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0R:Z

    .line 345
    .line 346
    new-instance v2, LX/07D;

    .line 347
    .line 348
    invoke-direct {v2, p0}, LX/07D;-><init>(Landroid/app/Activity;)V

    .line 349
    .line 350
    .line 351
    iput-object v2, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A08:LX/07D;

    .line 352
    .line 353
    new-instance v1, LX/11P;

    .line 354
    .line 355
    invoke-direct {v1, p0}, LX/11P;-><init>(Lcom/facebook/lite/media/AlbumGalleryActivity;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v1}, LX/07D;->A03(Ljava/lang/String;LX/08X;)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f060054

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroid/widget/GridView;

    .line 371
    .line 372
    iput-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A05:Landroid/widget/GridView;

    .line 373
    .line 374
    const v0, 0x7f060082

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/TextView;

    .line 382
    .line 383
    iput-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A07:Landroid/widget/TextView;

    .line 384
    .line 385
    const v0, 0x7f06008c

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/facebook/lite/widget/HorizontalProgressBar;

    .line 393
    .line 394
    iput-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0G:Lcom/facebook/lite/widget/HorizontalProgressBar;

    .line 395
    .line 396
    const v0, 0x7f0600b3

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v0, 0x7f030022

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const v7, 0x7f03000d

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    .line 432
    .line 433
    const v0, 0x7f060068

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/widget/LinearLayout;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 443
    .line 444
    .line 445
    const v0, 0x7f060067

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/widget/LinearLayout;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 455
    .line 456
    .line 457
    iget-object v2, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A07:Landroid/widget/TextView;

    .line 458
    .line 459
    if-eqz v2, :cond_4

    .line 460
    .line 461
    iget-boolean v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0T:Z

    .line 462
    .line 463
    if-eqz v0, :cond_7

    .line 464
    .line 465
    iget v1, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A01:I

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    if-ne v1, v0, :cond_7

    .line 469
    .line 470
    iget-boolean v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0U:Z

    .line 471
    .line 472
    if-eqz v0, :cond_7

    .line 473
    .line 474
    const/16 v0, 0x8

    .line 475
    .line 476
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-lez v0, :cond_6

    .line 486
    .line 487
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, LX/11O;

    .line 491
    .line 492
    invoke-direct {v0, p0}, LX/11O;-><init>(Lcom/facebook/lite/media/AlbumGalleryActivity;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0I:Ljava/lang/Runnable;

    .line 496
    .line 497
    sget-object v3, LX/06a;->A00:LX/03d;

    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getApplicationContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v1, LX/0zG;

    .line 508
    .line 509
    invoke-direct {v1, v3, v2, v0}, LX/0zG;-><init>(LX/02y;Landroid/content/ContentResolver;Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    iput-object v1, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0F:LX/0zG;

    .line 513
    .line 514
    new-instance v0, LX/14O;

    .line 515
    .line 516
    invoke-direct {v0, p0}, LX/14O;-><init>(Lcom/facebook/lite/media/AlbumGalleryActivity;)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v1, LX/0zG;->A03:LX/0zH;

    .line 520
    .line 521
    invoke-virtual {v1}, LX/0zG;->start()V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0F:LX/0zG;

    .line 525
    .line 526
    invoke-virtual {v0}, LX/0zG;->getLooper()Landroid/os/Looper;

    .line 527
    .line 528
    .line 529
    if-nez p1, :cond_5

    .line 530
    .line 531
    invoke-virtual {v4}, LX/04p;->A0K()LX/053;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_5

    .line 536
    .line 537
    sget-object v3, LX/0FK;->A04:Ljava/lang/Integer;

    .line 538
    .line 539
    const/16 v2, 0x72

    .line 540
    .line 541
    const/16 v0, 0x28

    .line 542
    .line 543
    new-instance v1, LX/0L7;

    .line 544
    .line 545
    invoke-direct {v1, v2, v0}, LX/0L7;-><init>(II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {v1, v0}, LX/02i;->A09(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v1}, LX/054;->A0G(LX/0L7;)V

    .line 556
    .line 557
    .line 558
    :cond_5
    iget-object v2, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0C:LX/05s;

    .line 559
    .line 560
    iget-object v1, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0N:Ljava/util/ArrayList;

    .line 561
    .line 562
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0E:LX/118;

    .line 563
    .line 564
    invoke-static {v2, v1, v0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->A03(LX/05s;Ljava/util/List;LX/118;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_6
    const-string v0, "Post a Photo"

    .line 569
    .line 570
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    goto :goto_1

    .line 575
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 584
    .line 585
    .line 586
    iget-object v2, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A07:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const v0, 0x7f030022

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A07:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 609
    .line 610
    invoke-virtual {p0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const v0, 0x7f04000f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    float-to-int v0, v0

    .line 622
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A07:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    .line 629
    .line 630
    if-eqz v6, :cond_9

    .line 631
    .line 632
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-lez v0, :cond_9

    .line 637
    .line 638
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A07:Landroid/widget/TextView;

    .line 639
    .line 640
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    :goto_2
    iget-object v2, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0J:Ljava/lang/String;

    .line 644
    .line 645
    if-eqz v2, :cond_8

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-lez v0, :cond_8

    .line 652
    .line 653
    iget-object v1, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A07:Landroid/widget/TextView;

    .line 654
    .line 655
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 660
    .line 661
    .line 662
    :cond_8
    iget-object v1, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A07:Landroid/widget/TextView;

    .line 663
    .line 664
    new-instance v0, LX/11N;

    .line 665
    .line 666
    invoke-direct {v0, p0}, LX/11N;-><init>(Lcom/facebook/lite/media/AlbumGalleryActivity;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_9
    iget-object v1, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A07:Landroid/widget/TextView;

    .line 675
    .line 676
    const-string v0, "Next"

    .line 677
    .line 678
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    goto :goto_2
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/lite/TimeSpentLoggingActivity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0F:LX/0zG;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0zG;->quit()Z

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0F:LX/0zG;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v1, v3, LX/0zG;->A07:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/0zG;->A02(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/0zG;->A06:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v5, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A09:LX/08a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0E:LX/118;

    .line 6
    .line 7
    iget-object v0, v0, LX/118;->A06:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, LX/05m;->A02(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0E:LX/118;

    .line 14
    .line 15
    iget-object v0, v0, LX/118;->A06:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, LX/05m;->A03(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/08a;->A00(LX/08a;Ljava/lang/Integer;)LX/05f;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    int-to-long v0, v1

    .line 34
    invoke-interface {v3, v2, v0, v1}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    int-to-long v0, v4

    .line 44
    invoke-interface {v3, v2, v0, v1}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v3}, LX/08a;->A02(LX/08a;LX/05f;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/lite/TimeSpentLoggingActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final onPause()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/lite/TimeSpentLoggingActivity;->onPause()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x29e0002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/03E;->A0E(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v1, v2, v0}, LX/03E;->A0C(IS)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A08:LX/07D;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p3}, LX/07D;->A02(I[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/lite/TimeSpentLoggingActivity;->onResume()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/lite/TimeSpentLoggingActivity;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0F:LX/0zG;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0zG;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
