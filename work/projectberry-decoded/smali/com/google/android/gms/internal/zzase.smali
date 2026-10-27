.class public final Lcom/google/android/gms/internal/zzase;
.super Lcom/google/android/gms/internal/zzed;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/zzasd;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzed;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AIQ(Lcom/google/android/gms/internal/zzasf;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzed;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/1IV;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzed;->A02(ILandroid/os/Parcel;)V

    return-void
.end method
