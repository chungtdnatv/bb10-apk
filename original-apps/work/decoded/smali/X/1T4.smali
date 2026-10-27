.class public final LX/1T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16z;


# instance fields
.field public A00:LX/16z;

.field public A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/16z;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1T4;->A00:LX/16z;

    .line 4
    .line 5
    iput-object p2, p0, LX/1T4;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACn(Ljava/util/List;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1T4;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v0, LX/16x;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2}, LX/16x;-><init>(LX/1T4;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
