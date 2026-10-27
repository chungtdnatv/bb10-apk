.class public final LX/02c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02d;


# static fields
.field public static final A03:LX/02c;


# instance fields
.field public A00:LX/02d;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/02c;

    .line 1
    .line 2
    invoke-direct {v0}, LX/02c;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/02c;->A03:LX/02c;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/02c;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/02c;->A01:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/02c;->A00:LX/02d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A7u()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final AFV(SLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/02c;->A00:LX/02d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, LX/0UM;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2, p3}, LX/0UM;-><init>(LX/02c;SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/02c;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, LX/02c;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final AFX(SS)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/02c;->A00:LX/02d;

    .line 2
    .line 3
    move v5, p1

    .line 4
    move v4, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/02d;->AFX(SS)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x0

    .line 12
    move-object v7, v6

    .line 13
    new-instance v2, LX/0UL;

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, LX/0UL;-><init>(LX/02c;SSLjava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/02c;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, LX/02c;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final AFY(SSLjava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/02c;->A00:LX/02d;

    .line 2
    .line 3
    move v5, p1

    .line 4
    move-object v6, p3

    .line 5
    move v4, p2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    new-instance v2, LX/0UL;

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, LX/0UL;-><init>(LX/02c;SSLjava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/02c;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, LX/02c;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final AFZ(SSLjava/lang/String;J)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v7, p0, LX/02c;->A00:LX/02d;

    .line 2
    .line 3
    move v5, p1

    .line 4
    move v4, p2

    .line 5
    move-wide/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    move v8, p1

    .line 12
    move v9, p2

    .line 13
    move-object v10, v6

    .line 14
    invoke-interface/range {v7 .. v12}, LX/02d;->AFZ(SSLjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v2, LX/0UL;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, LX/0UL;-><init>(LX/02c;SSLjava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/02c;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, LX/02c;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method
