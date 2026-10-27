.class public final LX/1Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17c;


# instance fields
.field public final A00:LX/17c;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/17c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Kw;->A00:LX/17c;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Kw;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADr(LX/1L5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Kw;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/17d;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/17d;-><init>(LX/1Kw;LX/1L5;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ADs(LX/1JT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Kw;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/17e;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/17e;-><init>(LX/1Kw;LX/1JT;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
