.class public final LX/0sF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0rc;


# direct methods
.method public constructor <init>(LX/0rc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0sF;->A00:LX/0rc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0sF;->A00:LX/0rc;

    .line 1
    .line 2
    iget v2, v3, LX/0rc;->A03:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    iget-object v0, v3, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v0, v3, LX/0rc;->A02:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/0rc;->seekTo(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3}, LX/0rc;->start()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/0rc;->A08:Landroid/widget/MediaController;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
