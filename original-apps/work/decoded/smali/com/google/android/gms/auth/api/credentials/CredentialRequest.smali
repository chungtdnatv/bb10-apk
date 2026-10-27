.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final A02:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/19W;

    invoke-direct {v0}, LX/19W;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object/from16 v0, p4

    .line 1
    .line 2
    move-object/from16 v6, p5

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A00:I

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A05:Z

    .line 10
    .line 11
    invoke-static {p3}, LX/00i;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A07:[Ljava/lang/String;

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/19B;

    .line 19
    .line 20
    invoke-direct {v0}, LX/19B;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-boolean v3, v0, LX/19B;->A00:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v1, 0x2

    .line 28
    move v4, v2

    .line 29
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 35
    .line 36
    if-nez p5, :cond_1

    .line 37
    .line 38
    new-instance v0, LX/19B;

    .line 39
    .line 40
    invoke-direct {v0}, LX/19B;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    iget-boolean v9, v0, LX/19B;->A00:Z

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v7, 0x2

    .line 48
    move v10, v8

    .line 49
    new-instance v6, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 50
    .line 51
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object v6, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A02:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-ge p1, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A06:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    move/from16 v0, p6

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A06:Z

    .line 66
    .line 67
    move-object/from16 v0, p7

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A03:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v0, p8

    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A04:Ljava/lang/String;

    .line 74
    .line 75
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
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A05:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0, v1}, LX/1Cj;->A06(Landroid/os/Parcel;IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A07:[Ljava/lang/String;

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
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/1Cj;->A01(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p1, v0, v1, p2}, LX/1Cj;->A03(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A02:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {p1, v0, v1, p2}, LX/1Cj;->A03(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A06:Z

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {p1, v0, v1}, LX/1Cj;->A06(Landroid/os/Parcel;IZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {p1, v0, v1}, LX/1Cj;->A04(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A04:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p1, v0, v1}, LX/1Cj;->A04(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A00:I

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
