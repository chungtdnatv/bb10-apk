.class public final LX/1TI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15B;


# instance fields
.field public A00:LX/15B;

.field public A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/15B;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1TI;->A00:LX/15B;

    .line 4
    .line 5
    iput-object p2, p0, LX/1TI;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACq(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1TI;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/15E;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/15E;-><init>(LX/1TI;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ADG(Ljava/lang/Exception;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1TI;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/15C;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/15C;-><init>(LX/1TI;Ljava/lang/Exception;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
