.class public final LX/0aP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:[B

.field public final A01:LX/0aQ;

.field public final A02:[LX/0aT;

.field public final A03:[LX/0aR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0aP;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0aQ;[LX/0aR;[LX/0aT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0aP;->A01:LX/0aQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/0aP;->A03:[LX/0aR;

    .line 6
    .line 7
    iput-object p3, p0, LX/0aP;->A02:[LX/0aT;

    .line 8
    .line 9
    return-void
.end method
