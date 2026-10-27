.class public final LX/0rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0KG;


# direct methods
.method public constructor <init>(LX/0KG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rD;->A00:LX/0KG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0rD;->A00:LX/0KG;

    .line 1
    .line 2
    sget-boolean v0, LX/0Ne;->A1K:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, LX/0Ne;->A1j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v2, v3, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/0ck;->A7q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2, v0, v1}, LX/0cY;->A01(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v3, LX/0KG;->A0B:LX/0Y2;

    .line 26
    .line 27
    iget-object v1, v0, LX/0Y2;->A06:LX/02i;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0T:LX/05Q;

    .line 30
    .line 31
    iget-object v3, v0, LX/05Q;->A07:LX/07o;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, LX/02j;->A3a()LX/02j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v3, LX/07o;->A01:LX/03d;

    .line 40
    .line 41
    new-instance v0, LX/0v1;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2}, LX/0v1;-><init>(LX/07p;LX/02j;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
