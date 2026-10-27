.class public final LX/1FO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/1CK;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v6, v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v1, 0xffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v3}, LX/1CK;->A08(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1, v3}, LX/1CK;->A0A(Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1, v3}, LX/1CK;->A0A(Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {p1, v3, v0}, LX/1CK;->A04(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/google/android/gms/common/ConnectionResult;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1, v3}, LX/1CK;->A01(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    add-int/2addr v0, v1

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {p1, v3}, LX/1CK;->A02(Landroid/os/Parcel;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-static {p1, v2}, LX/1CK;->A07(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/google/android/gms/common/internal/zzbr;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/internal/zzbr;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/internal/zzbr;

    return-object v0
.end method
