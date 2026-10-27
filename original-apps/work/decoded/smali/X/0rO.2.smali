.class public final LX/0rO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/0KG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:S


# direct methods
.method public constructor <init>(LX/0KG;SLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rO;->A00:LX/0KG;

    .line 1
    .line 2
    iput-short p2, p0, LX/0rO;->A02:S

    .line 3
    .line 4
    iput-object p3, p0, LX/0rO;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0rO;->A00:LX/0KG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0KG;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/0MJ;->A03:LX/0MJ;

    .line 10
    .line 11
    sget-object v2, LX/0ML;->A03:LX/0ML;

    .line 12
    .line 13
    iget-short v1, p0, LX/0rO;->A02:S

    .line 14
    .line 15
    iget-object v0, p0, LX/0rO;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/0MJ;->A07(LX/0ML;SLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method
