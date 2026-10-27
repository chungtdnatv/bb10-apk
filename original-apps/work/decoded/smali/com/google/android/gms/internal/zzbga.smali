.class public final Lcom/google/android/gms/internal/zzbga;
.super Lcom/google/android/gms/internal/zzed;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/zzbfz;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzed;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AIR(Lcom/google/android/gms/internal/zzbfx;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzed;->A00()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3, p1}, LX/1IV;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzed;->A00:Landroid/os/IBinder;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
