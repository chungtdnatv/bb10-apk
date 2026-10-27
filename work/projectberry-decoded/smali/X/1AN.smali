.class public final LX/1AN;
.super LX/0yD;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/os/Parcel;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 138916
    move-object v1, p1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, LX/00l;

    invoke-direct {v5}, LX/00l;-><init>()V

    new-instance v6, LX/00l;

    invoke-direct {v6}, LX/00l;-><init>()V

    new-instance v7, LX/00l;

    invoke-direct {v7}, LX/00l;-><init>()V

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/1AN;-><init>(Landroid/os/Parcel;IILjava/lang/String;LX/00l;LX/00l;LX/00l;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;LX/00l;LX/00l;LX/00l;)V
    .locals 2

    .line 138917
    invoke-direct {p0, p5, p6, p7}, LX/0yD;-><init>(LX/00l;LX/00l;LX/00l;)V

    .line 138918
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/1AN;->A06:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    .line 138919
    iput v1, p0, LX/1AN;->A00:I

    const/4 v0, 0x0

    .line 138920
    iput v0, p0, LX/1AN;->A02:I

    .line 138921
    iput v1, p0, LX/1AN;->A01:I

    .line 138922
    iput-object p1, p0, LX/1AN;->A05:Landroid/os/Parcel;

    .line 138923
    iput p2, p0, LX/1AN;->A04:I

    .line 138924
    iput p3, p0, LX/1AN;->A03:I

    .line 138925
    iput p2, p0, LX/1AN;->A02:I

    .line 138926
    iput-object p4, p0, LX/1AN;->A07:Ljava/lang/String;

    return-void
.end method
