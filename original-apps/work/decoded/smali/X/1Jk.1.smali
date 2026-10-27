.class public final LX/1Jk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08K;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/08K;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Jk;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, LX/1Jk;->A02:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, LX/1Jk;->A00:LX/08K;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "listener is null"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "executor is null"

    .line 23
    .line 24
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
