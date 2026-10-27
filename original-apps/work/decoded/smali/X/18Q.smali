.class public final LX/18Q;
.super Landroid/widget/GridView;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, LX/18Q;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getHeaderViewCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/18Q;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/18Q;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    instance-of v0, v2, LX/18T;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, LX/18T;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/18Q;->getNumColumns()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    iget v0, v2, LX/18T;->A00:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iput v1, v2, LX/18T;->A00:I

    .line 27
    .line 28
    iget-object v0, v2, LX/18T;->A03:Landroid/database/DataSetObservable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v1, "Number of columns must be 1 or more"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 136773
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, LX/18Q;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 136774
    iget-object v1, p0, LX/18Q;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 136775
    new-instance v2, LX/18T;

    invoke-direct {v2, v1, p1}, LX/18T;-><init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 136776
    invoke-virtual {p0}, LX/18Q;->getNumColumns()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 136777
    if-lt v1, v0, :cond_1

    .line 136778
    iget v0, v2, LX/18T;->A00:I

    if-eq v0, v1, :cond_0

    .line 136779
    iput v1, v2, LX/18T;->A00:I

    .line 136780
    iget-object v0, v2, LX/18T;->A03:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 136781
    :cond_0
    invoke-super {p0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136782
    return-void

    .line 136783
    :cond_1
    const-string v1, "Number of columns must be 1 or more"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136784
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    return-void
.end method
