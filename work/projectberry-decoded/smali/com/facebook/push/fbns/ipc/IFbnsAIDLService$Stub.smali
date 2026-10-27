.class public abstract Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

    .line 4
    .line 5
    invoke-virtual {p0, p0, v0}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const-string v2, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

    .line 3
    .line 4
    if-eq p1, v3, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const v0, 0x5f4e5446

    .line 10
    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;->AHn(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0, v0}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;->AF5(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3, v3}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return v3
.end method
