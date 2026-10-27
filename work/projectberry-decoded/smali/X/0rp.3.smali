.class public final LX/0rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FbVideoView$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/FbVideoView;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FbVideoView;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rp;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0rp;->A01:Z

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/0rp;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ck;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/0rp;->A01:Z

    .line 11
    .line 12
    new-instance v2, LX/1Bm;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/1Bm;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3a6

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xc7

    .line 27
    .line 28
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v0, v2, LX/1Bm;->A00:Z

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/02i;->A03(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/054;->A0G(LX/0L7;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
