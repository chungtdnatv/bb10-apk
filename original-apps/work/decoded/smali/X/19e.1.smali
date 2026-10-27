.class public final LX/19e;
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
    move-result v5

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v8, v7

    .line 6
    move-object v9, v7

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v0, v5, :cond_9

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v1, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_8

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x3e8

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v2}, LX/1CK;->A08(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, v2}, LX/1CK;->A02(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1, v2}, LX/1CK;->A02(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1, v2}, LX/1CK;->A02(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1, v2}, LX/1CK;->A01(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_1
    if-ge v1, v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    add-int/2addr v3, v4

    .line 101
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-static {p1, v2}, LX/1CK;->A01(Landroid/os/Parcel;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    add-int/2addr v0, v1

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-static {p1, v2}, LX/1CK;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    invoke-static {p1, v5}, LX/1CK;->A07(Landroid/os/Parcel;I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    .line 135
    .line 136
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 137
    .line 138
    .line 139
    return-object v5
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    return-object v0
.end method
