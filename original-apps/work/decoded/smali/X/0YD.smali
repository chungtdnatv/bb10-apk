.class public final LX/0YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 82874
    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 82875
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 1
    .line 2
    return-object v0
.end method
