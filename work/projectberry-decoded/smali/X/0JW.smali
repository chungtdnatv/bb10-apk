.class public final LX/0JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/0JO;


# direct methods
.method public constructor <init>(LX/0JO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0JW;->A00:LX/0JO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0JW;->A00:LX/0JO;

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/0JQ;->A03(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 12
    .line 13
    iget-object v0, v2, LX/0JO;->A02:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/03d;->A0D(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/0JO;->A01:Landroid/view/Choreographer;

    .line 19
    .line 20
    iget-object v0, v2, LX/0JO;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
