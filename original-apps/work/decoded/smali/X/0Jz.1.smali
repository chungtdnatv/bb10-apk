.class public final LX/0Jz;
.super LX/0K0;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0Jz;

.field public A05:Ljava/util/ArrayList;

.field public A06:[I

.field public A07:[I


# direct methods
.method public constructor <init>(LX/0HE;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0K0;-><init>(LX/0HE;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0Jz;)V
    .locals 3

    .line 0
    iget v0, p0, LX/0Jz;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/0Jz;->A01:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0Jz;->A04:LX/0Jz;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, v1, LX/0Jz;->A01:I

    .line 13
    .line 14
    iput v0, p0, LX/0Jz;->A01:I

    .line 15
    .line 16
    iget v0, v1, LX/0Jz;->A00:I

    .line 17
    .line 18
    iput v0, p0, LX/0Jz;->A00:I

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, LX/0Jz;->A05:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Jz;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Jz;->A00(LX/0Jz;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
