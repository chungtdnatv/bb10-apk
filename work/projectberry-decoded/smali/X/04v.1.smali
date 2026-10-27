.class public final LX/04v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/media/AudioManager;

.field public A07:Landroid/media/MediaPlayer;

.field public A08:Landroid/os/Handler;

.field public A09:LX/07v;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "audio"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/media/AudioManager;

    .line 14
    .line 15
    iput-object v0, p0, LX/04v;->A06:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/04v;->A08:Landroid/os/Handler;

    .line 27
    .line 28
    const/16 v1, 0x82a

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/04v;->A0H:Z

    .line 36
    .line 37
    new-instance v0, LX/0A5;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/0A5;-><init>(LX/04v;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/04v;->A0E:Ljava/lang/Runnable;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/04v;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/04v;->A04:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/04v;->A04:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/04v;->A0D:Ljava/lang/Runnable;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/04v;->A0B:Ljava/lang/Runnable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, LX/04v;->A0C:Ljava/lang/Runnable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, LX/04v;->A0A:Ljava/lang/Runnable;

    .line 36
    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/04v;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/04v;->A0C:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput v1, p0, LX/04v;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p0, v0}, LX/04v;->A00(LX/04v;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/04v;->A09:LX/07v;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/04v;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget v0, p0, LX/04v;->A01:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/07v;->seekTo(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/04v;->A09:LX/07v;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/07v;->start()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, LX/04v;->A00(LX/04v;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/04v;->A05:I

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LX/07v;->getDuration()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, LX/04v;->A08:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v2, p0, LX/04v;->A0E:Ljava/lang/Runnable;

    .line 38
    .line 39
    const-wide/16 v0, 0x1f4

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/04v;->A0G:Z

    .line 2
    .line 3
    sget-object v0, LX/062;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/04v;->A01:I

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, LX/04v;->A01:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p0, v0}, LX/04v;->A00(LX/04v;I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, LX/04v;->A05:I

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, LX/04v;->A08:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v2, p0, LX/04v;->A0E:Ljava/lang/Runnable;

    .line 46
    .line 47
    const-wide/16 v0, 0x1f4

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget v0, p0, LX/04v;->A03:I

    .line 54
    .line 55
    goto :goto_0
.end method
