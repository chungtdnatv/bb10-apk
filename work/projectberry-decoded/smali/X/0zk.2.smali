.class public final LX/0zk;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.ComponentsRendererManager$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/lite/components/ComponentsRendererManager;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/components/ComponentsRendererManager;I)V
    .locals 2

    .line 0
    const-string v1, "ComponentsRendererView"

    .line 1
    .line 2
    const-string v0, "onSoftKeyboardShown"

    .line 3
    .line 4
    iput-object p1, p0, LX/0zk;->A01:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 5
    .line 6
    iput p2, p0, LX/0zk;->A00:I

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0zk;->A01:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 1
    .line 2
    iget-object v5, v6, Lcom/facebook/lite/components/ComponentsRendererManager;->A0D:LX/05Q;

    .line 3
    .line 4
    iget v4, p0, LX/0zk;->A00:I

    .line 5
    .line 6
    iput v4, v5, Lcom/moblica/common/xmob/ui/WindowManager;->A0B:I

    .line 7
    .line 8
    iget-object v0, v5, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 9
    .line 10
    iget-object v0, v0, LX/0EX;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0si;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, LX/0si;->AEC(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, Lcom/moblica/common/xmob/ui/WindowManager;->A1D:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, LX/0Qd;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/0Qd;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v5}, Lcom/moblica/common/xmob/ui/WindowManager;->A0l()V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lcom/facebook/lite/components/ComponentsRendererManager;->A01(Lcom/facebook/lite/components/ComponentsRendererManager;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 49
    .line 50
    new-instance v0, LX/0vK;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/0vK;-><init>(LX/0zk;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
