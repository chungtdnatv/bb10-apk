.class public abstract LX/0Rx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseIntArray;

.field public final A01:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Rx;->A01:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Rx;->A00:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(II)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/1Lp;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, p2, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    add-int/2addr v0, v3

    .line 13
    if-ne v0, p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-le v0, p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    add-int/2addr v3, v0

    .line 24
    if-gt v3, p2, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    return v2

    .line 28
    :cond_4
    rem-int/2addr p1, p2

    .line 29
    return p1
.end method
