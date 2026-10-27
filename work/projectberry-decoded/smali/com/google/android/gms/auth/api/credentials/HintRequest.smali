.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:[Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/19X;

    invoke-direct {v0}, LX/19X;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A00:I

    invoke-static {p2}, LX/00i;->A01(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A05:Z

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A07:Z

    invoke-static {p5}, LX/00i;->A01(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A04:Z

    return-void

    :cond_0
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A04:Z

    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A02:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0, v1, p2}, LX/1Cj;->A03(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A05:Z

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0, v1}, LX/1Cj;->A06(Landroid/os/Parcel;IZ)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A07:Z

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p1, v0, v1}, LX/1Cj;->A06(Landroid/os/Parcel;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A06:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1Cj;->A00(Landroid/os/Parcel;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/1Cj;->A01(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A04:Z

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {p1, v0, v1}, LX/1Cj;->A06(Landroid/os/Parcel;IZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {p1, v0, v1}, LX/1Cj;->A04(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p1, v0, v1}, LX/1Cj;->A04(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A00:I

    .line 58
    .line 59
    const/16 v0, 0x3e8

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LX/1Cj;->A02(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, LX/1Cj;->A01(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
