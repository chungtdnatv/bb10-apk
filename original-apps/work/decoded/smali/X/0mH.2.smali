.class public final LX/0mH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/0YX;


# direct methods
.method public constructor <init>(LX/0YX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0mH;->A00:LX/0YX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0mH;->A00:LX/0YX;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, LX/0JQ;->A03(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/0YX;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
