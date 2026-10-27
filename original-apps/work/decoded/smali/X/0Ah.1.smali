.class public final LX/0Ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ai;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Ai;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Ai;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ah;->A00:LX/0Ai;

    .line 9
    .line 10
    iput-object p1, p0, LX/0Ah;->A01:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(BIZJLjava/util/Collection;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ah;->A00:LX/0Ai;

    .line 1
    .line 2
    iget-object v1, v0, LX/0Ai;->A00:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0Ah;->A01:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, LX/0pm;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, LX/0pm;-><init>(LX/0Ah;BIZJLjava/util/Collection;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
