.class public final LX/05b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/082;
    .locals 5

    .line 0
    invoke-static {}, LX/0dd;->A00()LX/0dd;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v1, v4, LX/0dd;->A01:LX/082;

    .line 6
    .line 7
    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    iget-object v3, v4, LX/0dd;->A05:LX/0dh;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/0dd;->A0F:LX/1Eg;

    .line 14
    .line 15
    sget-object v1, LX/0dd;->A0E:LX/141;

    .line 16
    .line 17
    sget-object v0, LX/0dd;->A0G:LX/1Eo;

    .line 18
    .line 19
    new-instance v3, LX/0dh;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1, v0}, LX/0dh;-><init>(LX/1Eg;LX/01G;LX/1Eo;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v4, LX/0dd;->A05:LX/0dh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :cond_0
    :try_start_2
    iget-object v0, v4, LX/0dd;->A0A:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, LX/082;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, LX/082;-><init>(LX/0db;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v4, LX/0dd;->A01:LX/082;

    .line 34
    .line 35
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v4

    .line 39
    return-object v1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v4

    .line 42
    throw v0
.end method

.method public static A01()LX/082;
    .locals 5

    .line 0
    invoke-static {}, LX/0dd;->A00()LX/0dd;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v1, v4, LX/0dd;->A00:LX/082;

    .line 6
    .line 7
    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    iget-object v3, v4, LX/0dd;->A03:LX/0uu;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/0dd;->A0F:LX/1Eg;

    .line 14
    .line 15
    sget-object v1, LX/0dd;->A0E:LX/141;

    .line 16
    .line 17
    sget-object v0, LX/0dd;->A0G:LX/1Eo;

    .line 18
    .line 19
    new-instance v3, LX/0uu;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1, v0}, LX/0uu;-><init>(LX/1Eg;LX/01G;LX/1Eo;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v4, LX/0dd;->A03:LX/0uu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :cond_0
    :try_start_2
    iget-object v0, v4, LX/0dd;->A0A:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, LX/082;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, LX/082;-><init>(LX/0db;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v4, LX/0dd;->A00:LX/082;

    .line 34
    .line 35
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v4

    .line 39
    return-object v1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v4

    .line 42
    throw v0
.end method

.method public static A02()LX/082;
    .locals 5

    .line 0
    invoke-static {}, LX/0dd;->A00()LX/0dd;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v1, v4, LX/0dd;->A02:LX/082;

    .line 6
    .line 7
    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    iget-object v3, v4, LX/0dd;->A06:LX/0to;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/0dd;->A0F:LX/1Eg;

    .line 14
    .line 15
    sget-object v1, LX/0dd;->A0E:LX/141;

    .line 16
    .line 17
    sget-object v0, LX/0dd;->A0G:LX/1Eo;

    .line 18
    .line 19
    new-instance v3, LX/0to;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1, v0}, LX/0to;-><init>(LX/1Eg;LX/01G;LX/1Eo;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v4, LX/0dd;->A06:LX/0to;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :cond_0
    :try_start_2
    iget-object v0, v4, LX/0dd;->A0A:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, LX/082;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, LX/082;-><init>(LX/0db;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v4, LX/0dd;->A02:LX/082;

    .line 34
    .line 35
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v4

    .line 39
    return-object v1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v4

    .line 42
    throw v0
.end method

.method public static A03(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/05b;->A00()LX/082;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/082;->A03(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A04(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {}, LX/05b;->A00()LX/082;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/082;->A01:LX/0db;

    .line 5
    .line 6
    iget-object v0, v2, LX/082;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1, v0}, LX/0db;->A09(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v2, LX/082;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
