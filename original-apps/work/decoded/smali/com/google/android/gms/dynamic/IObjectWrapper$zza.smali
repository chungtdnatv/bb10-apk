.class public Lcom/google/android/gms/dynamic/IObjectWrapper$zza;
.super Lcom/google/android/gms/internal/zzee;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzee;-><init>()V

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
