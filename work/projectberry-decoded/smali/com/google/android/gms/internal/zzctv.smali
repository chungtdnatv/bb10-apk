.class public final Lcom/google/android/gms/internal/zzctv;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/common/internal/zzbp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1IS;

    invoke-direct {v0}, LX/1IS;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzctv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/internal/zzbp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzctv;->A00:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzctv;->A01:Lcom/google/android/gms/common/internal/zzbp;

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
    iget v1, p0, Lcom/google/android/gms/internal/zzctv;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0, v1}, LX/1Cj;->A02(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/zzctv;->A01:Lcom/google/android/gms/common/internal/zzbp;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0, v1, p2}, LX/1Cj;->A03(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, LX/1Cj;->A01(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
