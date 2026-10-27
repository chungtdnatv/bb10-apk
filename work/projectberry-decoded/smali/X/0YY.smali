.class public final LX/0YY;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SnaptuViewOperations$34"


# instance fields
.field public final synthetic A00:LX/06Y;


# direct methods
.method public constructor <init>(LX/06Y;)V
    .locals 2

    .line 0
    const-string v1, "MainActivityDelegate"

    .line 1
    .line 2
    const-string v0, "showPhotoView"

    .line 3
    .line 4
    iput-object p1, p0, LX/0YY;->A00:LX/06Y;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/0YY;->A00:LX/06Y;

    .line 1
    .line 2
    iget-object v2, v1, LX/06Y;->A0O:LX/076;

    .line 3
    .line 4
    iget-object v0, v2, LX/076;->A0E:Lcom/facebook/lite/photoview/PhotoView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/06Y;->A04:Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/lite/photoview/PhotoView;

    .line 15
    .line 16
    iput-object v1, v2, LX/076;->A0E:Lcom/facebook/lite/photoview/PhotoView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/lite/photoview/PhotoView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v2, LX/076;->A0E:Lcom/facebook/lite/photoview/PhotoView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/lite/photoview/PhotoView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
