.class public final LX/16U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x12

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static A01(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .line 0
    new-instance v0, Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1KT;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/1KT;-><init>(Landroid/media/MediaExtractor;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v2, LX/1KT;->A00:Landroid/media/MediaExtractor;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/15v;->A01(LX/1KT;)LX/15w;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/15v;->A00(LX/1KT;)LX/15w;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0
    :try_end_0
    .catch LX/0mO; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1NB; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    iget-object v0, v2, LX/1KT;->A00:Landroid/media/MediaExtractor;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catch_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v0, v2, LX/1KT;->A00:Landroid/media/MediaExtractor;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 35
    .line 36
    .line 37
    return v1
.end method
