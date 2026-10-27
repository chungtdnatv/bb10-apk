.class public final LX/0s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:LX/0rc;


# direct methods
.method public constructor <init>(LX/0rc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0s8;->A00:LX/0rc;

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
    iget-object v1, p0, LX/0s8;->A00:LX/0rc;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    iput v0, v1, LX/0rc;->A01:I

    .line 4
    .line 5
    iput v0, v1, LX/0rc;->A03:I

    .line 6
    .line 7
    iget-object v0, v1, LX/0rc;->A08:Landroid/widget/MediaController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
