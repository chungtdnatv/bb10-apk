.class public final LX/001;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03G;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/03G;


# direct methods
.method public constructor <init>(LX/03G;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/001;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, LX/001;->A01:LX/03G;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final APE(LX/02R;)LX/026;
    .locals 6

    .line 0
    iget-object v5, p0, LX/001;->A01:LX/03G;

    .line 1
    .line 2
    iget-object v4, p1, LX/02R;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, LX/001;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    rem-int/2addr v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/02R;->A00:LX/02Q;

    .line 29
    .line 30
    iget-boolean v0, p1, LX/02R;->A02:Z

    .line 31
    .line 32
    new-instance p1, LX/02R;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v0}, LX/02R;-><init>(LX/02Q;Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v5, p1}, LX/03G;->APE(LX/02R;)LX/026;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
