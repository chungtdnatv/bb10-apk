.class public abstract LX/0nZ;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public final A03:LX/0GG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const v1, 0x7f080021

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 7
    .line 8
    iget-object v0, v0, LX/04p;->A0D:LX/0GG;

    .line 9
    .line 10
    iput-object v0, p0, LX/0nZ;->A03:LX/0GG;

    .line 11
    .line 12
    invoke-static {p1, v1, p0}, LX/0nZ;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0600ab

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0IO;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, LX/0nZ;->A00:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0600ac

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0IO;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/0nZ;->A01:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0600ae

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/0nZ;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, LX/0nZ;->A02:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, LX/0nZ;->A01:Landroid/widget/TextView;

    .line 49
    .line 50
    const/high16 v2, 0x41600000    # 14.0f

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/0nZ;->A02:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, LX/0nZ;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    const/4 v0, -0x2

    .line 69
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/0nZ;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, LX/0nZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private setDefaultImage(Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getThumbnailSizeInDp()I
.end method

.method public setData(Landroid/content/Context;LX/0W6;JLX/0nb;LX/0Dk;)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/0W6;->A05:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p2, LX/0W6;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x91f

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v2}, LX/0vB;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/0nZ;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/0nZ;->A02:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p2, LX/0W6;->A06:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0nZ;->A02:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, LX/0nZ;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p6, :cond_3

    .line 49
    .line 50
    move-object v5, p5

    .line 51
    if-eqz p5, :cond_3

    .line 52
    .line 53
    invoke-interface {p6}, LX/0Dk;->A65()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/0nZ;->A03:LX/0GG;

    .line 58
    .line 59
    array-length v2, v1

    .line 60
    move-wide v3, p3

    .line 61
    invoke-virtual/range {v0 .. v5}, LX/0GG;->A01([BIJLX/0nb;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/0nZ;->A00:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v1, p0, LX/0nZ;->A01:Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0}, LX/0nY;->A00(Ljava/lang/Integer;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/0nZ;->A02:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0}, LX/0nY;->A00(Ljava/lang/Integer;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0}, LX/0nY;->A00(Ljava/lang/Integer;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, LX/0nZ;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v1, p0, LX/0nZ;->A00:Landroid/widget/ImageView;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
.end method
