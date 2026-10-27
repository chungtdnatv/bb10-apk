.class public final LX/08z;
.super LX/0Bz;
.source ""


# instance fields
.field public final synthetic A00:LX/05u;


# direct methods
.method public constructor <init>(LX/05u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08z;->A00:LX/05u;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Bz;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/io/File;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/08z;->A00:LX/05u;

    .line 1
    .line 2
    iget-object v0, v0, LX/05u;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/05k;

    .line 19
    .line 20
    new-instance v0, LX/08r;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, LX/08r;-><init>(LX/05k;LX/05y;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, p1}, LX/0Bz;->A01(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Bz;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    invoke-virtual {v0}, LX/0Bz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    return-void
.end method

.method public final A02()[LX/0Bx;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/08z;->A00:LX/05u;

    .line 5
    .line 6
    iget-object v0, v0, LX/05u;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/05k;

    .line 23
    .line 24
    new-instance v2, LX/08r;

    .line 25
    .line 26
    invoke-direct {v2, v0, v0}, LX/08r;-><init>(LX/05k;LX/05y;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, LX/0Bz;->A02()[LX/0Bx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0Bz;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    invoke-virtual {v2}, LX/0Bz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-array v0, v0, [LX/0Bx;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [LX/0Bx;

    .line 65
    .line 66
    return-object v0
.end method
