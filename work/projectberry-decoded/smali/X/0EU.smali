.class public final LX/0EU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[[S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    filled-new-array {v1, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, S

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[S

    .line 18
    .line 19
    iput-object v0, p0, LX/0EU;->A01:[[S

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/0EU;LX/0EN;)V
    .locals 3

    .line 0
    iget v0, p1, LX/0EN;->A04:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    iput v1, p0, LX/0EU;->A00:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, p1, LX/0EN;->A0B:I

    .line 9
    .line 10
    iget v0, p1, LX/0EN;->A0Y:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/0EN;->A0x:[LX/0EO;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget v0, v0, LX/0EO;->A0F:I

    .line 21
    .line 22
    :goto_0
    iput v0, p0, LX/0EU;->A00:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, LX/0EN;->A0x:[LX/0EO;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget v0, v0, LX/0EO;->A09:I

    .line 30
    .line 31
    goto :goto_0
.end method
