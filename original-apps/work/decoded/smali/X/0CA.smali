.class public final LX/0CA;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.ClientApplication$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/ClientApplication;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/ClientApplication;)V
    .locals 2

    .line 0
    const-string v1, "ClientApplication"

    .line 1
    .line 2
    const-string v0, "shouldPreloadOnApplication"

    .line 3
    .line 4
    iput-object p1, p0, LX/0CA;->A00:Lcom/facebook/lite/ClientApplication;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    const/16 v1, 0x64f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0CD;->A00:LX/0CF;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/0CE;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0CE;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0CD;->A00:LX/0CF;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/0BY;->A00()LX/0BY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0BY;->A02()LX/0CG;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0CG;->A00()I

    .line 25
    .line 26
    .line 27
    const-class v0, LX/0CH;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    monitor-exit v0

    .line 31
    return-void
.end method
