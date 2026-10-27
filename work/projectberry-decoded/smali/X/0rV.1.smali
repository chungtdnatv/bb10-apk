.class public final LX/0rV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/03d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/09U;->A01:LX/09T;

    .line 1
    .line 2
    iget v1, v0, LX/09T;->A02:I

    .line 3
    .line 4
    const-string v2, "SHARED-HANDLER_THREAD"

    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/01t;->A00(Ljava/lang/String;Landroid/os/Looper;Landroid/os/Handler$Callback;)LX/03d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/0rV;->A00:LX/03d;

    .line 24
    .line 25
    return-void
.end method
