.class public final LX/0rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.ComponentsRendererManager$2$1$1"


# instance fields
.field public final synthetic A00:LX/0vK;


# direct methods
.method public constructor <init>(LX/0vK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rk;->A00:LX/0vK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0rk;->A00:LX/0vK;

    .line 1
    .line 2
    iget-object v0, v0, LX/0vK;->A00:LX/0zk;

    .line 3
    .line 4
    iget-object v0, v0, LX/0zk;->A01:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0D:LX/05Q;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 9
    .line 10
    iget-object v0, v0, LX/0EX;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0sV;

    .line 27
    .line 28
    iget-short v0, v3, LX/0sV;->A0W:S

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v3, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v2}, LX/0tD;->A12(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/0si;->A0C(LX/0yF;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, LX/0si;->A0B(LX/0yF;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
