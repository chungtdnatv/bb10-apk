.class public final LX/0Dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.ui.AndroidWindowManager$1"


# instance fields
.field public final synthetic A00:LX/04q;

.field public final synthetic A01:LX/05Q;


# direct methods
.method public constructor <init>(LX/05Q;LX/04q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Dv;->A01:LX/05Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Dv;->A00:LX/04q;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, LX/0CD;->A00:LX/0CF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0CE;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0CE;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0CD;->A00:LX/0CF;

    .line 10
    .line 11
    :cond_0
    const-class v0, LX/0CH;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    monitor-exit v0

    .line 15
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    throw v0
.end method
