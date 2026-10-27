.class public final LX/1Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.tasks.zzh"


# instance fields
.field public synthetic A00:LX/0e3;

.field public synthetic A01:LX/0eC;


# direct methods
.method public constructor <init>(LX/0eC;LX/0e3;)V
    .locals 0

    iput-object p1, p0, LX/1Ih;->A01:LX/0eC;

    iput-object p2, p0, LX/1Ih;->A00:LX/0e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Ih;->A01:LX/0eC;

    .line 1
    .line 2
    iget-object v2, v0, LX/0eC;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, LX/1Ih;->A01:LX/0eC;

    .line 6
    .line 7
    iget-object v0, v0, LX/0eC;->A00:LX/0eB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1Ih;->A00:LX/0e3;

    .line 12
    .line 13
    check-cast v0, LX/0e2;

    .line 14
    .line 15
    iget-object v1, v0, LX/0e2;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
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
    :cond_0
    :goto_0
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    throw v0
.end method
