.class public final LX/0Nu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x4aa

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x456

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    iput-boolean v0, p0, LX/0Nu;->A02:Z

    .line 24
    .line 25
    const/16 v1, 0x6a7

    .line 26
    .line 27
    const v0, 0x12b0003

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/0Nu;->A01:I

    .line 35
    .line 36
    sget-object v0, LX/0CO;->A0L:Ljava/util/Random;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/0Nu;->A00:I

    .line 43
    .line 44
    return-void
.end method
