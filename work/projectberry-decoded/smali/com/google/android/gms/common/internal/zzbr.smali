.class public final Lcom/google/android/gms/common/internal/zzbr;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/common/ConnectionResult;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1FO;

    invoke-direct {v0}, LX/1FO;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzbr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzbr;->A03:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzbr;->A04:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzbr;->A00:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zzbr;->A01:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzbr;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/common/internal/zzal;
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzbr;->A04:Landroid/os/IBinder;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/common/internal/zzal;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/common/internal/zzal;

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/zzan;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/zzan;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/common/internal/zzbr;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/common/internal/zzbr;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzbr;->A00:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/zzbr;->A00:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzbr;->A00()Lcom/google/android/gms/common/internal/zzal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbr;->A00()Lcom/google/android/gms/common/internal/zzal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
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
    iget v1, p0, Lcom/google/android/gms/common/internal/zzbr;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0, v1}, LX/1Cj;->A02(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzbr;->A04:Landroid/os/IBinder;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1Cj;->A00(Landroid/os/Parcel;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/1Cj;->A01(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzbr;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p1, v0, v1, p2}, LX/1Cj;->A03(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zzbr;->A01:Z

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {p1, v0, v1}, LX/1Cj;->A06(Landroid/os/Parcel;IZ)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zzbr;->A02:Z

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {p1, v0, v1}, LX/1Cj;->A06(Landroid/os/Parcel;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, LX/1Cj;->A01(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
