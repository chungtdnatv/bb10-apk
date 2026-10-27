.class public final LX/1BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sy;


# instance fields
.field public final A00:LX/0t1;

.field public final synthetic A01:LX/0t2;


# direct methods
.method public constructor <init>(LX/0t2;LX/0t1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1BK;->A01:LX/0t2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1BK;->A00:LX/0t1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1BK;->A01:LX/0t2;

    .line 1
    .line 2
    iget-object v1, v0, LX/0t2;->A00:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    iget-object v0, p0, LX/1BK;->A00:LX/0t1;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/0t1;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
