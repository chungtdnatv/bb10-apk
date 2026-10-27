.class public final LX/0QU;
.super LX/0EI;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/moblica/common/xmob/ui/WindowManager;

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/moblica/common/xmob/ui/WindowManager;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0EI;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object p1, p0, LX/0QU;->A01:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 5
    .line 6
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 7
    .line 8
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 9
    .line 10
    const/16 v1, -0x9

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x5ed

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/0QU;->A04:Z

    .line 21
    .line 22
    const/16 v0, 0x5f7

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/0QU;->A03:I

    .line 29
    .line 30
    const/16 v0, 0x5f8

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/0QU;->A02:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iput v1, p0, LX/0QU;->A03:I

    .line 40
    .line 41
    iput v1, p0, LX/0QU;->A02:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0QU;->A04:Z

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    sget-object v1, LX/02Z;->A0A:LX/01r;

    .line 9
    .line 10
    iget v0, p0, LX/0QU;->A02:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/01r;->A00(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x22c

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    if-nez p2, :cond_4

    .line 25
    .line 26
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 27
    .line 28
    const/16 v0, 0x22c

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object v0, v1, LX/04p;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eq v4, p2, :cond_3

    .line 45
    .line 46
    if-ne v2, p2, :cond_0

    .line 47
    .line 48
    :cond_3
    sget-object v1, LX/02Z;->A0A:LX/01r;

    .line 49
    .line 50
    iget v0, p0, LX/0QU;->A03:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-eq v4, p2, :cond_5

    .line 54
    .line 55
    if-ne v2, p2, :cond_7

    .line 56
    .line 57
    :cond_5
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 58
    .line 59
    const/16 v0, 0x22c

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget-object v0, v1, LX/04p;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    :goto_3
    :try_start_0
    const-string v0, "heap_expansion_flags"

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    and-int/2addr v1, v0

    .line 84
    if-ne v1, v0, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    invoke-static {}, LX/0BW;->A00()V

    .line 87
    .line 88
    .line 89
    :cond_8
    if-nez p2, :cond_a

    .line 90
    .line 91
    iget v2, p0, LX/0QU;->A00:I

    .line 92
    .line 93
    iget-object v0, p0, LX/0QU;->A01:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 94
    .line 95
    check-cast v0, LX/05Q;

    .line 96
    .line 97
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 98
    .line 99
    iget-object v0, v0, LX/07p;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A1E:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/09x;

    .line 118
    .line 119
    invoke-interface {v0, v2}, LX/09x;->AE1(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    iput v3, p0, LX/0QU;->A00:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_a
    if-eq p2, v2, :cond_b

    .line 127
    .line 128
    if-ne p2, v4, :cond_c

    .line 129
    .line 130
    :cond_b
    iget-object v0, p0, LX/0QU;->A01:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 131
    .line 132
    check-cast v0, LX/05Q;

    .line 133
    .line 134
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 135
    .line 136
    iget-object v0, v0, LX/07p;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->fireOnScrollStart()V

    .line 139
    .line 140
    .line 141
    :cond_c
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    throw v0
.end method

.method public final A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0EI;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/0QU;->A00:I

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/0QU;->A00:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0QU;->A01:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A1E:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/09x;

    .line 35
    .line 36
    invoke-interface {v0, p2, p3}, LX/09x;->AE3(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
