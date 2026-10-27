.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0mr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0yB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0yB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1AN;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/1AN;-><init>(Landroid/os/Parcel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/0yD;->A04()LX/0mr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->A00:LX/0mr;

    .line 13
    .line 14
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
    new-instance v1, LX/1AN;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/1AN;-><init>(Landroid/os/Parcel;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->A00:LX/0mr;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0yD;->A08(LX/0mr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
