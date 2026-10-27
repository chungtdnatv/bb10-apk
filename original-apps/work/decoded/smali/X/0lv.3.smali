.class public final LX/0lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ln;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A04:LX/0lw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LX/0lu;LX/0ln;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0lw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0lw;-><init>(LX/0lv;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0lv;->A04:LX/0lw;

    .line 9
    .line 10
    iput-object p1, p0, LX/0lv;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p3, p0, LX/0lv;->A00:LX/0ln;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/0lv;->A02:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0lv;->A01:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p2, LX/0lu;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/0lv;->A01:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p2, LX/0lu;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0lv;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0lr;

    .line 57
    .line 58
    iget-object v0, p0, LX/0lv;->A04:LX/0lw;

    .line 59
    .line 60
    iput-object v0, v1, LX/0lr;->A01:LX/0lw;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
