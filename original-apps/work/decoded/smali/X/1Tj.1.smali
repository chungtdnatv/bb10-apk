.class public final LX/1Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fm;


# instance fields
.field public final A00:LX/0fm;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0fm;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Tj;->A00:LX/0fm;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Tj;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ACe(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    iget-object v1, p0, LX/1Tj;->A01:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v0, LX/15Q;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/15Q;-><init>(LX/1Tj;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic ADH(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    iget-object v1, p0, LX/1Tj;->A01:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v0, LX/15S;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/15S;-><init>(LX/1Tj;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ADo(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Tj;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/15T;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/15T;-><init>(LX/1Tj;F)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AED()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Tj;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/15U;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/15U;-><init>(LX/1Tj;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic AEP(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/0nq;

    .line 1
    .line 2
    iget-object v1, p0, LX/1Tj;->A01:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v0, LX/15P;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/15P;-><init>(LX/1Tj;LX/0nq;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
