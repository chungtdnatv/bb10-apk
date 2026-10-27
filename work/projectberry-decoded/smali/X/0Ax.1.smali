.class public final LX/0Ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ap;

.field public final A01:LX/0Ar;

.field public final A02:Ljava/util/Set;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0Am;

.field public final A05:LX/0Aw;

.field public final A06:LX/0Ao;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ao;LX/0Aw;LX/0Am;LX/0Ap;LX/0Ar;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ax;->A02:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/0Ax;->A03:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/0Ax;->A04:LX/0Am;

    .line 13
    .line 14
    iput-object p2, p0, LX/0Ax;->A06:LX/0Ao;

    .line 15
    .line 16
    iput-object p3, p0, LX/0Ax;->A05:LX/0Aw;

    .line 17
    .line 18
    iput-object p5, p0, LX/0Ax;->A00:LX/0Ap;

    .line 19
    .line 20
    iput-object p6, p0, LX/0Ax;->A01:LX/0Ar;

    .line 21
    .line 22
    return-void
.end method
