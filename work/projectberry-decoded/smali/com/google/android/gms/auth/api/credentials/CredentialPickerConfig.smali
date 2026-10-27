.class public final Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/19U;

    invoke-direct {v0}, LX/19U;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZI)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A00:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A03:Z

    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A02:Z

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 v1, 0x3

    :cond_0
    iput v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A01:I

    return-void

    :cond_1
    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A01:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/16 v0, 0x4f45

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1Cj;->A00(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0, v1}, LX/1Cj;->A06(Landroid/os/Parcel;IZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A02:Z

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0, v1}, LX/1Cj;->A06(Landroid/os/Parcel;IZ)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A01:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-static {p1, v1, v0}, LX/1Cj;->A06(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p1, v0, v2}, LX/1Cj;->A02(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A00:I

    .line 33
    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/1Cj;->A02(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, LX/1Cj;->A01(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
