.class public final Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;
.super Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1GN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1GN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
