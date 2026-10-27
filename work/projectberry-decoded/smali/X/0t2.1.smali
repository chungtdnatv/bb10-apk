.class public final LX/0t2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayDeque;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 115752
    invoke-direct {p0, v0}, LX/0t2;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 115753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115754
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0t2;->A00:Ljava/util/ArrayDeque;

    .line 115755
    iput-object p1, p0, LX/0t2;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0t2;->A00:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0t1;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/0t1;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/1Ap;

    .line 23
    .line 24
    iget-object v1, v1, LX/1Ap;->A00:LX/0wA;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, LX/0wA;->A0d(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/0wA;->A0L:LX/0t1;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/0t1;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, LX/0wA;->A0e()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LX/0t2;->A01:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, v1, LX/0wA;->A01:LX/0t2;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0t2;->A00()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
