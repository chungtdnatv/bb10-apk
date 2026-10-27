.class public final LX/0oG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/08Z;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/08Z;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0oG;->A00:LX/08Z;

    .line 1
    .line 2
    iput-object p2, p0, LX/0oG;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/0oG;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 0
    sub-int p4, p4, p2

    .line 1
    .line 2
    if-gtz p4, :cond_0

    .line 3
    .line 4
    sub-int p5, p5, p3

    .line 5
    .line 6
    if-lez p5, :cond_4

    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x29e0002

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/03E;->A0E(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, LX/0oG;->A02:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p0, LX/0oG;->A01:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, LX/0oG;->A00:LX/08Z;

    .line 27
    .line 28
    iget-object v2, v0, LX/08Z;->A0F:LX/18Q;

    .line 29
    .line 30
    iget-object v1, v0, LX/08Z;->A05:Landroid/view/View;

    .line 31
    .line 32
    iget v0, v0, LX/08Z;->A00:F

    .line 33
    .line 34
    invoke-static {v4, v3, v2, v1, v0}, LX/11A;->A01(Ljava/util/List;Ljava/util/List;Landroid/widget/GridView;Landroid/view/View;F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v6, p0, LX/0oG;->A00:LX/08Z;

    .line 38
    .line 39
    iget-boolean v0, v6, LX/08Z;->A0T:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/0oG;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v0, v6, LX/08Z;->A0L:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v5, v0

    .line 56
    iget-object v0, v6, LX/08Z;->A0F:LX/18Q;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/18Q;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v0, v6, LX/08Z;->A0F:LX/18Q;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/18Q;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v0, v6, LX/08Z;->A05:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    sub-int/2addr v9, v0

    .line 77
    iget-object v0, v6, LX/08Z;->A0F:LX/18Q;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/18Q;->getColumnWidth()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget v10, v6, LX/08Z;->A00:F

    .line 84
    .line 85
    iget-object v0, v6, LX/08Z;->A0F:LX/18Q;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/18Q;->getHorizontalSpacing()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, v6, LX/08Z;->A0F:LX/18Q;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/18Q;->getVerticalSpacing()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v7, 0x0

    .line 98
    int-to-double v2, v2

    .line 99
    add-int v0, v11, v1

    .line 100
    .line 101
    int-to-double v0, v0

    .line 102
    div-double/2addr v2, v0

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    double-to-int v4, v0

    .line 108
    int-to-float v0, v11

    .line 109
    div-float/2addr v0, v10

    .line 110
    float-to-int v0, v0

    .line 111
    sub-int/2addr v9, v7

    .line 112
    int-to-double v2, v9

    .line 113
    add-int/2addr v0, v8

    .line 114
    int-to-double v0, v0

    .line 115
    div-double/2addr v2, v0

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    double-to-int v0, v1

    .line 121
    mul-int/2addr v4, v0

    .line 122
    sub-int/2addr v4, v7

    .line 123
    if-lt v5, v4, :cond_2

    .line 124
    .line 125
    move v5, v4

    .line 126
    :cond_2
    iput v5, v6, LX/08Z;->A04:I

    .line 127
    .line 128
    :cond_3
    iget-object v0, v6, LX/08Z;->A0F:LX/18Q;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, LX/18Q;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    goto :goto_0
.end method
