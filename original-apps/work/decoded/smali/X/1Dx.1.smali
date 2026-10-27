.class public final LX/1Dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.smartlock.SmartLockManager$4"


# instance fields
.field public final synthetic A00:LX/08d;

.field public final synthetic A01:LX/08n;


# direct methods
.method public constructor <init>(LX/08n;LX/08d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Dx;->A01:LX/08n;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Dx;->A00:LX/08d;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Dx;->A00:LX/08d;

    .line 1
    .line 2
    const-string v4, "Client connection failed"

    .line 3
    .line 4
    iget-short v3, v0, LX/08d;->A03:S

    .line 5
    .line 6
    iget-object v0, v0, LX/08d;->A00:LX/053;

    .line 7
    .line 8
    const-string v2, "Smart Lock unavailable"

    .line 9
    .line 10
    iget-object v0, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v3, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v2, v4}, LX/08h;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
