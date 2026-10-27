.class public final Lcom/google/android/gms/common/internal/zzx;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/os/IBinder;

.field public A03:Ljava/lang/String;

.field public A04:[Lcom/google/android/gms/common/api/Scope;

.field public A05:[Lcom/google/android/gms/common/zzc;

.field public A06:I

.field public A07:I

.field public A08:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1GJ;

    invoke-direct {v0}, LX/1GJ;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/zzx;->A06:I

    const v0, 0xa826e0

    iput v0, p0, Lcom/google/android/gms/common/internal/zzx;->A08:I

    iput p1, p0, Lcom/google/android/gms/common/internal/zzx;->A07:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/zzc;)V
    .locals 4

    .line 153075
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzx;->A06:I

    iput p2, p0, Lcom/google/android/gms/common/internal/zzx;->A07:I

    iput p3, p0, Lcom/google/android/gms/common/internal/zzx;->A08:I

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzx;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_4

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/common/internal/zzal;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/gms/common/internal/zzal;

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/google/android/gms/common/internal/zzan;

    invoke-direct {v1, p5}, Lcom/google/android/gms/common/internal/zzan;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzx;->A03:Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzal;->A4K()Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_4

    :catch_0
    :try_start_1
    const-string v1, "AccountAccessor"

    const-string v0, "Remote account accessor probably died"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :goto_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzx;->A00:Landroid/accounts/Account;

    goto :goto_5

    :cond_4
    iput-object p5, p0, Lcom/google/android/gms/common/internal/zzx;->A02:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/zzx;->A00:Landroid/accounts/Account;

    :goto_5
    iput-object p6, p0, Lcom/google/android/gms/common/internal/zzx;->A04:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/zzx;->A01:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/zzx;->A05:[Lcom/google/android/gms/common/zzc;

    return-void
.end method

.method public static A00(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 7

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/1Cj;->A00(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    array-length v5, p2

    .line 7
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v5, :cond_1

    .line 13
    .line 14
    aget-object v1, p2, v3

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v0, v1, v0

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p0, v6}, LX/1Cj;->A01(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method


# virtual methods
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
    iget v1, p0, Lcom/google/android/gms/common/internal/zzx;->A06:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0, v1}, LX/1Cj;->A02(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/internal/zzx;->A07:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0, v1}, LX/1Cj;->A02(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/common/internal/zzx;->A08:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p1, v0, v1}, LX/1Cj;->A02(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzx;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {p1, v0, v1}, LX/1Cj;->A04(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzx;->A02:Landroid/os/IBinder;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/1Cj;->A00(Landroid/os/Parcel;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/1Cj;->A01(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzx;->A04:[Lcom/google/android/gms/common/api/Scope;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/common/internal/zzx;->A00(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzx;->A01:Landroid/os/Bundle;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/1Cj;->A00(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/1Cj;->A01(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzx;->A00:Landroid/accounts/Account;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-static {p1, v0, v1, p2}, LX/1Cj;->A03(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzx;->A05:[Lcom/google/android/gms/common/zzc;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/common/internal/zzx;->A00(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2}, LX/1Cj;->A01(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
