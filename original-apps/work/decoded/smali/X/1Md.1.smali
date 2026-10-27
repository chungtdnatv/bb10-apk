.class public final LX/1Md;
.super LX/1Rn;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/1Fy;LX/08o;LX/08p;)V
    .locals 8

    const/16 v4, 0x10

    move-object v2, p1

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v7, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LX/1Rn;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/1Fy;LX/08o;LX/08p;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/1Md;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final AIs()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Rn;->A00:LX/1Fy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/1Ar;->A01:LX/1BW;

    .line 10
    .line 11
    iget-object v0, v2, LX/1Fy;->A04:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/1Fy;->A05:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method
