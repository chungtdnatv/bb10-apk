.class public final LX/0sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:LX/0rS;

.field public final synthetic A01:LX/0rc;


# direct methods
.method public constructor <init>(LX/0rc;LX/0rS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0sJ;->A01:LX/0rc;

    .line 1
    .line 2
    iput-object p2, p0, LX/0sJ;->A00:LX/0rS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0sJ;->A01:LX/0rc;

    .line 1
    .line 2
    iget-object v1, v0, LX/0rc;->A0I:LX/0s5;

    .line 3
    .line 4
    iget-object v0, p0, LX/0sJ;->A00:LX/0rS;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/0s5;->A00(LX/0rS;Landroid/media/MediaPlayer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
