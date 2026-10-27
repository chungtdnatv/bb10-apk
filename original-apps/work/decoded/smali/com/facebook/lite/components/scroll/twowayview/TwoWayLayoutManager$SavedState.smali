.class public final Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A03:Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public final A02:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;->A03:Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;

    .line 6
    .line 7
    new-instance v0, LX/0YE;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0YE;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74009
    iput-object v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;->A02:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 74010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74011
    sget-object v0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;->A03:Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;

    iput-object v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;->A02:Landroid/os/Parcelable;

    .line 74012
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;->A00:I

    .line 74013
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;->A01:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 74014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74015
    sget-object v0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;->A03:Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;->A02:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager$SavedState;->A01:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
