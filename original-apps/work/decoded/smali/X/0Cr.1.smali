.class public final LX/0Cr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseBooleanArray;

.field public static final A01:Landroid/util/SparseIntArray;

.field public static final A02:Ljava/util/Map;

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Cr;->A01:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Cr;->A00:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    new-instance v0, LX/0Cs;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0Cs;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0Cr;->A02:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    sput-object v0, LX/0Cr;->A03:[I

    .line 25
    .line 26
    invoke-static {}, LX/0Cr;->A00()V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/0Cr;->A03:[I

    .line 30
    .line 31
    const/16 v1, 0x4a2

    .line 32
    .line 33
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/01f;->A6J(I)[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :cond_0
    array-length v4, v5

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    aget v2, v5, v3

    .line 49
    .line 50
    sget-object v1, LX/0Cr;->A00:Landroid/util/SparseBooleanArray;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public static A00()V
    .locals 6

    .line 0
    sget-object v2, LX/0Cr;->A03:[I

    .line 1
    .line 2
    const/16 v1, 0x39a

    .line 3
    .line 4
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/01f;->A6J(I)[I

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :cond_0
    array-length v0, v5

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    add-int/lit8 v3, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    aget v2, v5, v4

    .line 24
    .line 25
    add-int/lit8 v0, v4, 0x1

    .line 26
    .line 27
    aget v1, v5, v0

    .line 28
    .line 29
    sget-object v0, LX/0Cr;->A01:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
