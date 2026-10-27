.class public final LX/03w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/02y;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/03x;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    sget-object v2, LX/01u;->A00:LX/01v;

    .line 3
    .line 4
    const-string v1, "SHARED-BACKGROUND"

    .line 5
    .line 6
    new-instance v0, LX/03z;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/03z;-><init>(Ljava/lang/String;LX/01v;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/03w;->A00:LX/02y;

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/01u;->A01(LX/02y;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
