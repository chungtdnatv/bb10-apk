.class public final LX/1Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/1Kd;


# direct methods
.method public synthetic constructor <init>(LX/1Kd;)V
    .locals 0

    iput-object p1, p0, LX/1Ke;->A00:LX/1Kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v3, p0, LX/1Ke;->A00:LX/1Kd;

    iget-object v2, v3, LX/1Kd;->A06:LX/1Ki;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/1Ki;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/102;

    invoke-direct {v0, p0, p2}, LX/102;-><init>(LX/1Ke;Landroid/os/IBinder;)V

    invoke-static {v3, v0}, LX/1Kd;->A00(LX/1Kd;LX/1Kh;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v3, p0, LX/1Ke;->A00:LX/1Kd;

    iget-object v2, v3, LX/1Kd;->A06:LX/1Ki;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/1Ki;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/0zy;

    invoke-direct {v0, p0}, LX/0zy;-><init>(LX/1Ke;)V

    invoke-static {v3, v0}, LX/1Kd;->A00(LX/1Kd;LX/1Kh;)V

    return-void
.end method
