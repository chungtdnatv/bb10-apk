.class public final LX/06I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07S;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/02f;

.field public final A03:Ljava/lang/StringBuffer;

.field public final A04:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(ILX/02f;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/06I;->A03:Ljava/lang/StringBuffer;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/06I;->A04:Ljava/lang/StringBuffer;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/06I;->A01:Ljava/util/List;

    .line 23
    .line 24
    iput p1, p0, LX/06I;->A00:I

    .line 25
    .line 26
    iput-object p2, p0, LX/06I;->A02:LX/02f;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A4Z()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/06I;->A03:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/06I;->A04:Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final A4v(C)[B
    .locals 1

    .line 0
    iget v0, p0, LX/06I;->A00:I

    .line 1
    .line 2
    shl-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iget-object v0, p0, LX/06I;->A02:LX/02f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/02f;->A00(I)LX/02g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/02g;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    return-object v0
.end method

.method public final A90()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06I;->A04:Ljava/lang/StringBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A9g(C)Z
    .locals 2

    .line 0
    iget v0, p0, LX/06I;->A00:I

    .line 1
    .line 2
    shl-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iget-object v0, p0, LX/06I;->A02:LX/02f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public final AF4(C[B)V
    .locals 5

    .line 0
    iget v0, p0, LX/06I;->A00:I

    .line 1
    .line 2
    shl-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    or-int v2, p1, v0

    .line 5
    .line 6
    const v0, 0xe000

    .line 7
    .line 8
    .line 9
    if-lt p1, v0, :cond_2

    .line 10
    .line 11
    sget v0, LX/05R;->A05:I

    .line 12
    .line 13
    if-gt p1, v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/06I;->A03:Ljava/lang/StringBuffer;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/06I;->A02:LX/02f;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LX/02f;->A00(I)LX/02g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2, p2}, LX/02f;->A03(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v4, 0x0

    .line 42
    :goto_2
    iget-object v1, p0, LX/06I;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v4, v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/0Nn;

    .line 55
    .line 56
    :try_start_0
    iget-object v2, v3, LX/0Nn;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    iget-object v1, v3, LX/0Nn;->A04:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/0Nn;->A01:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_1
    iput-object p2, v0, LX/02g;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, p0, LX/06I;->A04:Ljava/lang/StringBuffer;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    :try_start_2
    move-exception v0

    .line 84
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    throw v0

    .line 88
    :cond_3
    return-void
.end method

.method public final clear()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/06I;->A02:LX/02f;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v1, v4, LX/02f;->A01:[LX/02g;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v3, v4, LX/02f;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/06I;->A03:Ljava/lang/StringBuffer;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/06I;->A04:Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v1, p0, LX/06I;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v5, v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/0Nn;

    .line 41
    .line 42
    iget-object v3, v4, LX/0Nn;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget-object v1, v4, LX/0Nn;->A02:LX/0Ev;

    .line 46
    .line 47
    iget-object v0, v1, LX/0Ev;->A00:LX/0Sh;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/0Sh;->A00:LX/0Np;

    .line 52
    .line 53
    iget-object v0, v0, LX/0Np;->A03:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, v1, LX/0Ev;->A00:LX/0Sh;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_2
    iget-object v1, v4, LX/0Nn;->A01:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v2, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0Sj;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, LX/0Sj;->A00:LX/0Sh;

    .line 85
    .line 86
    iget-object v0, v0, LX/0Sh;->A00:LX/0Np;

    .line 87
    .line 88
    iget-object v0, v0, LX/0Np;->A03:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_4
    return-void
.end method
