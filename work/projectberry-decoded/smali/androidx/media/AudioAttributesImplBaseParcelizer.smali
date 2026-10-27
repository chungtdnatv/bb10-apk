.class public Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static read(LX/0yD;)Landroidx/media/AudioAttributesImplBase;
    .locals 3

    .line 0
    new-instance v2, Landroidx/media/AudioAttributesImplBase;

    .line 1
    .line 2
    invoke-direct {v2}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, v2, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, LX/0yD;->A01(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v2, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 13
    .line 14
    iget v1, v2, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v1, v0}, LX/0yD;->A01(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 22
    .line 23
    iget v1, v2, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0, v1, v0}, LX/0yD;->A01(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v2, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 31
    .line 32
    iget v1, v2, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, v1, v0}, LX/0yD;->A01(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v2, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 40
    .line 41
    return-object v2
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;LX/0yD;)V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, LX/0yD;->A06(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, LX/0yD;->A07(I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, LX/0yD;->A06(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, LX/0yD;->A07(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, LX/0yD;->A06(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LX/0yD;->A07(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, LX/0yD;->A06(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, LX/0yD;->A07(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
