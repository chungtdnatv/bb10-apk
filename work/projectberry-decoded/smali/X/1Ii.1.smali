.class public final LX/1Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.tasks.zzj"


# instance fields
.field public synthetic A00:LX/0e3;

.field public synthetic A01:LX/0e8;


# direct methods
.method public constructor <init>(LX/0e8;LX/0e3;)V
    .locals 0

    iput-object p1, p0, LX/1Ii;->A01:LX/0e8;

    iput-object p2, p0, LX/1Ii;->A00:LX/0e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Ii;->A01:LX/0e8;

    .line 1
    .line 2
    iget-object v5, v0, LX/0e8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, p0, LX/1Ii;->A01:LX/0e8;

    .line 6
    .line 7
    iget-object v4, v0, LX/0e8;->A00:LX/0e5;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/1Ii;->A00:LX/0e3;

    .line 12
    .line 13
    check-cast v3, LX/0e2;

    .line 14
    .line 15
    iget-object v2, v3, LX/0e2;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-boolean v1, v3, LX/0e2;->A01:Z

    .line 19
    .line 20
    const-string v0, "Task is not yet complete"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00i;->A06(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/0e2;->A00:Ljava/lang/Exception;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    monitor-exit v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LX/1IZ;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/1IZ;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw v0

    .line 41
    :goto_0
    invoke-interface {v4, v0}, LX/0e5;->AEP(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit v5

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0
.end method
