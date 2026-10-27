.class public final LX/10c;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.ComponentsRendererManager$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/lite/components/ComponentsRendererManager;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/lite/components/ComponentsRendererManager;ZI)V
    .locals 2

    .line 0
    const-string v1, "ComponentsRendererView"

    .line 1
    .line 2
    const-string v0, "onNavigationBarToggle"

    .line 3
    .line 4
    iput-object p1, p0, LX/10c;->A01:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 5
    .line 6
    iput-boolean p2, p0, LX/10c;->A02:Z

    .line 7
    .line 8
    iput p3, p0, LX/10c;->A00:I

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/10c;->A01:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/facebook/lite/components/ComponentsRendererManager;->A0D:LX/05Q;

    .line 3
    .line 4
    invoke-virtual {v4}, Lcom/moblica/common/xmob/ui/WindowManager;->A0l()V

    .line 5
    .line 6
    .line 7
    iget-boolean v3, p0, LX/10c;->A02:Z

    .line 8
    .line 9
    iget v2, p0, LX/10c;->A00:I

    .line 10
    .line 11
    iget v1, v4, LX/05Q;->A01:I

    .line 12
    .line 13
    neg-int v0, v2

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_0
    sub-int/2addr v1, v0

    .line 18
    iput v1, v4, LX/05Q;->A01:I

    .line 19
    .line 20
    iget-object v0, v4, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 21
    .line 22
    iget-object v0, v0, LX/0EX;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0si;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, LX/0si;->ADb(ZI)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/lite/components/ComponentsRendererManager;->A07()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
