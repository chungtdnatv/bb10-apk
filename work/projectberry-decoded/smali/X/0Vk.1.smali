.class public final LX/0Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:LX/04v;


# direct methods
.method public constructor <init>(LX/04v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Vk;->A00:LX/04v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Vk;->A00:LX/04v;

    .line 1
    .line 2
    iget-object v0, v1, LX/04v;->A07:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/04v;->A07:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
