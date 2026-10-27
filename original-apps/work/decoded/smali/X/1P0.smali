.class public final LX/1P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Or;


# instance fields
.field public final synthetic A00:LX/1P2;


# direct methods
.method public constructor <init>(LX/1P2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1P0;->A00:LX/1P2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACc()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1P0;->A00:LX/1P2;

    .line 1
    .line 2
    iget-object v0, v1, LX/1P2;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1PY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/1PY;->A01:LX/1PG;

    .line 13
    .line 14
    iget v0, v0, LX/1PG;->A01:I

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v3, "Cancellation"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    new-instance v2, LX/1Oe;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, LX/1Oe;-><init>(Ljava/lang/String;JZLjava/lang/Exception;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, v2}, LX/1P2;->A00(LX/1P2;LX/1P0;LX/1Oe;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final ACp(LX/0nx;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1P0;->A00:LX/1P2;

    .line 1
    .line 2
    iget-object v0, v2, LX/1P2;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1PY;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/1PY;->A02:LX/0nx;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/1PY;->A00:LX/1Oe;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :goto_0
    iget-object v0, v2, LX/1P2;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final ADE(LX/1Oe;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1P0;->A00:LX/1P2;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, LX/1P2;->A00(LX/1P2;LX/1P0;LX/1Oe;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ADo(F)V
    .locals 0

    return-void
.end method

.method public final AED()V
    .locals 0

    return-void
.end method
