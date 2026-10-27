.class public final Lcom/facebook/lite/ScreenChangeDataParcelable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/16H;

    .line 1
    .line 2
    invoke-direct {v0}, LX/16H;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/lite/ScreenChangeDataParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 21036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21037
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/lite/ScreenChangeDataParcelable;->A02:[B

    .line 21038
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 21039
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/lite/ScreenChangeDataParcelable;->A01:Z

    .line 21040
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/lite/ScreenChangeDataParcelable;->A00:I

    return-void
.end method

.method public constructor <init>([BZI)V
    .locals 0

    .line 21041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21042
    iput-object p1, p0, Lcom/facebook/lite/ScreenChangeDataParcelable;->A02:[B

    .line 21043
    iput-boolean p2, p0, Lcom/facebook/lite/ScreenChangeDataParcelable;->A01:Z

    .line 21044
    iput p3, p0, Lcom/facebook/lite/ScreenChangeDataParcelable;->A00:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/lite/ScreenChangeDataParcelable;->A02:[B

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/lite/ScreenChangeDataParcelable;->A01:Z

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/lite/ScreenChangeDataParcelable;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
