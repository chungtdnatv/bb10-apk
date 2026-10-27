.class public final LX/1MN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:LX/0SI;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1MN;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/1MN;->A02:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/1MN;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/1MN;->A04:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/1MN;->A00:Z

    .line 11
    .line 12
    return-void
.end method

.method public final A01(Landroid/view/View;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1MN;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1MN;->A03:LX/0SI;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0SI;->A06(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/1MN;->A03:LX/0SI;

    .line 11
    .line 12
    iget v1, v2, LX/0SI;->A00:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v3, v1

    .line 20
    :goto_1
    iput v3, p0, LX/1MN;->A01:I

    .line 21
    .line 22
    iput p2, p0, LX/1MN;->A02:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v2}, LX/0SI;->A05()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v2, LX/0SI;->A00:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/1MN;->A03:LX/0SI;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/0SI;->A09(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/1MN;->A03:LX/0SI;

    .line 1
    .line 2
    iget v1, v2, LX/0SI;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v2}, LX/0SI;->A05()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v2, LX/0SI;->A00:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    if-gez v1, :cond_2

    .line 16
    .line 17
    iput p2, p0, LX/1MN;->A02:I

    .line 18
    .line 19
    iget-boolean v0, p0, LX/1MN;->A04:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/1MN;->A03:LX/0SI;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v1

    .line 31
    iget-object v0, p0, LX/1MN;->A03:LX/0SI;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/0SI;->A06(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v4, v0

    .line 38
    iget-object v0, p0, LX/1MN;->A03:LX/0SI;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v4

    .line 45
    iput v0, p0, LX/1MN;->A01:I

    .line 46
    .line 47
    if-lez v4, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/1MN;->A03:LX/0SI;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/0SI;->A07(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v3, p0, LX/1MN;->A01:I

    .line 56
    .line 57
    sub-int/2addr v3, v0

    .line 58
    iget-object v0, p0, LX/1MN;->A03:LX/0SI;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/1MN;->A03:LX/0SI;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/0SI;->A09(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    sub-int/2addr v3, v1

    .line 77
    if-gez v3, :cond_0

    .line 78
    .line 79
    iget v2, p0, LX/1MN;->A01:I

    .line 80
    .line 81
    neg-int v0, v3

    .line 82
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v2, v0

    .line 87
    :goto_0
    iput v2, p0, LX/1MN;->A01:I

    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, LX/1MN;->A03:LX/0SI;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LX/0SI;->A09(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v0, p0, LX/1MN;->A03:LX/0SI;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int v3, v4, v0

    .line 103
    .line 104
    iput v4, p0, LX/1MN;->A01:I

    .line 105
    .line 106
    if-lez v3, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, LX/1MN;->A03:LX/0SI;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, LX/0SI;->A07(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v4, v0

    .line 115
    iget-object v0, p0, LX/1MN;->A03:LX/0SI;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int/2addr v2, v1

    .line 122
    iget-object v0, p0, LX/1MN;->A03:LX/0SI;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, LX/0SI;->A06(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr v2, v0

    .line 129
    iget-object v0, p0, LX/1MN;->A03:LX/0SI;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr v1, v0

    .line 140
    sub-int/2addr v1, v4

    .line 141
    if-gez v1, :cond_0

    .line 142
    .line 143
    iget v2, p0, LX/1MN;->A01:I

    .line 144
    .line 145
    neg-int v0, v1

    .line 146
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr v2, v0

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0, p1, p2}, LX/1MN;->A01(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "AnchorInfo{mPosition="

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/1MN;->A02:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", mCoordinate="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/1MN;->A01:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mLayoutFromEnd="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/1MN;->A04:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", mValid="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/1MN;->A00:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
