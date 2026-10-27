.class public final LX/16E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/16D;

.field public final synthetic A01:LX/1PO;


# direct methods
.method public constructor <init>(LX/16D;LX/1PO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/16E;->A00:LX/16D;

    .line 1
    .line 2
    iput-object p2, p0, LX/16E;->A01:LX/1PO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/16E;->A01:LX/1PO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1PO;->A06()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v0, p0, LX/16E;->A00:LX/16D;

    .line 8
    .line 9
    iget-object v2, v0, LX/16D;->A00:LX/0g0;

    .line 10
    .line 11
    const-string v1, "videolite-transcoder"

    .line 12
    .line 13
    const-string v0, "resizeOperation failed"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, v3}, LX/0g0;->ABL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
