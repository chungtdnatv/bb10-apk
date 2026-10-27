.class public final LX/11g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


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


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v12, 0x0

    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v13, 0x0

    .line 70
    if-ne v1, v0, :cond_5

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    if-ne v1, v0, :cond_6

    .line 96
    .line 97
    const/16 v18, 0x1

    .line 98
    .line 99
    :cond_6
    new-instance v1, Lcom/facebook/lite/components/web/WebProps;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v18}, Lcom/facebook/lite/components/web/WebProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;BZZZZLjava/lang/String;Ljava/lang/String;IIZ)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/facebook/lite/components/web/WebProps;

    .line 1
    .line 2
    return-object v0
.end method
