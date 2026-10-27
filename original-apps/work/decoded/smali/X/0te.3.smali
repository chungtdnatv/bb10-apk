.class public final LX/0te;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1TT;

.field public static final A03:LX/1TT;

.field public static final A04:Ljava/util/Comparator;


# instance fields
.field public final A00:LX/1Oj;

.field public final A01:LX/1Oi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Sl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Sl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0te;->A02:LX/1TT;

    .line 6
    .line 7
    new-instance v0, LX/1Sm;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1Sm;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0te;->A03:LX/1TT;

    .line 13
    .line 14
    new-instance v0, LX/0tw;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0tw;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0te;->A04:Ljava/util/Comparator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LX/1Oj;LX/1Oi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0te;->A00:LX/1Oj;

    .line 4
    .line 5
    iput-object p2, p0, LX/0te;->A01:LX/1Oi;

    .line 6
    .line 7
    return-void
.end method
