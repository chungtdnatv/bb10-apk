.class public final LX/0lT;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lT;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0lT;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/io/OutputStream;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v0, "Exception closing the stream"

    .line 27
    .line 28
    new-instance v2, LX/1ON;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/1ON;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v1}, LX/1ON;->A00(Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    throw v2
.end method

.method public final flush()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0lT;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/io/OutputStream;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v0, "Exception flushing the stream"

    .line 27
    .line 28
    new-instance v2, LX/1ON;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/1ON;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v1}, LX/1ON;->A00(Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    throw v2
.end method

.method public final write(I)V
    .locals 4

    .line 99416
    iget-object v0, p0, LX/0lT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 99417
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-nez v2, :cond_0

    .line 99418
    const-string v0, "Exception writing one byte to the stream"

    new-instance v2, LX/1ON;

    invoke-direct {v2, v0}, LX/1ON;-><init>(Ljava/lang/String;)V

    .line 99419
    :cond_0
    invoke-virtual {v2, v1}, LX/1ON;->A00(Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-void

    .line 99420
    :cond_2
    throw v2
.end method

.method public final write([B)V
    .locals 4

    .line 99421
    iget-object v0, p0, LX/0lT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 99422
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-nez v2, :cond_0

    .line 99423
    const-string v0, "Exception writing to the stream"

    new-instance v2, LX/1ON;

    invoke-direct {v2, v0}, LX/1ON;-><init>(Ljava/lang/String;)V

    .line 99424
    :cond_0
    invoke-virtual {v2, v1}, LX/1ON;->A00(Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-void

    .line 99425
    :cond_2
    throw v2
.end method

.method public final write([BII)V
    .locals 4

    .line 99426
    iget-object v0, p0, LX/0lT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 99427
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-nez v2, :cond_0

    .line 99428
    const-string v0, "Exception writing to the stream"

    new-instance v2, LX/1ON;

    invoke-direct {v2, v0}, LX/1ON;-><init>(Ljava/lang/String;)V

    .line 99429
    :cond_0
    invoke-virtual {v2, v1}, LX/1ON;->A00(Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-void

    .line 99430
    :cond_2
    throw v2
.end method
