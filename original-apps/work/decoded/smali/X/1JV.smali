.class public final LX/1JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.play.core.tasks.e"


# instance fields
.field public final synthetic A00:LX/0bf;

.field public final synthetic A01:LX/0zZ;


# direct methods
.method public constructor <init>(LX/0zZ;LX/0bf;)V
    .locals 0

    iput-object p1, p0, LX/1JV;->A01:LX/0zZ;

    iput-object p2, p0, LX/1JV;->A00:LX/0bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1JV;->A01:LX/0zZ;

    .line 1
    .line 2
    iget-object v5, v0, LX/0zZ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v4, v0, LX/0zZ;->A00:LX/0bm;

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/1JV;->A00:LX/0bf;

    .line 10
    .line 11
    check-cast v3, LX/0bv;

    .line 12
    .line 13
    iget-object v2, v3, LX/0bv;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-boolean v1, v3, LX/0bv;->A02:Z

    .line 17
    .line 18
    const-string v0, "Task is not yet complete"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v3, LX/0bv;->A00:Ljava/lang/Exception;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/0bv;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, LX/0za;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/0za;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw v0

    .line 49
    :goto_0
    invoke-interface {v4, v0}, LX/0bm;->AEP(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit v5

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0
.end method
