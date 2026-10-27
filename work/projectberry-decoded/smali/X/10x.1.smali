.class public final LX/10x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.mediaUpload.videolite.LiteMediaPublisher$2"


# instance fields
.field public final synthetic A00:LX/10w;

.field public final synthetic A01:LX/17c;


# direct methods
.method public constructor <init>(LX/10w;LX/17c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/10x;->A00:LX/10w;

    .line 1
    .line 2
    iput-object p2, p0, LX/10x;->A01:LX/17c;

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
    iget-object v4, p0, LX/10x;->A00:LX/10w;

    .line 1
    .line 2
    iget-object v3, p0, LX/10x;->A01:LX/17c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "publish timeout"

    .line 6
    .line 7
    new-instance v2, LX/1L5;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, LX/1L5;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/10w;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v2}, LX/17c;->ADr(LX/1L5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
