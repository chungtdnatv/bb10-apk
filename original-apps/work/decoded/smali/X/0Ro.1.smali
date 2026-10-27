.class public abstract LX/0Ro;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/0RL;

.field public A09:LX/0Ro;

.field public A0A:LX/0Ro;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:I

.field public final A0H:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0Ro;->A0I:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/0Ro;->A04:I

    .line 5
    .line 6
    iput v2, p0, LX/0Ro;->A02:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/0Ro;->A07:J

    .line 11
    .line 12
    iput v2, p0, LX/0Ro;->A01:I

    .line 13
    .line 14
    iput v2, p0, LX/0Ro;->A05:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LX/0Ro;->A09:LX/0Ro;

    .line 18
    .line 19
    iput-object v1, p0, LX/0Ro;->A0A:LX/0Ro;

    .line 20
    .line 21
    iput-object v1, p0, LX/0Ro;->A0D:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, LX/0Ro;->A0E:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/0Ro;->A0G:I

    .line 27
    .line 28
    iput-object v1, p0, LX/0Ro;->A08:LX/0RL;

    .line 29
    .line 30
    iput-boolean v0, p0, LX/0Ro;->A0F:Z

    .line 31
    .line 32
    iput v0, p0, LX/0Ro;->A06:I

    .line 33
    .line 34
    iput v2, p0, LX/0Ro;->A03:I

    .line 35
    .line 36
    iput-object p1, p0, LX/0Ro;->A0H:Landroid/view/View;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget v1, p0, LX/0Ro;->A05:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/0Ro;->A04:I

    .line 6
    .line 7
    :cond_0
    return v1
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    .line 0
    iget v0, p0, LX/0Ro;->A00:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0x400

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ro;->A0D:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0Ro;->A0E:Ljava/util/List;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/0Ro;->A0I:Ljava/util/List;

    .line 20
    .line 21
    return-object v0
.end method

.method public final A02()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/0Ro;->A00:I

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/0Ro;->A04:I

    .line 5
    .line 6
    iput v2, p0, LX/0Ro;->A02:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/0Ro;->A07:J

    .line 11
    .line 12
    iput v2, p0, LX/0Ro;->A05:I

    .line 13
    .line 14
    iput v3, p0, LX/0Ro;->A0G:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/0Ro;->A09:LX/0Ro;

    .line 18
    .line 19
    iput-object v0, p0, LX/0Ro;->A0A:LX/0Ro;

    .line 20
    .line 21
    iget-object v0, p0, LX/0Ro;->A0D:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p0, LX/0Ro;->A00:I

    .line 29
    .line 30
    and-int/lit16 v0, v0, -0x401

    .line 31
    .line 32
    iput v0, p0, LX/0Ro;->A00:I

    .line 33
    .line 34
    iput v3, p0, LX/0Ro;->A06:I

    .line 35
    .line 36
    iput v2, p0, LX/0Ro;->A03:I

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0D(LX/0Ro;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A03(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/0Ro;->A00:I

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    iput p1, p0, LX/0Ro;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public final A04(IZ)V
    .locals 2

    .line 0
    iget v0, p0, LX/0Ro;->A02:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/0Ro;->A04:I

    .line 6
    .line 7
    iput v0, p0, LX/0Ro;->A02:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, LX/0Ro;->A05:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/0Ro;->A04:I

    .line 14
    .line 15
    iput v0, p0, LX/0Ro;->A05:I

    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, LX/0Ro;->A05:I

    .line 21
    .line 22
    :cond_2
    iget v0, p0, LX/0Ro;->A04:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, LX/0Ro;->A04:I

    .line 26
    .line 27
    iget-object v1, p0, LX/0Ro;->A0H:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0Rp;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/0Rp;->A01:Z

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final A05(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v0, p0, LX/0Ro;->A0G:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    :goto_0
    iput v0, p0, LX/0Ro;->A0G:I

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/0Ro;->A0G:I

    .line 12
    .line 13
    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "View"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v0, p0, LX/0Ro;->A00:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    :goto_1
    iput v0, p0, LX/0Ro;->A00:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v0, p0, LX/0Ro;->A00:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, -0x11

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/2addr v0, v1

    .line 52
    goto :goto_0
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget v0, p0, LX/0Ro;->A00:I

    .line 1
    .line 2
    and-int/lit16 v1, v0, 0x100

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A07()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Ro;->A0H:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/0Ro;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget v0, p0, LX/0Ro;->A00:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget v0, p0, LX/0Ro;->A00:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x8

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    iget v0, p0, LX/0Ro;->A00:I

    .line 1
    .line 2
    and-int/lit16 v1, v0, 0x80

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const-string v0, "ViewHolder"

    .line 11
    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "{"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " position="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/0Ro;->A04:I

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " id="

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, LX/0Ro;->A07:J

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", oldPos="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/0Ro;->A02:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", pLpos:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/0Ro;->A05:I

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/0Ro;->A08:LX/0RL;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v0, " scrap "

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, LX/0Ro;->A0F:Z

    .line 95
    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    const-string v0, "[changeScrap]"

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p0}, LX/0Ro;->A08()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-string v0, " invalid"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_1
    iget v1, p0, LX/0Ro;->A00:I

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    and-int/2addr v0, v1

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const-string v0, " unbound"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_2
    and-int/lit8 v0, v1, 0x2

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-string v0, " update"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p0}, LX/0Ro;->A09()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const-string v0, " removed"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p0}, LX/0Ro;->A0A()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const-string v0, " ignored"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p0}, LX/0Ro;->A06()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const-string v0, " tmpDetached"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_6
    iget v0, p0, LX/0Ro;->A00:I

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0x10

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, LX/0Ro;->A0H:Landroid/view/View;

    .line 174
    .line 175
    invoke-static {v0}, LX/0IO;->A0Q(Landroid/view/View;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    :cond_7
    const-string v0, " not recyclable("

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v0, p0, LX/0Ro;->A0G:I

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ")"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_8
    iget v0, p0, LX/0Ro;->A00:I

    .line 206
    .line 207
    and-int/lit16 v0, v0, 0x200

    .line 208
    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0}, LX/0Ro;->A08()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    :cond_9
    const-string v0, " undefined adapter position"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object v0, p0, LX/0Ro;->A0H:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    const-string v0, " no parent"

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_b
    const-string v0, "}"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_c
    const-string v0, "[attachedScrap]"

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto/16 :goto_0
.end method
