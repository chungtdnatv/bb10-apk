.class public final LX/10y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0fj;

.field public final synthetic A02:LX/10w;

.field public final synthetic A03:LX/17c;


# direct methods
.method public constructor <init>(LX/10w;LX/0fj;ILX/17c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/10y;->A02:LX/10w;

    .line 1
    .line 2
    iput-object p2, p0, LX/10y;->A01:LX/0fj;

    .line 3
    .line 4
    iput p3, p0, LX/10y;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/10y;->A03:LX/17c;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ACP()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/10y;->A01:LX/0fj;

    .line 1
    .line 2
    const-string v0, "media_handle_upload_failure"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0fj;->A00(LX/0fj;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/10y;->A02:LX/10w;

    .line 8
    .line 9
    iget-object v3, p0, LX/10y;->A03:LX/17c;

    .line 10
    .line 11
    const-string v1, "onAckFailedToArrive"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v2, LX/1L5;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/1L5;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/10w;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v2}, LX/17c;->ADr(LX/1L5;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ACQ()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/10y;->A01:LX/0fj;

    .line 1
    .line 2
    const-string v0, "media_handle_upload_success"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0fj;->A00(LX/0fj;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/10y;->A02:LX/10w;

    .line 8
    .line 9
    iget-object v0, v3, LX/10w;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/10y;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/10y;->A03:LX/17c;

    .line 20
    .line 21
    iget-object v1, v3, LX/10w;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, LX/17c;->ADs(LX/1JT;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
