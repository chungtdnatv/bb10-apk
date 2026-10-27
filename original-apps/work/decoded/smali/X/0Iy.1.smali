.class public final LX/0Iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.ComponentTree$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Iy;->A00:Lcom/facebook/litho/ComponentTree;

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
    .locals 7

    .line 0
    iget-object v1, p0, LX/0Iy;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v6, v1, Lcom/facebook/litho/ComponentTree;->A05:LX/0Hv;

    .line 4
    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    iget-object v6, v1, Lcom/facebook/litho/ComponentTree;->A04:LX/0Hv;

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v5, v6, LX/0Hv;->A0d:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    if-ge v4, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v0, LX/0Hn;->A08:LX/0Hi;

    .line 42
    .line 43
    invoke-static {v2}, LX/0Hi;->A02(LX/0Hi;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v6, LX/0Hv;->A0a:LX/0HE;

    .line 50
    .line 51
    iget-object v1, v0, LX/0HE;->A06:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/0I3;->A00(Landroid/content/Context;LX/0Hj;)LX/0I4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, LX/0I4;->AC8(Landroid/content/Context;LX/0Hj;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void

    .line 66
    :catchall_0
    :try_start_1
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method
