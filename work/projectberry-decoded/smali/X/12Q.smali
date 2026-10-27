.class public final LX/12Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A2a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Lcom/facebook/lite/widget/SpinnerView;

    .line 1
    .line 2
    check-cast p3, LX/12P;

    .line 3
    .line 4
    iget-object v0, p3, LX/12P;->A01:LX/0S3;

    .line 5
    .line 6
    iget v0, v0, LX/0S3;->A00:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/facebook/lite/widget/SpinnerView;->setupColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AHN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/12P;

    .line 1
    .line 2
    check-cast p2, LX/12P;

    .line 3
    .line 4
    iget-object v1, p1, LX/12P;->A01:LX/0S3;

    .line 5
    .line 6
    iget-object v0, p2, LX/12P;->A01:LX/0S3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0KX;->A01(LX/0KX;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bridge synthetic AHk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
