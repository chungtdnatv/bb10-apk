.class public final Lcom/google/android/gms/internal/zzctt;
.super Lcom/google/android/gms/internal/zzed;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/zzcts;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzed;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AII(Lcom/google/android/gms/common/internal/zzal;IZ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzed;->A00()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1}, LX/1IV;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzed;->A02(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AIT(Lcom/google/android/gms/internal/zzctv;Lcom/google/android/gms/internal/zzctq;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzed;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/1IV;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, LX/1IV;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzed;->A02(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final AIZ(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzed;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzed;->A02(ILandroid/os/Parcel;)V

    return-void
.end method
