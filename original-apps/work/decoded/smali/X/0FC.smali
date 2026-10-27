.class public final LX/0FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05U;


# instance fields
.field public final A00:LX/05i;

.field public final A01:LX/02y;

.field public final A02:Ljava/util/Map;

.field public final synthetic A03:LX/0Dw;


# direct methods
.method public constructor <init>(LX/0Dw;LX/05i;LX/02y;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0FC;->A03:LX/0Dw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0FC;->A00:LX/05i;

    .line 6
    .line 7
    iput-object p3, p0, LX/0FC;->A01:LX/02y;

    .line 8
    .line 9
    iput-object p4, p0, LX/0FC;->A02:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A9t(J)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0FC;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0FC;->A00:LX/05i;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, p1, p2, v4}, LX/05i;->A0C(JZ)LX/0Dk;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v2, "ImageFetcher"

    .line 22
    .line 23
    const-string v1, "image/received/warning/resource provider did not have image "

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v0, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v2, p0, LX/0FC;->A01:LX/02y;

    .line 44
    .line 45
    iget-object v1, p0, LX/0FC;->A03:LX/0Dw;

    .line 46
    .line 47
    new-instance v0, LX/0MD;

    .line 48
    .line 49
    invoke-direct {v0, v1, v3}, LX/0MD;-><init>(LX/0Dw;LX/0Dk;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
