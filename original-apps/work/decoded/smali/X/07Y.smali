.class public final LX/07Y;
.super LX/05R;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/07Y;->A00:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/05a;LX/06I;LX/07U;)V
    .locals 1

    .line 27343
    new-instance v0, LX/07Z;

    invoke-direct {v0, p2}, LX/07Z;-><init>(LX/07S;)V

    .line 27344
    invoke-direct {p0, p1, v0, p3}, LX/05R;-><init>(LX/05a;LX/07S;LX/07W;)V

    return-void
.end method

.method public constructor <init>(Lcom/moblica/common/xmob/ui/WindowManager;LX/02j;I)V
    .locals 4

    .line 27345
    invoke-static {p2}, LX/05a;->A00(LX/02j;)LX/05a;

    move-result-object v3

    .line 27346
    new-instance v0, LX/02f;

    invoke-direct {v0}, LX/02f;-><init>()V

    new-instance v2, LX/06I;

    invoke-direct {v2, p3, v0}, LX/06I;-><init>(ILX/02f;)V

    .line 27347
    move-object v0, p1

    check-cast v0, LX/05Q;

    .line 27348
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 27349
    iget-object v0, v0, LX/07p;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 27350
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 27351
    iget-object v1, v0, LX/05i;->A08:LX/06H;

    .line 27352
    new-instance v0, LX/07U;

    invoke-direct {v0, v1, v3}, LX/07U;-><init>(LX/04K;LX/05a;)V

    .line 27353
    invoke-direct {p0, p1, v3, v2, v0}, LX/07Y;-><init>(Lcom/moblica/common/xmob/ui/WindowManager;LX/05a;LX/06I;LX/07U;)V

    .line 27354
    return-void
.end method

.method public constructor <init>(Lcom/moblica/common/xmob/ui/WindowManager;LX/05a;LX/06I;LX/07U;)V
    .locals 14

    .line 27355
    move-object/from16 v1, p3

    move-object/from16 v0, p4

    move-object/from16 v3, p2

    invoke-direct {p0, v3, v1, v0}, LX/07Y;-><init>(LX/05a;LX/06I;LX/07U;)V

    .line 27356
    check-cast p1, LX/05Q;

    .line 27357
    iget-object v2, p1, LX/05Q;->A07:LX/07o;

    .line 27358
    iget-short v6, v3, LX/05a;->A05:S

    .line 27359
    iget v7, v3, LX/05a;->A03:I

    .line 27360
    iget v8, v3, LX/05a;->A04:I

    .line 27361
    iget-object v5, v2, LX/07p;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 27362
    iget-object v4, p0, LX/05R;->A04:LX/05a;

    .line 27363
    iget-byte v3, v4, LX/05a;->A00:B

    and-int/lit8 v0, v3, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 27364
    :cond_0
    const/4 v10, 0x1

    and-int v0, v3, v10

    if-nez v0, :cond_1

    const/4 v10, 0x0

    .line 27365
    :cond_1
    and-int/lit8 v0, v3, 0x4

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    .line 27366
    :cond_2
    iget-short v12, v4, LX/05a;->A06:S

    .line 27367
    iget-object v13, v2, LX/07p;->A02:LX/0Ev;

    new-instance v4, LX/0Nn;

    invoke-direct/range {v4 .. v13}, LX/0Nn;-><init>(Lcom/moblica/common/xmob/ui/WindowManager;IIIZZZILX/0Ev;)V

    .line 27368
    iget-object v0, v2, LX/07p;->A04:Ljava/util/Map;

    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27369
    iget-object v1, v1, LX/06I;->A01:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27370
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27371
    :cond_3
    return-void
.end method
