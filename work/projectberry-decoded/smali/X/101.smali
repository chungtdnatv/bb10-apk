.class public final LX/101;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.ComponentsRendererManager$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/components/ComponentsRendererManager;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/components/ComponentsRendererManager;)V
    .locals 2

    .line 0
    const-string v1, "ComponentsRendererView"

    .line 1
    .line 2
    const-string v0, "onSoftKeyboardHidden"

    .line 3
    .line 4
    iput-object p1, p0, LX/101;->A00:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/101;->A00:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/facebook/lite/components/ComponentsRendererManager;->A0D:LX/05Q;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0l()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A0B:I

    .line 9
    .line 10
    iget-object v2, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A1D:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Qf;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Qf;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0si;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0si;->AEB()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/facebook/lite/components/ComponentsRendererManager;->A07()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
