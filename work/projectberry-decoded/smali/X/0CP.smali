.class public final LX/0CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.net.AbstractGatewayConnector$1"


# instance fields
.field public final synthetic A00:LX/0CO;


# direct methods
.method public constructor <init>(LX/0CO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0CP;->A00:LX/0CO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0CP;->A00:LX/0CO;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, v2, LX/0CO;->A0J:J

    .line 5
    .line 6
    iget-object v0, v2, LX/0CO;->A05:LX/0CW;

    .line 7
    .line 8
    iget-object v2, v0, LX/0CW;->A02:LX/0CU;

    .line 9
    .line 10
    iget-object v1, v2, LX/0CU;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v2, LX/0CU;->A01:LX/0CV;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0CV;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0CU;->A00:LX/0CV;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0CV;->A00()V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
