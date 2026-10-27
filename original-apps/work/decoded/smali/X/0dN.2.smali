.class public final LX/0dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:J

.field public A01:S

.field public A02:S


# direct methods
.method public constructor <init>(SSJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-short p1, p0, LX/0dN;->A02:S

    .line 4
    .line 5
    iput-short p2, p0, LX/0dN;->A01:S

    .line 6
    .line 7
    iput-wide p3, p0, LX/0dN;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/0dN;

    .line 1
    .line 2
    iget-short v1, p0, LX/0dN;->A02:S

    .line 3
    .line 4
    iget-short v0, p1, LX/0dN;->A02:S

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
.end method
