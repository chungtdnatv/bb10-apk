.class public final LX/0nB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final synthetic A00:LX/0sX;

.field public final synthetic A01:[S

.field public final synthetic A02:I

.field public final synthetic A03:LX/05Q;


# direct methods
.method public constructor <init>(LX/0sX;LX/05Q;I[S)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0nB;->A00:LX/0sX;

    .line 1
    .line 2
    iput-object p2, p0, LX/0nB;->A03:LX/05Q;

    .line 3
    .line 4
    iput p3, p0, LX/0nB;->A02:I

    .line 5
    .line 6
    iput-object p4, p0, LX/0nB;->A01:[S

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ACh(Lcom/facebook/lite/components/text/LiteEditTextView;Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0nB;->A00:LX/0sX;

    .line 1
    .line 2
    iget-short v2, v0, LX/0sc;->A19:S

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0nB;->A03:LX/05Q;

    .line 7
    .line 8
    iget v0, p0, LX/0nB;->A02:I

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0Jp;->A02(LX/05Q;IS)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ACi(Lcom/facebook/lite/components/text/LiteEditTextView;Landroid/graphics/Rect;Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0nB;->A03:LX/05Q;

    .line 1
    .line 2
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 3
    .line 4
    iget-object v1, v0, LX/07o;->A01:LX/03d;

    .line 5
    .line 6
    new-instance v0, LX/13N;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3, p1}, LX/13N;-><init>(LX/0nB;Landroid/graphics/Rect;Landroid/view/MotionEvent;Lcom/facebook/lite/components/text/LiteEditTextView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
