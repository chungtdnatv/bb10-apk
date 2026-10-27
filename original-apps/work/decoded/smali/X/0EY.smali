.class public final LX/0EY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ea;

.field public final A01:LX/0Ea;

.field public final A02:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0EY;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/0EZ;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0EZ;-><init>(Ljava/util/concurrent/locks/Lock;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0EY;->A00:LX/0Ea;

    .line 20
    .line 21
    iget-object v0, p0, LX/0EY;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/0EZ;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/0EZ;-><init>(Ljava/util/concurrent/locks/Lock;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0EY;->A01:LX/0Ea;

    .line 33
    .line 34
    return-void
.end method
