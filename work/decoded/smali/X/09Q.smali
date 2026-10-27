.class public final synthetic LX/09Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReportSender$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/02c;

.field public final synthetic A01:LX/09S;

.field public final synthetic A02:LX/031;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/02c;LX/09S;LX/031;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/09Q;->A01:LX/09S;

    .line 4
    .line 5
    iput-object p4, p0, LX/09Q;->A03:Ljava/io/File;

    .line 6
    .line 7
    iput-object p1, p0, LX/09Q;->A00:LX/02c;

    .line 8
    .line 9
    iput-object p3, p0, LX/09Q;->A02:LX/031;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/09Q;->A01:LX/09S;

    .line 1
    .line 2
    iget-object v3, p0, LX/09Q;->A03:Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, LX/09Q;->A00:LX/02c;

    .line 5
    .line 6
    iget-object v1, p0, LX/09Q;->A02:LX/031;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {v2, v4, v1, v3}, LX/09S;->A01(LX/02c;LX/09S;LX/031;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v4, LX/09S;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, LX/09N;->A00()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    throw v0
.end method
