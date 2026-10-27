.class public final LX/0sK;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.MediaPlayerBasedVideoPlayer$4$1"


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/0sI;


# direct methods
.method public constructor <init>(LX/0sI;Landroid/net/Uri;)V
    .locals 2

    .line 0
    const-string v1, "MediaPlayerBasedVideoPlayer"

    .line 1
    .line 2
    const-string v0, "OnErrorListener"

    .line 3
    .line 4
    iput-object p1, p0, LX/0sK;->A01:LX/0sI;

    .line 5
    .line 6
    iput-object p2, p0, LX/0sK;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0sK;->A01:LX/0sI;

    .line 1
    .line 2
    iget-object v1, v0, LX/0sI;->A02:LX/0rc;

    .line 3
    .line 4
    iget-object v0, p0, LX/0sK;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, v1, LX/0rc;->A07:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/0rc;->A02:I

    .line 10
    .line 11
    invoke-static {v1}, LX/0rc;->A02(LX/0rc;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/0rc;->A0H:LX/0rL;

    .line 15
    .line 16
    iget-object v0, v0, LX/0rL;->A03:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
