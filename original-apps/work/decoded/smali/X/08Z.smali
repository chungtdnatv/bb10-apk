.class public final LX/08Z;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/widget/RelativeLayout;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/08a;

.field public A0A:LX/0D4;

.field public A0B:LX/0hW;

.field public A0C:LX/0zG;

.field public A0D:Lcom/facebook/lite/widget/HorizontalProgressBar;

.field public A0E:LX/08Y;

.field public A0F:LX/18Q;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:S

.field public A0O:S

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Ljava/lang/String;

.field public A0V:S

.field public final A0W:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/08Z;->A0W:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/08Z;->A0M:Ljava/util/List;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, LX/08Z;->A00:F

    .line 20
    .line 21
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/08Z;->A0H:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v0, "layout_inflater"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/LayoutInflater;

    .line 32
    .line 33
    const v1, 0x7f080002

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f060055

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/08Z;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/18Q;

    .line 48
    .line 49
    iput-object v0, p0, LX/08Z;->A0F:LX/18Q;

    .line 50
    .line 51
    const v0, 0x7f06008c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/08Z;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/lite/widget/HorizontalProgressBar;

    .line 59
    .line 60
    iput-object v0, p0, LX/08Z;->A0D:Lcom/facebook/lite/widget/HorizontalProgressBar;

    .line 61
    .line 62
    const v0, 0x7f06006b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/08Z;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    iput-object v0, p0, LX/08Z;->A07:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    const v0, 0x7f060084

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/08Z;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/ViewStub;

    .line 81
    .line 82
    iput-object v0, p0, LX/08Z;->A06:Landroid/view/ViewStub;

    .line 83
    .line 84
    new-instance v0, LX/0rW;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/0rW;-><init>(LX/08Z;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/08Z;->A0I:Ljava/lang/Runnable;

    .line 90
    .line 91
    return-void
.end method

.method public static A00(LX/05s;SLjava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p3, v0, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/04p;->A1Q:LX/04p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, LX/05s;->mFilePath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/04p;->A0b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    sget-object v4, LX/04p;->A1Q:LX/04p;

    .line 14
    .line 15
    invoke-virtual {v4}, LX/04p;->A0K()LX/053;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/054;->A0O()LX/05h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3, v1}, LX/0gb;->A00(Ljava/util/List;LX/05h;LX/054;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/05s;

    .line 50
    .line 51
    iput-object p2, v0, LX/05s;->mSelectedCreationSessionId:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object p2, v3, LX/05h;->A02:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "selected_items"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x1

    .line 68
    const-string v0, "selected_num"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "PARAM_MEDIA_PICKER_OK_ACTION_ID"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, LX/04p;->A0a(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static A01(LX/08Z;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/08Z;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/08Z;->A0B:LX/0hW;

    .line 5
    .line 6
    invoke-static {v0}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/0hW;->A07:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/08Z;->A0H:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/08Z;->A08:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, LX/08Z;->A0H:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/08Z;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f030014

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/08Z;->A08:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/08Z;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f03000f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/08Z;->A08:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, LX/08Z;->A0H:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eq v1, v0, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, LX/08Z;->A08:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iput-object v0, p0, LX/08Z;->A0H:Ljava/lang/Integer;

    .line 80
    .line 81
    iget v1, p0, LX/08Z;->A02:I

    .line 82
    .line 83
    if-lez v1, :cond_3

    .line 84
    .line 85
    const/high16 v0, -0x1000000

    .line 86
    .line 87
    or-int/2addr v1, v0

    .line 88
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget v2, p0, LX/08Z;->A03:I

    .line 92
    .line 93
    if-lez v2, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, LX/08Z;->A08:Landroid/widget/TextView;

    .line 96
    .line 97
    const/high16 v0, -0x1000000

    .line 98
    .line 99
    or-int/2addr v2, v0

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v1, p0, LX/08Z;->A08:Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance v0, LX/0lX;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/0lX;-><init>(LX/08Z;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v2, p0, LX/08Z;->A08:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0}, LX/08Z;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f030022

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {p0}, LX/08Z;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f03000d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1
.end method

.method public static A02(LX/08Z;)V
    .locals 5

    .line 0
    iget v0, p0, LX/08Z;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/08Z;->A04:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/08Z;->A01:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v4, LX/0MJ;->A03:LX/0MJ;

    .line 13
    .line 14
    sget-object v3, LX/0ML;->A02:LX/0ML;

    .line 15
    .line 16
    iget-short v2, p0, LX/08Z;->A0O:S

    .line 17
    .line 18
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, "media_picker"

    .line 21
    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0MJ;->A0C(LX/0ML;SLjava/lang/Integer;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v3, p0, LX/08Z;->A04:I

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v1, LX/0Uj;->A00:I

    .line 36
    .line 37
    const-string v0, "thumbnails_count"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0, v3}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v4

    .line 45
    throw v0

    .line 46
    :goto_0
    monitor-exit v4

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    iput v1, p0, LX/08Z;->A04:I

    .line 49
    .line 50
    iput v1, p0, LX/08Z;->A01:I

    .line 51
    .line 52
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 53
    .line 54
    iput-boolean v1, v0, LX/04p;->A0c:Z

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static A03(LX/08Z;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/08Z;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/08Z;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/08Z;->A04:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/0n2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/0n2;-><init>(LX/08Z;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v1, v0}, LX/0MG;->A00(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static A04(LX/08Z;LX/05s;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/08Z;->A0W:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/08Z;->A0B:LX/0hW;

    .line 9
    .line 10
    invoke-static {v0}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v0, LX/0hW;->A09:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/05s;

    .line 32
    .line 33
    iget-object v1, v3, LX/05s;->mItemType:LX/13S;

    .line 34
    .line 35
    sget-object v0, LX/13S;->A02:LX/13S;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    check-cast v0, LX/19m;

    .line 41
    .line 42
    iget-object v0, v0, LX/19m;->A00:LX/14z;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/14z;->A09:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/08Z;->A0M:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/05s;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/05s;->A01()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    :goto_0
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget v0, p1, LX/05s;->mSelectedOrder:I

    .line 76
    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LX/08Z;->A0M:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 88
    :goto_2
    const/4 v0, -0x1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :cond_3
    iput v0, v3, LX/05s;->mSelectedOrder:I

    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    iget v0, p1, LX/05s;->mSelectedOrder:I

    .line 96
    .line 97
    if-gtz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, LX/08Z;->A0M:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-object v0, p0, LX/08Z;->A0B:LX/0hW;

    .line 109
    .line 110
    invoke-static {v0}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, LX/0hW;->A07:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, p0, LX/08Z;->A0M:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v1, v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, LX/08Z;->A0B:LX/0hW;

    .line 132
    .line 133
    invoke-static {v0}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, LX/0hW;->A07:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/08Z;->A0M:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    xor-int/lit8 v1, v4, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    const/4 v4, 0x0

    .line 169
    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/08Z;->A0B:LX/0hW;

    .line 1
    .line 2
    invoke-static {v0}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v0, LX/0hW;->A09:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v4, LX/04p;->A1Q:LX/04p;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/04p;->A0K()LX/053;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, LX/054;->A0O()LX/05h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/08Z;->A0B:LX/0hW;

    .line 22
    .line 23
    iget-object v0, v0, LX/0hW;->A07:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v1, v2}, LX/0gb;->A00(Ljava/util/List;LX/05h;LX/054;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "selected_items"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v0, "selected_num"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/08Z;->A07:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iput-boolean v6, p0, LX/08Z;->A0R:Z

    .line 69
    .line 70
    invoke-virtual {v4, v2}, LX/04p;->A0a(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object v2, p0, LX/08Z;->A09:LX/08a;

    .line 74
    .line 75
    invoke-static {v2}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/05m;->A02(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v3}, LX/05m;->A03(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/08a;->A03(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    iget-object v0, v1, LX/05h;->A08:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-short v1, p0, LX/08Z;->A0V:S

    .line 101
    .line 102
    iget-object v0, v4, LX/04p;->A0G:LX/05Q;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-lez v1, :cond_1

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/04s;->A02(LX/0sU;S)LX/04t;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 117
    .line 118
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/05w;->A01(LX/04t;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
.end method

.method public final A06()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/08Z;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/08Z;->A0F:LX/18Q;

    .line 5
    .line 6
    iget-object v1, v5, LX/18Q;->A00:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v5}, LX/18Q;->getAdapter()Landroid/widget/ListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v3, LX/18T;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v1, v3, LX/18T;->A01:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/18V;

    .line 42
    .line 43
    iget-object v0, v0, LX/18V;->A00:Landroid/view/View;

    .line 44
    .line 45
    if-ne v0, v4, :cond_6

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/18V;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/18V;->A02:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_1
    iput-boolean v0, v3, LX/18T;->A02:Z

    .line 72
    .line 73
    iget-object v0, v3, LX/18T;->A03:Landroid/database/DataSetObservable;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v3, v5, LX/18Q;->A00:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_2
    if-ge v1, v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/18V;

    .line 92
    .line 93
    iget-object v0, v0, LX/18V;->A00:Landroid/view/View;

    .line 94
    .line 95
    if-ne v0, v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, LX/08Z;->A0F:LX/18Q;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, LX/18Q;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/08Z;->A0C:LX/0zG;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, LX/0zG;->A01()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/08Z;->A0C:LX/0zG;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0zG;->quit()Z

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, LX/08Z;->A0C:LX/0zG;

    .line 119
    .line 120
    :cond_3
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    iput-boolean v2, v0, LX/04p;->A0c:Z

    .line 124
    .line 125
    iget-object v0, p0, LX/08Z;->A0B:LX/0hW;

    .line 126
    .line 127
    invoke-static {v0}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v0, LX/0hW;->A09:Z

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-static {}, LX/02v;->A01()LX/02v;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/02v;->A01:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, LX/08Z;->A0B:LX/0hW;

    .line 149
    .line 150
    iget-object v0, v0, LX/0hW;->A07:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A09()LX/1Iz;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/05s;

    .line 171
    .line 172
    iput v2, v0, LX/05s;->mSelectedOrder:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v0, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public final A07(Ljava/util/List;Ljava/util/List;LX/0hW;Ljava/lang/String;SSLandroid/view/View;Ljava/lang/String;Ljava/lang/String;FSLjava/lang/String;IILjava/lang/Integer;ZZZZ)V
    .locals 10

    .line 29245
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 29246
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-lt v3, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    move/from16 v5, p11

    if-lez p11, :cond_3

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 29247
    :cond_4
    iput-boolean v0, p0, LX/08Z;->A0T:Z

    .line 29248
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 29249
    sget-object v3, LX/0MJ;->A03:LX/0MJ;

    sget-object v0, LX/0ML;->A02:LX/0ML;

    invoke-virtual {v3, v0, v5, v2}, LX/0MJ;->A07(LX/0ML;SLjava/lang/String;)V

    .line 29250
    iput-short v5, p0, LX/08Z;->A0O:S

    const v0, 0x7fffffff

    .line 29251
    iput v0, p0, LX/08Z;->A04:I

    .line 29252
    iput v1, p0, LX/08Z;->A01:I

    .line 29253
    :cond_5
    move-object/from16 v0, p15

    iput-object v0, p0, LX/08Z;->A0G:Ljava/lang/Integer;

    .line 29254
    move-object/from16 v5, p8

    iput-object v5, p0, LX/08Z;->A0J:Ljava/lang/String;

    .line 29255
    move-object/from16 v4, p9

    iput-object v4, p0, LX/08Z;->A0K:Ljava/lang/String;

    .line 29256
    sget-object v3, LX/0FK;->A01:Ljava/lang/Integer;

    new-instance v0, LX/08a;

    invoke-direct {v0, v5, v4, v3}, LX/08a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/08Z;->A09:LX/08a;

    .line 29257
    iput-object v5, p0, LX/08Z;->A0J:Ljava/lang/String;

    .line 29258
    invoke-virtual {p0}, LX/08Z;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 29259
    sget-object v4, LX/06a;->A00:LX/03d;

    .line 29260
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v3, LX/0zG;

    invoke-direct {v3, v4, v0, v6}, LX/0zG;-><init>(LX/02y;Landroid/content/ContentResolver;Landroid/content/Context;)V

    iput-object v3, p0, LX/08Z;->A0C:LX/0zG;

    .line 29261
    new-instance v0, LX/154;

    invoke-direct {v0, p0}, LX/154;-><init>(LX/08Z;)V

    .line 29262
    iput-object v0, v3, LX/0zG;->A03:LX/0zH;

    .line 29263
    invoke-virtual {v3}, LX/0zG;->start()V

    .line 29264
    iget-object v0, p0, LX/08Z;->A0C:LX/0zG;

    invoke-virtual {v0}, LX/0zG;->getLooper()Landroid/os/Looper;

    .line 29265
    if-nez p19, :cond_6

    if-eqz p4, :cond_6

    .line 29266
    iget-object v0, p0, LX/08Z;->A0U:Ljava/lang/String;

    .line 29267
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 29268
    :cond_6
    iput-boolean v1, p0, LX/08Z;->A0R:Z

    .line 29269
    iget-object v3, p0, LX/08Z;->A07:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29270
    iput-object p4, p0, LX/08Z;->A0U:Ljava/lang/String;

    :cond_7
    move-object/from16 v9, p7

    if-eqz p7, :cond_9

    .line 29271
    iget-object v8, p0, LX/08Z;->A0F:LX/18Q;

    .line 29272
    iget-object v0, v8, LX/18Q;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 29273
    if-nez v0, :cond_9

    .line 29274
    iput-object v9, p0, LX/08Z;->A05:Landroid/view/View;

    .line 29275
    const/4 v7, 0x1

    .line 29276
    invoke-virtual {v8}, LX/18Q;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 29277
    instance-of v0, v5, LX/18T;

    if-nez v0, :cond_8

    .line 29278
    const-string v1, "Cannot add header view to grid -- setAdapter has already been called."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29279
    :cond_8
    new-instance v4, LX/18V;

    invoke-direct {v4}, LX/18V;-><init>()V

    .line 29280
    invoke-virtual {v8}, LX/18Q;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, LX/18U;

    invoke-direct {v0, v8, v3}, LX/18U;-><init>(LX/18Q;Landroid/content/Context;)V

    .line 29281
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29282
    iput-object v9, v4, LX/18V;->A00:Landroid/view/View;

    .line 29283
    iput-object v0, v4, LX/18V;->A01:Landroid/view/ViewGroup;

    .line 29284
    iput-boolean v7, v4, LX/18V;->A02:Z

    .line 29285
    iget-object v0, v8, LX/18Q;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_9

    .line 29286
    check-cast v5, LX/18T;

    .line 29287
    iget-object v0, v5, LX/18T;->A03:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 29288
    :cond_9
    iput-object p2, p0, LX/08Z;->A0L:Ljava/util/List;

    .line 29289
    iput-short p5, p0, LX/08Z;->A0N:S

    .line 29290
    move/from16 v0, p10

    iput v0, p0, LX/08Z;->A00:F

    .line 29291
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29292
    iget-object v4, p0, LX/08Z;->A0W:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 29293
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14z;

    .line 29294
    new-instance v0, LX/19m;

    invoke-direct {v0, v3}, LX/19m;-><init>(LX/14z;)V

    .line 29295
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29296
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29297
    :cond_a
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29298
    invoke-virtual {p0}, LX/08Z;->getContext()Landroid/content/Context;

    new-instance v3, LX/08Y;

    invoke-direct {v3, p0, v6, v7}, LX/08Y;-><init>(LX/08Z;Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, LX/08Z;->A0E:LX/08Y;

    .line 29299
    iget-object v0, p0, LX/08Z;->A0F:LX/18Q;

    invoke-virtual {v0, v3}, LX/18Q;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29300
    iput-object p3, p0, LX/08Z;->A0B:LX/0hW;

    .line 29301
    move/from16 v0, p17

    iput-boolean v0, p0, LX/08Z;->A0S:Z

    .line 29302
    move/from16 v0, p13

    iput v0, p0, LX/08Z;->A02:I

    .line 29303
    move/from16 v0, p14

    iput v0, p0, LX/08Z;->A03:I

    .line 29304
    move/from16 v0, p6

    iput-short v0, p0, LX/08Z;->A0V:S

    .line 29305
    move/from16 v0, p16

    iput-boolean v0, p0, LX/08Z;->A0P:Z

    .line 29306
    move/from16 v0, p18

    iput-boolean v0, p0, LX/08Z;->A0Q:Z

    .line 29307
    invoke-static {}, LX/02Z;->A00()LX/03C;

    move-result-object v3

    const v0, 0x29e0002

    .line 29308
    invoke-virtual {v3, v0, v1}, LX/03E;->A0E(II)Z

    move-result v0

    .line 29309
    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/08Z;->A0T:Z

    if-eqz v0, :cond_c

    .line 29310
    :cond_b
    iget-object v3, p0, LX/08Z;->A0F:LX/18Q;

    new-instance v0, LX/0oG;

    invoke-direct {v0, p0, p1, p2}, LX/0oG;-><init>(LX/08Z;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/18Q;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29311
    :cond_c
    iget-object v5, p0, LX/08Z;->A09:LX/08a;

    invoke-static {v5}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 29312
    invoke-static {p1}, LX/05m;->A02(Ljava/util/List;)I

    move-result v3

    invoke-static {p1}, LX/05m;->A03(Ljava/util/List;)I

    move-result v0

    .line 29313
    invoke-virtual {v5, v3, v0}, LX/08a;->A04(II)V

    .line 29314
    iget-object v0, p0, LX/08Z;->A0B:LX/0hW;

    .line 29315
    invoke-static {v0}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 29316
    iget-boolean v0, v0, LX/0hW;->A09:Z

    .line 29317
    if-eqz v0, :cond_13

    iget-boolean v0, p0, LX/08Z;->A0P:Z

    if-nez v0, :cond_13

    .line 29318
    iget-object v0, p0, LX/08Z;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    .line 29319
    invoke-static {p0}, LX/08Z;->A01(LX/08Z;)V

    .line 29320
    :goto_1
    iget-object v0, p0, LX/08Z;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 29321
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29322
    :cond_d
    :goto_3
    iget-object v0, p0, LX/08Z;->A0B:LX/0hW;

    .line 29323
    invoke-static {v0}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 29324
    iget-object v0, v0, LX/0hW;->A07:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 29325
    iput-object v0, p0, LX/08Z;->A0M:Ljava/util/List;

    .line 29326
    iget-object v0, p0, LX/08Z;->A0B:LX/0hW;

    invoke-static {v0}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 29327
    iget-boolean v0, v0, LX/0hW;->A09:Z

    .line 29328
    if-eqz v0, :cond_15

    .line 29329
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05s;

    .line 29330
    check-cast v1, LX/19m;

    .line 29331
    iget-object v0, v1, LX/19m;->A00:LX/14z;

    .line 29332
    iget-boolean v0, v0, LX/14z;->A09:Z

    .line 29333
    if-eqz v0, :cond_e

    .line 29334
    const/4 v0, -0x1

    .line 29335
    iput v0, v1, LX/05s;->mSelectedOrder:I

    goto :goto_4

    .line 29336
    :cond_f
    iget-object v0, p0, LX/08Z;->A08:Landroid/widget/TextView;

    if-nez v0, :cond_14

    iget-object v0, p0, LX/08Z;->A06:Landroid/view/ViewStub;

    if-eqz v0, :cond_14

    .line 29337
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/08Z;->A06:Landroid/view/ViewStub;

    .line 29338
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    .line 29339
    iget-object v0, p0, LX/08Z;->A06:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29340
    const v0, 0x7f060083

    invoke-virtual {p0, v0}, LX/08Z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/08Z;->A08:Landroid/widget/TextView;

    .line 29341
    if-eqz v0, :cond_d

    .line 29342
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_10

    .line 29343
    invoke-virtual {p0}, LX/08Z;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f04000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 29344
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 29345
    iget-object v0, p0, LX/08Z;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    move-object/from16 v1, p12

    if-eqz p12, :cond_11

    .line 29346
    iget-object v0, p0, LX/08Z;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 29347
    :cond_11
    iget-object v1, p0, LX/08Z;->A08:Landroid/widget/TextView;

    const-string v0, "Next"

    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 29348
    :cond_12
    const v0, 0x7f060083

    invoke-virtual {p0, v0}, LX/08Z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/08Z;->A08:Landroid/widget/TextView;

    .line 29349
    if-eqz v0, :cond_d

    goto/16 :goto_2

    .line 29350
    :cond_13
    iget-object v0, p0, LX/08Z;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_14

    goto/16 :goto_1

    .line 29351
    :cond_14
    iget-object v0, p0, LX/08Z;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 29352
    :goto_5
    invoke-static {p0}, LX/08Z;->A01(LX/08Z;)V

    goto/16 :goto_3

    .line 29353
    :cond_15
    invoke-static {p0, v2}, LX/08Z;->A04(LX/08Z;LX/05s;)V

    .line 29354
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 29355
    const/4 v0, 0x1

    .line 29356
    iput-boolean v0, v1, LX/04p;->A0c:Z

    .line 29357
    return-void
.end method
