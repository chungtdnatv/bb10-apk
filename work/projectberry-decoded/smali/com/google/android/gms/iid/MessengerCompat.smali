.class public Lcom/google/android/gms/iid/MessengerCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Lcom/google/android/gms/iid/zzb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1H4;

    invoke-direct {v0}, LX/1H4;-><init>()V

    sput-object v0, Lcom/google/android/gms/iid/MessengerCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->A00:Landroid/os/Messenger;

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.iid.IMessengerCompat"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/iid/zzb;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/iid/zzb;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/iid/MessengerCompat;->A01:Lcom/google/android/gms/iid/zzb;

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/iid/zzc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/iid/zzc;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v2

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->A00:Landroid/os/Messenger;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    check-cast p1, Lcom/google/android/gms/iid/MessengerCompat;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/iid/MessengerCompat;->A00:Landroid/os/Messenger;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/iid/MessengerCompat;->A01:Lcom/google/android/gms/iid/zzb;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/iid/zzb;->asBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->A01:Lcom/google/android/gms/iid/zzb;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/iid/zzb;->asBinder()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->A00:Landroid/os/Messenger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->A01:Lcom/google/android/gms/iid/zzb;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/iid/zzb;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->A00:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->A01:Lcom/google/android/gms/iid/zzb;

    invoke-interface {v0}, Lcom/google/android/gms/iid/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
