.class public final LX/0m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.GatewayConnectionManager$4"


# instance fields
.field public final synthetic A00:LX/02K;


# direct methods
.method public constructor <init>(LX/02K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0m3;->A00:LX/02K;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/0m3;->A00:LX/02K;

    .line 1
    .line 2
    iget-object v0, v1, LX/02K;->A0B:LX/054;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/02K;->A0B:LX/054;

    .line 7
    .line 8
    iget-object v0, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Vq;->A00(Lcom/moblica/common/xmob/ui/WindowManager;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
