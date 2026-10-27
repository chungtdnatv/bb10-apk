.class public Lcom/google/android/gms/auth/TokenData;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1BQ;

    invoke-direct {v0}, LX/1BQ;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/TokenData;->A00:I

    invoke-static {p2}, LX/00i;->A03(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/TokenData;->A04:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    iput-object p6, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/1EL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->A04:Z

    iget-boolean v0, p1, Lcom/google/android/gms/auth/TokenData;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    iget-boolean v0, p1, Lcom/google/android/gms/auth/TokenData;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/1EL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/Long;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/util/List;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/16 v0, 0x4f45

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1Cj;->A00(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, Lcom/google/android/gms/auth/TokenData;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0, v1}, LX/1Cj;->A02(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0, v1}, LX/1Cj;->A04(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x80003

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->A04:Z

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {p1, v0, v1}, LX/1Cj;->A06(Landroid/os/Parcel;IZ)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {p1, v0, v1}, LX/1Cj;->A06(Landroid/os/Parcel;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/1Cj;->A00(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/1Cj;->A01(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p1, v2}, LX/1Cj;->A01(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
