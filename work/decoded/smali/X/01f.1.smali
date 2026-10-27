.class public final LX/01f;
.super LX/057;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/06v;LX/04I;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/057;-><init>(Landroid/app/Application;LX/06v;LX/04I;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/07r;)LX/03w;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/03w;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/03w;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/07c;->A50:LX/06s;

    .line 7
    .line 8
    const-string v3, "anr"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v3}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/07c;->A6z:LX/06s;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "android_"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/07r;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v2, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v4
.end method

.method public final A01()LX/099;
    .locals 1

    .line 0
    sget-object v0, LX/099;->A03:LX/099;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/05Z;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(LX/07r;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    sget-object v0, LX/07r;->A03:LX/07r;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-class v1, LX/01c;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-boolean v0, LX/01c;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, LX/057;->A03(LX/07r;Ljava/io/File;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method
