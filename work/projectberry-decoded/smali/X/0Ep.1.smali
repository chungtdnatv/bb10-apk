.class public final LX/0Ep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/02d;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/02d;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Ep;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0Ep;->A02:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0Ep;->A04:Ljava/util/HashSet;

    .line 19
    .line 20
    iput-object p1, p0, LX/0Ep;->A03:LX/02d;

    .line 21
    .line 22
    iput-boolean p2, p0, LX/0Ep;->A05:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0Ep;->A01:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Ep;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ep;->A02:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0Ep;->A04:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
