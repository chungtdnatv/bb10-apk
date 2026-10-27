.class public final LX/0wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic A00:LX/0s5;


# direct methods
.method public constructor <init>(LX/0s5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0wz;->A00:LX/0s5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0wz;->A00:LX/0s5;

    .line 1
    .line 2
    iget-object v1, v0, LX/0s5;->A00:LX/0r0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-boolean v0, v1, LX/0r0;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method
