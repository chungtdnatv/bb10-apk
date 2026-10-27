.class public final LX/0eM;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.commands.PlayPauseAnimatedGifCommandHandler$1"


# instance fields
.field public final synthetic A00:LX/053;

.field public final synthetic A01:LX/05Q;

.field public final synthetic A02:LX/0yF;

.field public final synthetic A03:LX/0sU;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/05Q;LX/053;Ljava/lang/String;LX/0yF;LX/0sU;)V
    .locals 2

    .line 0
    const-string v1, "PlayPauseAnimatedGifCommandHandler"

    .line 1
    .line 2
    const-string v0, "handle"

    .line 3
    .line 4
    iput-object p1, p0, LX/0eM;->A01:LX/05Q;

    .line 5
    .line 6
    iput-object p2, p0, LX/0eM;->A00:LX/053;

    .line 7
    .line 8
    iput-object p3, p0, LX/0eM;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/0eM;->A02:LX/0yF;

    .line 11
    .line 12
    iput-object p5, p0, LX/0eM;->A03:LX/0sU;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0eM;->A01:LX/05Q;

    .line 1
    .line 2
    iget-object v0, v0, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 3
    .line 4
    const-string v5, "cant_find_litho_view"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/lite/components/ComponentsRendererManager;->A05()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/0eM;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0H6;->A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->getImageContent()LX/0Wg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/0Wg;->A68()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/0eM;->A00:LX/053;

    .line 37
    .line 38
    const-string v5, "cant_find_drawable"

    .line 39
    .line 40
    :goto_0
    iget-object v4, v0, LX/054;->A0W:LX/02d;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/16 v2, 0x287

    .line 46
    .line 47
    const-string v1, "play_pause_gif_"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v4, v3, v2, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, LX/0eM;->A00:LX/053;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "Fresco is not enabled!"

    .line 69
    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
