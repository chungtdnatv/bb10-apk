.class public final LX/0Fe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04p;

.field public final A01:LX/054;

.field public final A02:Lcom/moblica/common/xmob/ui/WindowManager;

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/04p;LX/054;Lcom/moblica/common/xmob/ui/WindowManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Fe;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/0Fe;->A03:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/0Fe;->A00:LX/04p;

    .line 9
    .line 10
    iput-object p2, p0, LX/0Fe;->A01:LX/054;

    .line 11
    .line 12
    iput-object p3, p0, LX/0Fe;->A02:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    sget-boolean v0, Lcom/facebook/lite/service/AppInitService;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :pswitch_1
    iget-object v0, p0, LX/0Fe;->A00:LX/04p;

    .line 14
    .line 15
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/054;->A0R()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iput-boolean v0, p0, LX/0Fe;->A04:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    iput-boolean v0, p0, LX/0Fe;->A03:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_4
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 30
    .line 31
    iget-object v2, v0, LX/04p;->A03:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v1, LX/09v;->A0D:LX/09v;

    .line 34
    .line 35
    new-instance v0, LX/0GP;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/0GP;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v1, LX/0FK;->A0L:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/07l;->A05(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
