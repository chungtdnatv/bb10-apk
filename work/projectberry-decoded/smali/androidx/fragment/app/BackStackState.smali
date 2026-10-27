.class public final Landroidx/fragment/app/BackStackState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Z

.field public final A0B:[I

.field public final A0C:[I

.field public final A0D:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0vg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0vg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1At;)V
    .locals 12

    .line 122136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122137
    iget-object v8, p1, LX/0wM;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v0, v7, 0x5

    .line 122138
    new-array v6, v0, [I

    iput-object v6, p0, Landroidx/fragment/app/BackStackState;->A0D:[I

    .line 122139
    iget-boolean v0, p1, LX/0wM;->A0D:Z

    if-eqz v0, :cond_2

    .line 122140
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Landroidx/fragment/app/BackStackState;->A07:Ljava/util/ArrayList;

    .line 122141
    new-array v4, v7, [I

    iput-object v4, p0, Landroidx/fragment/app/BackStackState;->A0C:[I

    .line 122142
    new-array v3, v7, [I

    iput-object v3, p0, Landroidx/fragment/app/BackStackState;->A0B:[I

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v2, v7, :cond_1

    .line 122143
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0wL;

    .line 122144
    add-int/lit8 v10, v11, 0x1

    iget v0, v9, LX/0wL;->A00:I

    aput v0, v6, v11

    .line 122145
    iget-object v0, v9, LX/0wL;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/0wL;->A05:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122146
    add-int/lit8 v1, v10, 0x1

    iget v0, v9, LX/0wL;->A01:I

    aput v0, v6, v10

    .line 122147
    add-int/lit8 v10, v1, 0x1

    iget v0, v9, LX/0wL;->A02:I

    aput v0, v6, v1

    .line 122148
    add-int/lit8 v1, v10, 0x1

    iget v0, v9, LX/0wL;->A03:I

    aput v0, v6, v10

    .line 122149
    add-int/lit8 v11, v1, 0x1

    iget v0, v9, LX/0wL;->A04:I

    aput v0, v6, v1

    .line 122150
    iget-object v0, v9, LX/0wL;->A07:LX/0wv;

    invoke-virtual {v0}, LX/0wv;->ordinal()I

    move-result v0

    aput v0, v4, v2

    .line 122151
    iget-object v0, v9, LX/0wL;->A06:LX/0wv;

    invoke-virtual {v0}, LX/0wv;->ordinal()I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122152
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 122153
    :cond_1
    iget v0, p1, LX/0wM;->A06:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->A03:I

    .line 122154
    iget-object v0, p1, LX/0wM;->A09:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A06:Ljava/lang/String;

    .line 122155
    iget v0, p1, LX/1At;->A00:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->A02:I

    .line 122156
    iget v0, p1, LX/0wM;->A01:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->A01:I

    .line 122157
    iget-object v0, p1, LX/0wM;->A08:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A05:Ljava/lang/CharSequence;

    .line 122158
    iget v0, p1, LX/0wM;->A00:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->A00:I

    .line 122159
    iget-object v0, p1, LX/0wM;->A07:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A04:Ljava/lang/CharSequence;

    .line 122160
    iget-object v0, p1, LX/0wM;->A0B:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A08:Ljava/util/ArrayList;

    .line 122161
    iget-object v0, p1, LX/0wM;->A0C:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A09:Ljava/util/ArrayList;

    .line 122162
    iget-boolean v0, p1, LX/0wM;->A0E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/BackStackState;->A0A:Z

    return-void

    .line 122163
    :cond_2
    const-string v1, "Not on back stack"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 122164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122165
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A0D:[I

    .line 122166
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A07:Ljava/util/ArrayList;

    .line 122167
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A0C:[I

    .line 122168
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A0B:[I

    .line 122169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->A03:I

    .line 122170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A06:Ljava/lang/String;

    .line 122171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->A02:I

    .line 122172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->A01:I

    .line 122173
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A05:Ljava/lang/CharSequence;

    .line 122174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->A00:I

    .line 122175
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A04:Ljava/lang/CharSequence;

    .line 122176
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A08:Ljava/util/ArrayList;

    .line 122177
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->A09:Ljava/util/ArrayList;

    .line 122178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/BackStackState;->A0A:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->A0D:[I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->A07:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->A0C:[I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->A0B:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/fragment/app/BackStackState;->A03:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Landroidx/fragment/app/BackStackState;->A02:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Landroidx/fragment/app/BackStackState;->A01:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->A05:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/fragment/app/BackStackState;->A00:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->A04:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->A08:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/BackStackState;->A09:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackState;->A0A:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
