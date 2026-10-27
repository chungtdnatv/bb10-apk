.class public final LX/0VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/04v;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/04v;ZI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0VI;->A01:LX/04v;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0VI;->A02:Z

    .line 3
    .line 4
    iput p3, p0, LX/0VI;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0VI;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0VI;->A01:LX/04v;

    .line 5
    .line 6
    iget-object v1, v2, LX/04v;->A09:LX/07v;

    .line 7
    .line 8
    iget v0, p0, LX/0VI;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/07v;->seekTo(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/04v;->A09:LX/07v;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/07v;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/0VI;->A01:LX/04v;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/04v;->A01(Landroid/media/MediaPlayer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
