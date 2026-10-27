.class public final LX/0DZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/034;

.field public final A02:LX/02d;


# direct methods
.method public constructor <init>(LX/034;LX/02d;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0DZ;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object p1, p0, LX/0DZ;->A01:LX/034;

    .line 11
    .line 12
    iput-object p2, p0, LX/0DZ;->A02:LX/02d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(ILX/0W4;J)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0DZ;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v3, LX/0W3;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1, p2}, LX/0W3;-><init>(LX/0DZ;ILX/0W4;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, p3, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/0W3;->A03:LX/0DZ;

    .line 33
    .line 34
    iget-object v0, v0, LX/0DZ;->A01:LX/034;

    .line 35
    .line 36
    invoke-interface {v0, v3, p3, p4}, LX/034;->AFv(LX/02P;J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v3, LX/0W3;->A00:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method
