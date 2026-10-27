.class public Landroidx/media/AudioAttributesImplApi21Parcelizer;
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

.method public static read(LX/0yD;)Landroidx/media/AudioAttributesImplApi21;
    .locals 3

    .line 0
    new-instance v2, Landroidx/media/AudioAttributesImplApi21;

    .line 1
    .line 2
    invoke-direct {v2}, Landroidx/media/AudioAttributesImplApi21;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LX/0yD;->A09(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0yD;->A02()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    check-cast v1, Landroid/media/AudioAttributes;

    .line 19
    .line 20
    iput-object v1, v2, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 21
    .line 22
    iget v1, v2, Landroidx/media/AudioAttributesImplApi21;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v1, v0}, LX/0yD;->A01(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v2, Landroidx/media/AudioAttributesImplApi21;->A00:I

    .line 30
    .line 31
    return-object v2
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi21;LX/0yD;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, LX/0yD;->A06(I)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/1AN;

    .line 8
    .line 9
    iget-object v1, v0, LX/1AN;->A05:Landroid/os/Parcel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media/AudioAttributesImplApi21;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, LX/0yD;->A06(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX/0yD;->A07(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
