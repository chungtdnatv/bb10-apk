.class public final LX/1Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08o;


# instance fields
.field public synthetic A00:LX/1Qw;

.field public synthetic A01:LX/1MH;

.field public synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1Qw;Ljava/util/concurrent/atomic/AtomicReference;LX/1MH;)V
    .locals 0

    iput-object p1, p0, LX/1Qu;->A00:LX/1Qw;

    iput-object p2, p0, LX/1Qu;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/1Qu;->A01:LX/1MH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACr(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1Qu;->A00:LX/1Qw;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Qu;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/1Bv;

    .line 9
    .line 10
    iget-object v3, p0, LX/1Qu;->A01:LX/1MH;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v0, LX/1ID;->A02:LX/1IE;

    .line 14
    .line 15
    invoke-interface {v0, v4}, LX/1IE;->AId(LX/1Bv;)LX/1C3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1Qs;

    .line 20
    .line 21
    invoke-direct {v0, v5, v3, v2, v4}, LX/1Qs;-><init>(LX/1Qw;LX/1MH;ZLX/1Bv;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1C3;->A02(LX/1C8;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ACt(I)V
    .locals 0

    return-void
.end method
