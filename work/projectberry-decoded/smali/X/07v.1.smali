.class public final LX/07v;
.super Landroid/media/MediaPlayer;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer$OnPreparedListener;

.field public A01:LX/0VH;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    iput-object v0, p0, LX/07v;->A03:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/07v;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/07v;->A00:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 13
    .line 14
    return-void
.end method

.method private A00()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/07v;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/07v;->A01:LX/0VH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/0VH;->A00:LX/04v;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/04v;->A0H:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, v2, LX/04v;->A04:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {v2, p0}, LX/04v;->A01(Landroid/media/MediaPlayer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 6

    .line 0
    invoke-direct {p0}, LX/07v;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v5

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v4

    .line 14
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 15
    .line 16
    const/16 v2, 0x237

    .line 17
    .line 18
    const-string v0, ". getCurrentPosition failed. media = "

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/07v;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v2, v0, v4}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v5
.end method

.method public final getDuration()I
    .locals 6

    .line 0
    invoke-direct {p0}, LX/07v;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v5

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v4

    .line 14
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 15
    .line 16
    const/16 v2, 0x237

    .line 17
    .line 18
    const-string v0, ". getDuration failed. media = "

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/07v;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v2, v0, v4}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v5
.end method

.method public final isPlaying()Z
    .locals 6

    .line 0
    invoke-direct {p0}, LX/07v;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v5

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v4

    .line 14
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 15
    .line 16
    const/16 v2, 0x237

    .line 17
    .line 18
    const-string v0, ". isPlaying failed. media = "

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/07v;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v2, v0, v4}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v5
.end method

.method public final pause()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/07v;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v4

    .line 11
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 12
    .line 13
    const/16 v2, 0x238

    .line 14
    .line 15
    const-string v0, "media = "

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/07v;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v2, v0, v4}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final prepare()V
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepare()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/07v;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v4

    .line 9
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 10
    .line 11
    const/16 v2, 0x163

    .line 12
    .line 13
    const-string v0, "media = "

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/07v;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v2, v0, v4}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final prepareAsync()V
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v4

    .line 5
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 6
    .line 7
    const/16 v2, 0x163

    .line 8
    .line 9
    const-string v0, "media = "

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/07v;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v2, v0, v4}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/07v;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/07v;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/07v;->A01:LX/0VH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/0VH;->A00:LX/04v;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/04v;->A0H:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, v2, LX/04v;->A04:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v2, p0}, LX/04v;->A01(Landroid/media/MediaPlayer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/07v;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void
.end method

.method public final seekTo(I)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/07v;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v4

    .line 11
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 12
    .line 13
    const/16 v2, 0x237

    .line 14
    .line 15
    const-string v0, ". seekTo failed. media = "

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/07v;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v2, v0, v4}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    if-nez p2, :cond_0

    const-string v0, "null"

    .line 28146
    :goto_0
    iput-object v0, p0, LX/07v;->A03:Ljava/lang/String;

    .line 28147
    invoke-super {p0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 28148
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "null"

    .line 28149
    :goto_0
    iput-object v0, p0, LX/07v;->A03:Ljava/lang/String;

    .line 28150
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public final setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/07v;->A00:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 1
    .line 2
    new-instance v0, LX/13q;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/13q;-><init>(LX/07v;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final start()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/07v;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v4

    .line 11
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 12
    .line 13
    const/16 v2, 0x237

    .line 14
    .line 15
    const-string v0, "media = "

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/07v;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v2, v0, v4}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/07v;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v4

    .line 11
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 12
    .line 13
    const/16 v2, 0x239

    .line 14
    .line 15
    const-string v0, "media = "

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/07v;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v2, v0, v4}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
