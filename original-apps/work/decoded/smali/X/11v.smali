.class public final LX/11v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A2a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, LX/11u;

    .line 1
    .line 2
    iget-object v0, p3, LX/11u;->A02:LX/05Q;

    .line 3
    .line 4
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 5
    .line 6
    iget-wide v2, p3, LX/11u;->A01:J

    .line 7
    .line 8
    invoke-static {}, LX/03b;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/07p;->A05:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v3, v1, v0}, LX/0Sm;->A00(JII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final AHN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic AHk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
