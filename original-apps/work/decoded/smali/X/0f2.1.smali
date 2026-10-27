.class public final LX/0f2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;IILjava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/0f2;->A05:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/0f2;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/0f2;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p4, p0, LX/0f2;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/0f2;->A00:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0f2;->A04:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method
