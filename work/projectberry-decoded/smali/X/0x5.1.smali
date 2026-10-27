.class public final LX/0x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:LX/0rS;

.field public final synthetic A01:LX/0s5;


# direct methods
.method public constructor <init>(LX/0s5;LX/0rS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0x5;->A01:LX/0s5;

    .line 1
    .line 2
    iput-object p2, p0, LX/0x5;->A00:LX/0rS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0x5;->A00:LX/0rS;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, v1, LX/0rS;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/facebook/lite/widget/FbVideoView;->A0X:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/lite/widget/FbVideoView;->A0M()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0G(Lcom/facebook/lite/widget/FbVideoView;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
