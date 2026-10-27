.class public final LX/19H;
.super LX/16o;
.source ""


# direct methods
.method public constructor <init>(LX/1Iw;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/16o;-><init>(LX/1Iw;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 0
    check-cast p1, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
