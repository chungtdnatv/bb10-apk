.class public final LX/01r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/01s;

    .line 4
    .line 5
    invoke-direct {v0}, LX/01s;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/01r;->A00:LX/01s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/01r;->A00:LX/01s;

    .line 1
    .line 2
    :try_start_0
    iget v0, v3, LX/01s;->A00:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance v2, LX/0vt;

    .line 9
    .line 10
    invoke-direct {v2, v3, p1}, LX/0vt;-><init>(LX/01s;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 14
    .line 15
    new-instance v0, LX/0vq;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2}, LX/0vq;-><init>(LX/01s;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
