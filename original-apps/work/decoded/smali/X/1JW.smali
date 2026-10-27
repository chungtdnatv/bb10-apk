.class public final LX/1JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.play.core.tasks.c"


# instance fields
.field public final synthetic A00:LX/0bf;

.field public final synthetic A01:LX/0cL;


# direct methods
.method public constructor <init>(LX/0cL;LX/0bf;)V
    .locals 0

    iput-object p1, p0, LX/1JW;->A01:LX/0cL;

    iput-object p2, p0, LX/1JW;->A00:LX/0bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1JW;->A01:LX/0cL;

    .line 1
    .line 2
    iget-object v3, v0, LX/0cL;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v0, LX/0cL;->A00:LX/0cK;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1JW;->A00:LX/0bf;

    .line 10
    .line 11
    check-cast v0, LX/0bv;

    .line 12
    .line 13
    iget-object v1, v0, LX/0bv;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v0, v0, LX/0bv;->A00:Ljava/lang/Exception;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw v0

    .line 23
    :goto_0
    invoke-interface {v2, v0}, LX/0cK;->ADF(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw v0
.end method
