.class public abstract LX/07p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05j;


# instance fields
.field public final A00:LX/0Ew;

.field public final A01:LX/0Eu;

.field public final A02:LX/0Ev;

.field public final A03:Lcom/moblica/common/xmob/ui/WindowManager;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/moblica/common/xmob/ui/WindowManager;LX/0Ev;LX/0Eu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/07p;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/07p;->A05:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, LX/07p;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 18
    .line 19
    iput-object p2, p0, LX/07p;->A02:LX/0Ev;

    .line 20
    .line 21
    iput-object p3, p0, LX/07p;->A01:LX/0Eu;

    .line 22
    .line 23
    :try_start_0
    new-instance v0, LX/0Ew;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/0Ew;-><init>(Lcom/moblica/common/xmob/ui/WindowManager;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/07p;->A00:LX/0Ew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    sget-object v0, LX/02Z;->A01:LX/029;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LX/029;->A00(LX/05j;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    throw v0
.end method


# virtual methods
.method public A00()LX/0Nh;
    .locals 1

    .line 0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/06Y;->A09()LX/0Nh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A01(LX/0sg;I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0sg;->A1N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/07o;

    .line 10
    .line 11
    iget-object v1, v0, LX/07o;->A01:LX/03d;

    .line 12
    .line 13
    new-instance v0, LX/0Sl;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1}, LX/0Sl;-><init>(LX/07p;ILX/0sg;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AHj(LX/0UG;)V
    .locals 2

    .line 0
    const/16 v1, 0x4dc

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/0UG;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/07p;->A00:LX/0Ew;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Ew;->A01()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v0, p0, LX/07p;->A00:LX/0Ew;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0Ew;->A02()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
