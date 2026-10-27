.class public final LX/0Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.ClientSession$6"


# instance fields
.field public final synthetic A00:LX/054;


# direct methods
.method public constructor <init>(LX/054;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Fw;->A00:LX/054;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Fw;->A00:LX/054;

    .line 1
    .line 2
    iget-object v2, v3, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x62

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x63

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x66

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A0X:Z

    .line 31
    .line 32
    iget-object v0, v3, LX/054;->A0R:LX/03A;

    .line 33
    .line 34
    invoke-interface {v0}, LX/03A;->ABp()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0n(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v3, LX/054;->A0R:LX/03A;

    .line 42
    .line 43
    invoke-interface {v0}, LX/03A;->AB9()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
