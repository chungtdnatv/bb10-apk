.class public final LX/1N6;
.super LX/05M;
.source ""


# instance fields
.field public A00:LX/070;

.field public final A01:Landroid/location/LocationManager;

.field public final A02:LX/1OM;

.field public final A03:LX/05O;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/05O;LX/0aY;LX/06c;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Landroid/location/LocationManager;LX/05P;LX/1Nf;)V
    .locals 10

    .line 0
    new-instance v8, LX/1Ne;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Ne;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v6, p5

    .line 6
    move-object v5, p4

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v1 .. v9}, LX/05M;-><init>(LX/05O;LX/0aY;LX/06c;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LX/05P;LX/1Ne;LX/1Nf;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1N6;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, LX/1OM;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/1OM;-><init>(LX/1N6;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1N6;->A02:LX/1OM;

    .line 31
    .line 32
    iput-object p1, p0, LX/1N6;->A03:LX/05O;

    .line 33
    .line 34
    iput-object p4, p0, LX/1N6;->A04:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    move-object/from16 v0, p6

    .line 37
    .line 38
    iput-object v0, p0, LX/1N6;->A01:Landroid/location/LocationManager;

    .line 39
    .line 40
    return-void
.end method
