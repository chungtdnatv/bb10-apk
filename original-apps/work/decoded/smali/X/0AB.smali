.class public final LX/0AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AC;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/ClientApplication;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/lite/ClientApplication;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0AB;->A00:Lcom/facebook/lite/ClientApplication;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0AB;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADa(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0AB;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "was_modularity_init_successful"

    .line 14
    .line 15
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/03U;->A0s:LX/03U;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v3, v0}, LX/00b;->A09(LX/03U;Ljava/util/Map;LX/03A;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
