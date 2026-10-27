.class public final LX/0rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/FbVideoView;

.field public final synthetic A01:LX/02i;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FbVideoView;LX/02i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rt;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 1
    .line 2
    iput-object p2, p0, LX/0rt;->A01:LX/02i;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    iget-object v0, v0, LX/04p;->A0G:LX/05Q;

    .line 3
    .line 4
    iget-object v3, v0, LX/05Q;->A07:LX/07o;

    .line 5
    .line 6
    iget-object v0, p0, LX/0rt;->A01:LX/02i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/02j;->A3a()LX/02j;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v3, LX/07o;->A01:LX/03d;

    .line 15
    .line 16
    new-instance v0, LX/0v1;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, LX/0v1;-><init>(LX/07p;LX/02j;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
