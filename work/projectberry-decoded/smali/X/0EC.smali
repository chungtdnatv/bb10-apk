.class public final LX/0EC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0ED;

.field public A02:I


# direct methods
.method public constructor <init>(LX/0ED;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0EC;->A01:LX/0ED;

    .line 4
    .line 5
    iput p2, p0, LX/0EC;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/0EC;->A02:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(IILX/0ED;)I
    .locals 1

    .line 0
    :goto_0
    invoke-interface {p2, p0}, LX/0ED;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0EE;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/0EE;->A0C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-gez p1, :cond_1

    .line 11
    .line 12
    if-gtz p0, :cond_2

    .line 13
    .line 14
    :cond_0
    return p0

    .line 15
    :cond_1
    invoke-interface {p2}, LX/0ED;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ge p0, v0, :cond_0

    .line 22
    .line 23
    :cond_2
    add-int/2addr p0, p1

    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0EC;->A01:LX/0ED;

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ED;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    iget v2, p0, LX/0EC;->A02:I

    .line 11
    .line 12
    iget-object v0, p0, LX/0EC;->A01:LX/0ED;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0ED;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0EE;

    .line 19
    .line 20
    iget v1, v0, LX/0EE;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x2710

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/0EC;->A01:LX/0ED;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/0ED;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0EE;

    .line 33
    .line 34
    iget v2, v0, LX/0EE;->A00:I

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget v0, p0, LX/0EC;->A02:I

    .line 38
    .line 39
    return v0
.end method
