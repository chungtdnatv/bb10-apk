.class public final LX/0uS;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FbVideoView$VideoPlayerListenerImpl$1"


# instance fields
.field public final synthetic A00:Landroid/media/MediaPlayer;

.field public final synthetic A01:LX/0rS;


# direct methods
.method public constructor <init>(LX/0rS;Landroid/media/MediaPlayer;)V
    .locals 2

    .line 0
    const-string v1, "FbVideoView"

    .line 1
    .line 2
    const-string v0, "onPrepared"

    .line 3
    .line 4
    iput-object p1, p0, LX/0uS;->A01:LX/0rS;

    .line 5
    .line 6
    iput-object p2, p0, LX/0uS;->A00:Landroid/media/MediaPlayer;

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
    iget-object v0, p0, LX/0uS;->A01:LX/0rS;

    .line 1
    .line 2
    iget-object v1, v0, LX/0rS;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 3
    .line 4
    iget-object v0, p0, LX/0uS;->A00:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0Z(Landroid/media/MediaPlayer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
