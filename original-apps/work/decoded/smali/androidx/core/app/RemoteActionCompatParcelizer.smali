.class public Landroidx/core/app/RemoteActionCompatParcelizer;
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

.method public static read(LX/0yD;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    .line 0
    new-instance v2, Landroidx/core/app/RemoteActionCompat;

    .line 1
    .line 2
    invoke-direct {v2}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->A01:Landroidx/core/graphics/drawable/IconCompat;

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
    invoke-virtual {p0}, LX/0yD;->A04()LX/0mr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    iput-object v1, v2, Landroidx/core/app/RemoteActionCompat;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    iget-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A03:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0, v1}, LX/0yD;->A09(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/1AN;

    .line 33
    .line 34
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    iget-object v0, v0, LX/1AN;->A05:Landroid/os/Parcel;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/CharSequence;

    .line 43
    .line 44
    :cond_1
    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A03:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A02:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-virtual {p0, v1}, LX/0yD;->A09(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/1AN;

    .line 57
    .line 58
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    iget-object v0, v0, LX/1AN;->A05:Landroid/os/Parcel;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_2
    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A02:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->A00:Landroid/app/PendingIntent;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {p0, v0}, LX/0yD;->A09(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0yD;->A02()Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    check-cast v1, Landroid/app/PendingIntent;

    .line 84
    .line 85
    iput-object v1, v2, Landroidx/core/app/RemoteActionCompat;->A00:Landroid/app/PendingIntent;

    .line 86
    .line 87
    iget-boolean v0, v2, Landroidx/core/app/RemoteActionCompat;->A04:Z

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-virtual {p0, v1}, LX/0yD;->A09(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, LX/1AN;

    .line 98
    .line 99
    iget-object v0, v0, LX/1AN;->A05:Landroid/os/Parcel;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_4
    iput-boolean v0, v2, Landroidx/core/app/RemoteActionCompat;->A04:Z

    .line 110
    .line 111
    iget-boolean v0, v2, Landroidx/core/app/RemoteActionCompat;->A05:Z

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-virtual {p0, v1}, LX/0yD;->A09(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    check-cast p0, LX/1AN;

    .line 121
    .line 122
    iget-object v0, p0, LX/1AN;->A05:Landroid/os/Parcel;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_5
    iput-boolean v0, v2, Landroidx/core/app/RemoteActionCompat;->A05:Z

    .line 133
    .line 134
    return-object v2
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;LX/0yD;)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, LX/0yD;->A06(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, LX/0yD;->A08(LX/0mr;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A03:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, LX/0yD;->A06(I)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/1AN;

    .line 17
    .line 18
    iget-object v3, v0, LX/1AN;->A05:Landroid/os/Parcel;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A02:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, LX/0yD;->A06(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A00:Landroid/app/PendingIntent;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, LX/0yD;->A06(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->A04:Z

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {p1, v0}, LX/0yD;->A06(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->A05:Z

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-virtual {p1, v0}, LX/0yD;->A06(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
