.class public final LX/1Nn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xde1

    .line 4
    .line 5
    iput v0, p0, LX/1Nn;->A00:I

    .line 6
    .line 7
    new-instance v2, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/1Nn;->A01:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/16 v1, 0x2601

    .line 15
    .line 16
    const/16 v0, 0x2801

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2800

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    const v1, 0x812f

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2802

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2803

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
