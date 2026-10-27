.class public final Lcom/google/android/gms/auth/api/signin/internal/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1AG;

    invoke-direct {v0}, LX/1AG;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzn;->A01:I

    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zzn;->A00:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/zzn;->A02:Landroid/os/Bundle;

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
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzn;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0, v1}, LX/1Cj;->A02(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzn;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0, v1}, LX/1Cj;->A02(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzn;->A02:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/1Cj;->A00(Landroid/os/Parcel;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1Cj;->A01(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1, v2}, LX/1Cj;->A01(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
