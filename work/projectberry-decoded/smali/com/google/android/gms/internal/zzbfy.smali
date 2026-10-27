.class public abstract Lcom/google/android/gms/internal/zzbfy;
.super Lcom/google/android/gms/internal/zzee;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/zzbfx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzee;-><init>()V

    const-string v0, "com.google.android.gms.common.internal.service.ICommonCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzbfy;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzee;->A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbfy;->AIV(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
