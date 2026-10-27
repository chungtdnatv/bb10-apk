.class public final LX/0dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.commands.AdjustImageCommandHandler$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/053;

.field public final synthetic A02:[B


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0dS;->A01:LX/053;

    .line 1
    .line 2
    iget v2, p0, LX/0dS;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/0dS;->A02:[B

    .line 5
    .line 6
    new-instance v0, LX/02i;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/02i;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v0}, LX/054;->A0f(ILX/02j;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, v0}, LX/0tD;->A19(I[BLX/0yF;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
