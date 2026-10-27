.class public final LX/19W;
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
    .locals 12

    .line 0
    invoke-static {p1}, LX/1CK;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v7, v6

    .line 6
    move-object v8, v6

    .line 7
    move-object v10, v6

    .line 8
    move-object v11, v6

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v1, 0xffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v1, v3

    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3}, LX/1CK;->A08(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-static {p1, v3}, LX/1CK;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {p1, v3}, LX/1CK;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {p1, v3}, LX/1CK;->A0A(Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {p1, v3, v0}, LX/1CK;->A04(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p1, v3, v0}, LX/1CK;->A04(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    invoke-static {p1, v3}, LX/1CK;->A0A(Landroid/os/Parcel;I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    invoke-static {p1, v3}, LX/1CK;->A01(Landroid/os/Parcel;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    add-int/2addr v0, v1

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {p1, v3}, LX/1CK;->A02(Landroid/os/Parcel;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {p1, v2}, LX/1CK;->A07(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    return-object v0
.end method
