.class public final LX/1Eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0g3;


# instance fields
.field public final A00:LX/1PO;

.field public final A01:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;LX/1PO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Eu;->A01:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Eu;->A00:LX/1PO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A2h(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Eu;->A01:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1Eu;->A00:LX/1PO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1PO;->A05()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/1Eu;->A2h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
