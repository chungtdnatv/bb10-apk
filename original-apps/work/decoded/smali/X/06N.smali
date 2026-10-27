.class public final LX/06N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.signalpackage.LocationPackageOperation$1"


# instance fields
.field public final synthetic A00:LX/06J;

.field public final synthetic A01:LX/06B;

.field public final synthetic A02:LX/06F;

.field public final synthetic A03:LX/06G;

.field public final synthetic A04:LX/06G;

.field public final synthetic A05:LX/06G;


# direct methods
.method public constructor <init>(LX/06B;LX/06G;LX/06J;LX/06F;LX/06G;LX/06G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/06N;->A01:LX/06B;

    .line 1
    .line 2
    iput-object p2, p0, LX/06N;->A04:LX/06G;

    .line 3
    .line 4
    iput-object p3, p0, LX/06N;->A00:LX/06J;

    .line 5
    .line 6
    iput-object p4, p0, LX/06N;->A02:LX/06F;

    .line 7
    .line 8
    iput-object p5, p0, LX/06N;->A05:LX/06G;

    .line 9
    .line 10
    iput-object p6, p0, LX/06N;->A03:LX/06G;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/06N;->A04:LX/06G;

    .line 1
    .line 2
    iget-object v0, p0, LX/06N;->A00:LX/06J;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06C;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v2, LX/06G;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v2, p0, LX/06N;->A04:LX/06G;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, LX/06G;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    iget-object v4, p0, LX/06N;->A01:LX/06B;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_1
    const/4 v1, 0x1

    .line 20
    iget v0, v4, LX/06B;->A00:I

    .line 21
    .line 22
    or-int/2addr v1, v0

    .line 23
    iput v1, v4, LX/06B;->A00:I

    .line 24
    .line 25
    iget-object v3, p0, LX/06N;->A02:LX/06F;

    .line 26
    .line 27
    iget-object v2, v2, LX/06G;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, LX/06N;->A05:LX/06G;

    .line 30
    .line 31
    iget-object v1, v0, LX/06G;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LX/06N;->A03:LX/06G;

    .line 34
    .line 35
    iget-object v0, v0, LX/06G;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v4, v3, v2, v1, v0}, LX/06B;->A00(LX/06B;LX/06F;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v4

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method
