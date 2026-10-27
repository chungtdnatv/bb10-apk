.class public abstract Lcom/google/android/play/core/internal/o;
.super Lcom/google/android/play/core/internal/j;
.source ""

# interfaces
.implements Lcom/google/android/play/core/internal/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/internal/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;)Z
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    check-cast v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/internal/o;->A2V(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/internal/o;->A25(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_3
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/os/Parcelable;

    .line 51
    .line 52
    goto :goto_1
.end method
