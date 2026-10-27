.class public final LX/0ue;
.super LX/09L;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/components/web/WebProps;

.field public final synthetic A01:Lcom/facebook/lite/widget/FbInlineWebView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FbInlineWebView;LX/0hM;Lcom/facebook/lite/components/web/WebProps;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ue;->A01:Lcom/facebook/lite/widget/FbInlineWebView;

    .line 1
    .line 2
    iput-object p3, p0, LX/0ue;->A00:Lcom/facebook/lite/components/web/WebProps;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/09L;-><init>(LX/0hM;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ue;->A00:Lcom/facebook/lite/components/web/WebProps;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/lite/components/web/WebProps;->A0G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0t3;->A00(Landroid/webkit/PermissionRequest;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, LX/09M;->A00(Landroid/webkit/PermissionRequest;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
