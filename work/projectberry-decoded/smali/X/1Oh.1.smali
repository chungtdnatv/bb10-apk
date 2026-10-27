.class public final LX/1Oh;
.super LX/1Nq;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/1TT;

.field public final A03:LX/1TT;

.field public final A04:LX/1TU;

.field public final A05:LX/1TU;

.field public final A06:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;LX/1TT;LX/1TT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Nq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Oh;->A06:Ljava/util/Comparator;

    .line 4
    .line 5
    new-instance v0, LX/1TU;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/1TU;-><init>(Ljava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1Oh;->A04:LX/1TU;

    .line 11
    .line 12
    new-instance v0, LX/1TU;

    .line 13
    .line 14
    invoke-direct {v0, p3}, LX/1TU;-><init>(Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1Oh;->A05:LX/1TU;

    .line 18
    .line 19
    iput-object p4, p0, LX/1Oh;->A02:LX/1TT;

    .line 20
    .line 21
    iput-object p5, p0, LX/1Oh;->A03:LX/1TT;

    .line 22
    .line 23
    return-void
.end method
