.class public final LX/18T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public final A03:Landroid/database/DataSetObservable;

.field public final A04:Landroid/widget/ListAdapter;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/database/DataSetObservable;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/18T;->A03:Landroid/database/DataSetObservable;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/18T;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/18T;->A04:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    instance-of v0, p2, Landroid/widget/Filterable;

    .line 16
    .line 17
    iput-boolean v0, p0, LX/18T;->A05:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/18T;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/18V;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/18V;->A02:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-boolean v0, p0, LX/18T;->A02:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/18T;->A04:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/18T;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v2}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    return v1
.end method

.method public final getCount()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/18T;->A04:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/18T;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/18T;->A00:I

    .line 11
    .line 12
    mul-int/2addr v1, v0

    .line 13
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, LX/18T;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/18T;->A00:I

    .line 26
    .line 27
    mul-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/18T;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/18T;->A04:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/Filterable;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/18T;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, LX/18T;->A00:I

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    rem-int v0, p1, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    div-int/2addr p1, v1

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    sub-int v2, p1, v0

    .line 22
    .line 23
    iget-object v1, p0, LX/18T;->A04:Landroid/widget/ListAdapter;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final getItemId(I)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/18T;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, LX/18T;->A00:I

    .line 7
    .line 8
    mul-int/2addr v2, v0

    .line 9
    iget-object v1, p0, LX/18T;->A04:Landroid/widget/ListAdapter;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-lt p1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v2

    .line 16
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/18T;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, LX/18T;->A00:I

    .line 7
    .line 8
    mul-int/2addr v2, v0

    .line 9
    if-ge p1, v2, :cond_1

    .line 10
    .line 11
    rem-int v0, p1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/18T;->A04:Landroid/widget/ListAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v1, p0, LX/18T;->A04:Landroid/widget/ListAdapter;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-lt p1, v2, :cond_2

    .line 31
    .line 32
    sub-int/2addr p1, v2

    .line 33
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p1, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, -0x2

    .line 45
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v1, p0, LX/18T;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v2, p0, LX/18T;->A00:I

    .line 7
    .line 8
    mul-int/2addr v0, v2

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    div-int v0, p1, v2

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/18V;

    .line 18
    .line 19
    iget-object v1, v0, LX/18V;->A01:Landroid/view/ViewGroup;

    .line 20
    .line 21
    rem-int/2addr p1, v2

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance p2, Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_2
    sub-int v2, p1, v0

    .line 49
    .line 50
    iget-object v1, p0, LX/18T;->A04:Landroid/widget/ListAdapter;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v2, v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v2, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/18T;->A04:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    return v0
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18T;->A04:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/18T;->A04:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/18T;->A04:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/18T;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :cond_2
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/18T;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, LX/18T;->A00:I

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    rem-int v0, p1, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    div-int/2addr p1, v1

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/18V;

    .line 21
    .line 22
    iget-boolean v1, v0, LX/18V;->A02:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    sub-int v2, p1, v0

    .line 30
    .line 31
    iget-object v1, p0, LX/18T;->A04:Landroid/widget/ListAdapter;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/18T;->A03:Landroid/database/DataSetObservable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/18T;->A04:Landroid/widget/ListAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/18T;->A03:Landroid/database/DataSetObservable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/18T;->A04:Landroid/widget/ListAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
