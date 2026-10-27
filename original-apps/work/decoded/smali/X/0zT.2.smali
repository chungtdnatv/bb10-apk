.class public final LX/0zT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/photo/PreviewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/photo/PreviewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zT;->A00:Lcom/facebook/lite/photo/PreviewActivity;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/0zT;->A00:Lcom/facebook/lite/photo/PreviewActivity;

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/lite/photo/PreviewActivity;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x5a

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x168

    .line 7
    .line 8
    iput v0, v2, Lcom/facebook/lite/photo/PreviewActivity;->A00:I

    .line 9
    .line 10
    new-instance v1, LX/0zL;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/0zL;-><init>(Lcom/facebook/lite/photo/PreviewActivity;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0BP;->A00:LX/02y;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
