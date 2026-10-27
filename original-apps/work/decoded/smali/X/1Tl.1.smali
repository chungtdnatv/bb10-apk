.class public final LX/1Tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15X;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/concurrent/LinkedBlockingQueue;

.field public A03:Ljava/util/concurrent/LinkedBlockingQueue;

.field public A04:Z

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1Tl;->A06:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1Tl;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1Tl;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A37()LX/15c;
    .locals 1

    .line 0
    new-instance v0, LX/0yg;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0yg;-><init>(LX/1Tl;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A38()LX/15b;
    .locals 1

    .line 0
    new-instance v0, LX/1Nj;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1Nj;-><init>(LX/1Tl;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
