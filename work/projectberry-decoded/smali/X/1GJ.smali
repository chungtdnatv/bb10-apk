.class public final LX/1GJ;
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
    .locals 13

    .line 0
    invoke-static {p1}, LX/1CK;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v8, v7

    .line 6
    move-object v9, v7

    .line 7
    move-object v10, v7

    .line 8
    move-object v11, v7

    .line 9
    move-object v12, v7

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-static {p1, v1}, LX/1CK;->A08(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/common/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p1, v1}, LX/1CK;->A01(Landroid/os/Parcel;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_1
    check-cast v12, [Lcom/google/android/gms/common/zzc;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    add-int/2addr v0, v1

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, LX/1CK;->A04(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Landroid/accounts/Account;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-static {p1, v1}, LX/1CK;->A03(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p1, v1}, LX/1CK;->A01(Landroid/os/Parcel;I)I

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
    if-nez v1, :cond_1

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_2
    check-cast v9, [Lcom/google/android/gms/common/api/Scope;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    add-int/2addr v0, v1

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_5
    invoke-static {p1, v1}, LX/1CK;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-static {p1, v1}, LX/1CK;->A02(Landroid/os/Parcel;I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    invoke-static {p1, v1}, LX/1CK;->A02(Landroid/os/Parcel;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    invoke-static {p1, v1}, LX/1CK;->A02(Landroid/os/Parcel;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_0

    .line 118
    :pswitch_9
    invoke-static {p1, v1}, LX/1CK;->A01(Landroid/os/Parcel;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    add-int/2addr v0, v1

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {p1, v3}, LX/1CK;->A07(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/google/android/gms/common/internal/zzx;

    .line 143
    .line 144
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/common/internal/zzx;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/zzc;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/internal/zzx;

    return-object v0
.end method
