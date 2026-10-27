.class public final LX/0Ex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/moblica/common/xmob/ui/WindowManager;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/moblica/common/xmob/ui/WindowManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ex;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/0Ex;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/0sU;)Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ex;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
