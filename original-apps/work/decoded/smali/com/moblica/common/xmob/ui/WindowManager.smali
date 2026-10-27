.class public abstract Lcom/moblica/common/xmob/ui/WindowManager;
.super LX/055;
.source ""

# interfaces
.implements LX/05U;
.implements LX/02P;
.implements LX/059;


# static fields
.field public static final A1V:LX/0EM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:LX/0Qe;

.field public A0L:LX/0Jc;

.field public A0M:LX/0oI;

.field public A0N:LX/0WP;

.field public A0O:LX/0WO;

.field public A0P:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

.field public A0Q:LX/0sq;

.field public A0R:LX/0sU;

.field public A0S:LX/0sU;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/util/Set;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:[I

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:J

.field public A0h:J

.field public A0i:J

.field public A0j:J

.field public A0k:J

.field public A0l:J

.field public A0m:LX/0Da;

.field public A0n:LX/0sU;

.field public A0o:Ljava/util/Map;

.field public A0p:Z

.field public A0q:Z

.field public final A0r:LX/04x;

.field public final A0s:LX/04p;

.field public final A0t:LX/04p;

.field public final A0u:LX/0Ep;

.field public final A0v:LX/05i;

.field public final A0w:LX/05w;

.field public final A0x:LX/0Du;

.field public final A0y:LX/054;

.field public final A0z:LX/054;

.field public final A10:LX/054;

.field public final A11:LX/0DZ;

.field public final A12:LX/0CG;

.field public final A13:LX/0Er;

.field public final A14:LX/034;

.field public final A15:LX/02d;

.field public final A16:LX/01g;

.field public final A17:LX/0Eh;

.field public final A18:LX/0Em;

.field public final A19:LX/0Ej;

.field public final A1A:LX/0EX;

.field public final A1B:LX/0Ds;

.field public final A1C:Ljava/lang/Object;

.field public final A1D:Ljava/util/List;

.field public final A1E:Ljava/util/List;

.field public final A1F:Z

.field public final A1G:Z

.field public final A1H:[I

.field public final A1I:[I

.field public final A1J:[J

.field public final A1K:Landroid/util/SparseArray;

.field public final A1L:LX/0Ep;

.field public final A1M:LX/03A;

.field public final A1N:LX/03q;

.field public final A1O:LX/0Eq;

.field public final A1P:LX/1CO;

.field public final A1Q:Z

.field public final A1R:[I

.field public final A1S:[I

.field public final A1T:[[I

.field public volatile A1U:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x7a6

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/0EM;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0EM;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/moblica/common/xmob/ui/WindowManager;->A1V:LX/0EM;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0CG;LX/02d;LX/05i;LX/04p;LX/054;LX/034;LX/054;LX/01g;LX/054;LX/0DY;LX/04p;LX/05w;LX/03A;LX/0Du;LX/0Da;LX/0DZ;LX/0Ds;LX/03q;)V
    .locals 8

    .line 19292
    invoke-direct {p0}, LX/055;-><init>()V

    .line 19293
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1R:[I

    const/16 v1, 0x20

    new-array v0, v1, [J

    .line 19294
    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1J:[J

    new-array v0, v1, [I

    .line 19295
    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1H:[I

    new-array v0, v1, [I

    .line 19296
    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1I:[I

    .line 19297
    const/4 v1, 0x0

    new-instance v0, LX/0EW;

    invoke-direct {v0, p0}, LX/0EW;-><init>(Lcom/moblica/common/xmob/ui/WindowManager;)V

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1P:LX/1CO;

    .line 19298
    new-instance v0, LX/0EX;

    invoke-direct {v0}, LX/0EX;-><init>()V

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 19299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1E:Ljava/util/List;

    .line 19300
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1S:[I

    .line 19301
    iput-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0N:LX/0WP;

    .line 19302
    iput-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    const/16 v0, 0x65

    .line 19303
    iput v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0A:I

    const v0, 0x10009

    .line 19304
    iput v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A04:I

    const v0, 0x10008

    .line 19305
    iput v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0G:I

    const v0, 0x1000b

    .line 19306
    iput v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A09:I

    const/4 v2, 0x0

    .line 19307
    iput v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0c:I

    const v0, 0x9c40

    .line 19308
    iput v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A06:I

    .line 19309
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A02:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0P:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 19310
    iput v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A07:I

    const/4 v0, 0x1

    .line 19311
    iput-boolean v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0W:Z

    .line 19312
    iput-boolean v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0q:Z

    const/4 v3, -0x1

    .line 19313
    iput v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0C:I

    .line 19314
    iput v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0F:I

    .line 19315
    iput v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0f:I

    .line 19316
    iput v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0J:I

    .line 19317
    iput-boolean v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0X:Z

    .line 19318
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0U:Ljava/util/Set;

    .line 19319
    const/4 v7, 0x0

    iput-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0S:LX/0sU;

    .line 19320
    iput-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0R:LX/0sU;

    .line 19321
    iput-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0T:Ljava/lang/Integer;

    .line 19322
    iput v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A08:I

    .line 19323
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1K:Landroid/util/SparseArray;

    .line 19324
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1C:Ljava/lang/Object;

    .line 19325
    iput-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q:LX/0sq;

    .line 19326
    new-instance v0, LX/0Ef;

    invoke-direct {v0, p0}, LX/0Ef;-><init>(Lcom/moblica/common/xmob/ui/WindowManager;)V

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0r:LX/04x;

    .line 19327
    new-instance v0, LX/0Eg;

    invoke-direct {v0}, LX/0Eg;-><init>()V

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A17:LX/0Eh;

    .line 19328
    iput-object p1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A12:LX/0CG;

    .line 19329
    iput-object p2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 19330
    iput-object p4, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 19331
    iput-object p3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 19332
    iput-object p5, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 19333
    iput-object p6, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A14:LX/034;

    .line 19334
    iput-object p7, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A10:LX/054;

    .line 19335
    move-object/from16 v2, p9

    iput-object v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 19336
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0t:LX/04p;

    .line 19337
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0w:LX/05w;

    .line 19338
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1M:LX/03A;

    .line 19339
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0x:LX/0Du;

    .line 19340
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 19341
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0m:LX/0Da;

    .line 19342
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0o:Ljava/util/Map;

    .line 19343
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A01()F

    move-result v0

    .line 19344
    new-instance v1, LX/0Ei;

    invoke-direct {v1, v0}, LX/0Ei;-><init>(F)V

    .line 19345
    new-instance v0, LX/0Ej;

    invoke-direct {v0, v1, p0}, LX/0Ej;-><init>(LX/0Ei;Lcom/moblica/common/xmob/ui/WindowManager;)V

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A19:LX/0Ej;

    .line 19346
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A11:LX/0DZ;

    .line 19347
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1B:LX/0Ds;

    if-eqz p9, :cond_0

    .line 19348
    iget-object v0, v2, LX/054;->A0Q:LX/0DX;

    .line 19349
    iget-object v1, v0, LX/0DX;->A01:LX/01f;

    .line 19350
    if-eqz v1, :cond_0

    .line 19351
    const/16 v0, 0x28e

    .line 19352
    invoke-virtual {v1, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19354
    :goto_0
    iput v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A05:I

    .line 19355
    invoke-static {}, LX/0CG;->A00()I

    move-result v0

    iput v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1U:I

    const/4 v0, 0x3

    new-array v2, v0, [[I

    .line 19356
    iput-object v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1T:[[I

    .line 19357
    const/4 v1, 0x3

    :goto_1
    add-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 19358
    aput-object v0, v2, v1

    goto :goto_1

    .line 19359
    :cond_0
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0O()I

    move-result v0

    goto :goto_0

    .line 19360
    :cond_1
    invoke-virtual {p4}, LX/04p;->A5t()I

    move-result v0

    iput v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 19361
    invoke-virtual {p4}, LX/04p;->A9M()I

    move-result v0

    iput v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0I:I

    .line 19362
    invoke-virtual {p4}, LX/04p;->A4o()I

    move-result v0

    iput v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A00:I

    .line 19363
    move-object/from16 v0, p10

    invoke-virtual {p0, v0}, LX/055;->A0N(LX/0DY;)V

    .line 19364
    iget-object v6, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    iget-object v5, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1P:LX/1CO;

    .line 19365
    iget-object v4, v6, LX/0EX;->A00:LX/1CO;

    .line 19366
    iget-object v3, v6, LX/0EX;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 19367
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 19368
    if-ltz v2, :cond_3

    .line 19369
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tD;

    .line 19370
    const-class v0, LX/1CO;

    .line 19371
    invoke-virtual {v1, v4, v0, v7}, LX/0tD;->A10(Ljava/lang/Object;Ljava/lang/Class;LX/0sU;)V

    .line 19372
    if-eqz v5, :cond_2

    .line 19373
    invoke-virtual {v1, v5, v0}, LX/0tD;->A0z(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_2

    .line 19374
    :cond_3
    iput-object v5, v6, LX/0EX;->A00:LX/1CO;

    .line 19375
    new-instance v0, LX/0Em;

    invoke-direct {v0, p6}, LX/0Em;-><init>(LX/034;)V

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A18:LX/0Em;

    .line 19376
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1N:LX/03q;

    .line 19377
    sget-object v2, LX/0Eo;->A02:LX/0Eo;

    .line 19378
    const/16 v1, 0x8a5

    const/4 v0, 0x0

    .line 19379
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 19380
    iput-boolean v0, v2, LX/0Eo;->A00:Z

    .line 19381
    const v0, 0x9c40

    .line 19382
    iput v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A06:I

    .line 19383
    const/16 v0, 0x19a

    const/4 v1, 0x0

    .line 19384
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 19385
    iput-boolean v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1G:Z

    .line 19386
    const/16 v0, 0x46b

    .line 19387
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 19388
    iput-boolean v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1F:Z

    .line 19389
    const/16 v0, 0x88e

    .line 19390
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    move-result v1

    .line 19391
    new-instance v0, LX/0Ep;

    invoke-direct {v0, p2, v1}, LX/0Ep;-><init>(LX/02d;Z)V

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0u:LX/0Ep;

    .line 19392
    new-instance v0, LX/0Ep;

    invoke-direct {v0, p2, v1}, LX/0Ep;-><init>(LX/02d;Z)V

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1L:LX/0Ep;

    .line 19393
    iget-object v1, p3, LX/05i;->A0F:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19394
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19395
    :cond_4
    new-instance v1, LX/0Eq;

    invoke-direct {v1, p0}, LX/0Eq;-><init>(Lcom/moblica/common/xmob/ui/WindowManager;)V

    iput-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1O:LX/0Eq;

    .line 19396
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19397
    const/16 v1, 0x421

    const/4 v0, 0x0

    .line 19398
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 19399
    iput-boolean v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1Q:Z

    .line 19400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1D:Ljava/util/List;

    .line 19401
    new-instance v0, LX/0Er;

    invoke-direct {v0}, LX/0Er;-><init>()V

    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A13:LX/0Er;

    return-void
.end method

.method public static A02(Lcom/moblica/common/xmob/ui/WindowManager;LX/0sU;)I
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 1
    .line 2
    iget-object v1, p0, LX/0EX;->A01:LX/0Eb;

    .line 3
    .line 4
    iget-object v0, v1, LX/0Eb;->A01:LX/0Ea;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Ea;->lock()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/0Eb;->A00:LX/0Ed;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/0EX;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v2}, LX/0Ed;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0EX;->A02()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    return v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2}, LX/0Ed;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :catchall_1
    :cond_2
    throw v0
.end method

.method public static A03(Lcom/moblica/common/xmob/ui/WindowManager;S)LX/0tD;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/0tD;->A3n(S)LX/0yF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0tD;

    .line 17
    .line 18
    return-object v0
.end method

.method private A04(LX/0yF;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 0
    instance-of v0, p1, LX/0si;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/0tD;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0yF;

    .line 26
    .line 27
    invoke-direct {p0, v0, p2}, Lcom/moblica/common/xmob/ui/WindowManager;->A04(LX/0yF;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, LX/0yF;->A9i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, LX/1CQ;->AAS()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p2
.end method

.method private A05()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0c:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0c:I

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0q:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0e()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/04p;->A0Q()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private A06(JII)V
    .locals 5

    .line 0
    iget v4, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0F:I

    .line 1
    .line 2
    iget v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0f:I

    .line 3
    .line 4
    add-int v2, v4, v3

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    rem-int/2addr v2, v1

    .line 9
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1J:[J

    .line 10
    .line 11
    aput-wide p1, v0, v2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1H:[I

    .line 14
    .line 15
    aput p3, v0, v2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1I:[I

    .line 18
    .line 19
    aput p4, v0, v2

    .line 20
    .line 21
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0f:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v0, v4, 0x1

    .line 29
    .line 30
    rem-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0F:I

    .line 32
    .line 33
    return-void
.end method

.method public static A07(Lcom/moblica/common/xmob/ui/WindowManager;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 1
    .line 2
    iget-object v0, v0, LX/0WO;->A04:LX/0WP;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0N:LX/0WP;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/04p;->A0Q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A08(Lcom/moblica/common/xmob/ui/WindowManager;IIII)V
    .locals 11

    .line 0
    iget v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0c:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1T:[[I

    .line 3
    .line 4
    array-length v0, v5

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v2, v0, :cond_2

    .line 8
    .line 9
    aget-object v6, v5, v3

    .line 10
    .line 11
    aput p1, v6, v4

    .line 12
    .line 13
    aput p2, v6, v3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput p3, v6, v0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aput p4, v6, v0

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p1, v6, v0

    .line 24
    .line 25
    add-int/2addr p2, p4

    .line 26
    const/4 v0, 0x5

    .line 27
    aput p2, v6, v0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1R:[I

    .line 30
    .line 31
    aget-object v1, v5, v4

    .line 32
    .line 33
    invoke-static {v2, v6, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0L([I[I[I)V

    .line 34
    .line 35
    .line 36
    array-length v0, v2

    .line 37
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0c:I

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A05()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    aget-object v1, v5, v2

    .line 53
    .line 54
    aput p1, v1, v4

    .line 55
    .line 56
    aput p2, v1, v3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput p3, v1, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput p4, v1, v0

    .line 63
    .line 64
    add-int/2addr p1, p3

    .line 65
    const/4 v0, 0x4

    .line 66
    aput p1, v1, v0

    .line 67
    .line 68
    add-int/2addr p2, p4

    .line 69
    const/4 v0, 0x5

    .line 70
    aput p2, v1, v0

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    aget-object v2, v5, v4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1R:[I

    .line 77
    .line 78
    array-length v0, v1

    .line 79
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0c:I

    .line 83
    .line 84
    add-int/2addr v0, v3

    .line 85
    iput v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0c:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1R:[I

    .line 89
    .line 90
    iget-object v6, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1S:[I

    .line 91
    .line 92
    array-length v0, v6

    .line 93
    invoke-static {v1, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0c:I

    .line 97
    .line 98
    aget-object v0, v5, v0

    .line 99
    .line 100
    invoke-static {v6, v0, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0L([I[I[I)V

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_2
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0c:I

    .line 105
    .line 106
    if-ge v4, v0, :cond_5

    .line 107
    .line 108
    if-nez v10, :cond_0

    .line 109
    .line 110
    aget-object v1, v5, v4

    .line 111
    .line 112
    aget-object v9, v5, v0

    .line 113
    .line 114
    invoke-static {v1, v9, v6}, Lcom/moblica/common/xmob/ui/WindowManager;->A0L([I[I[I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    aget v8, v6, v0

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    aget v0, v6, v7

    .line 122
    .line 123
    mul-int/2addr v8, v0

    .line 124
    const/4 v0, 0x3

    .line 125
    aget v2, v1, v0

    .line 126
    .line 127
    aget v0, v1, v7

    .line 128
    .line 129
    mul-int/2addr v2, v0

    .line 130
    const/4 v0, 0x3

    .line 131
    aget v1, v9, v0

    .line 132
    .line 133
    aget v0, v9, v7

    .line 134
    .line 135
    mul-int/2addr v1, v0

    .line 136
    add-int/2addr v2, v1

    .line 137
    mul-int/lit8 v0, v2, 0x6

    .line 138
    .line 139
    div-int/lit8 v0, v0, 0x5

    .line 140
    .line 141
    if-ge v8, v0, :cond_4

    .line 142
    .line 143
    aget-object v2, v5, v4

    .line 144
    .line 145
    array-length v1, v2

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v6, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    if-nez v10, :cond_0

    .line 155
    .line 156
    goto :goto_1
.end method

.method public static A09(Lcom/moblica/common/xmob/ui/WindowManager;LX/04x;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q:LX/0sq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/0sq;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v0, LX/0sq;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q:LX/0sq;

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/0A1;->A00:LX/0A2;

    .line 21
    .line 22
    iget-object v0, v0, LX/0A2;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A0A(Lcom/moblica/common/xmob/ui/WindowManager;LX/0WT;ZIZLjava/lang/Integer;I)V
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v25, p5

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v22, p6

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move/from16 v23, p4

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget v3, v7, LX/0WT;->A01:I

    .line 14
    .line 15
    iget-object v1, v7, LX/0WT;->A07:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x67d

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sget-object v1, LX/0Da;->A02:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v5, v7, LX/0WT;->A07:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sub-long/2addr v1, v5

    .line 52
    long-to-int v8, v1

    .line 53
    iget-boolean v1, v7, LX/0WT;->A09:Z

    .line 54
    .line 55
    iget-object v2, v7, LX/0WT;->A05:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 64
    const/16 v2, 0x1ca

    .line 65
    .line 66
    invoke-static {v2, v5}, LX/01e;->A03(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    sget-object v2, LX/0A1;->A00:LX/0A2;

    .line 73
    .line 74
    invoke-virtual {v2}, LX/0A2;->A03()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    if-eqz p4, :cond_2

    .line 82
    .line 83
    if-eqz p5, :cond_2

    .line 84
    .line 85
    const/16 v1, 0x67b

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    sget-object v0, LX/0Da;->A02:Ljava/util/Random;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v1, v4, Lcom/moblica/common/xmob/ui/WindowManager;->A1N:LX/03q;

    .line 102
    .line 103
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, v1, LX/03q;->A01:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    sub-long/2addr v2, v0

    .line 130
    long-to-int v8, v2

    .line 131
    move/from16 v3, v22

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v0, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, v4, Lcom/moblica/common/xmob/ui/WindowManager;->A0m:LX/0Da;

    .line 137
    .line 138
    :try_start_0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v4, "phone"

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    const/16 v17, -0x1

    .line 156
    .line 157
    :goto_1
    :try_start_1
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v4, "phone"

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    goto :goto_2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    :catch_1
    const/16 v16, -0x1

    .line 175
    .line 176
    :goto_2
    sget-object v4, LX/02Z;->A0U:LX/054;

    .line 177
    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    sget-object v4, LX/02Z;->A0V:LX/02K;

    .line 181
    .line 182
    iget-object v4, v4, LX/02K;->A0A:LX/0CO;

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    iget-object v4, v4, LX/0CO;->A01:LX/0OM;

    .line 187
    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    iget-object v4, v4, LX/0OM;->A05:LX/0ON;

    .line 191
    .line 192
    :goto_3
    iget-byte v10, v4, LX/0ON;->A00:B

    .line 193
    .line 194
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0H()Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    const/4 v5, 0x0

    .line 199
    int-to-long v6, v3

    .line 200
    invoke-static {}, LX/00Z;->A00()J

    .line 201
    .line 202
    .line 203
    move-result-wide v20

    .line 204
    iget-boolean v2, v2, LX/0Da;->A01:Z

    .line 205
    .line 206
    const-wide/16 v13, -0x1

    .line 207
    .line 208
    const/16 v18, -0x1

    .line 209
    .line 210
    move/from16 v9, p2

    .line 211
    .line 212
    move/from16 v11, p3

    .line 213
    .line 214
    move v12, v5

    .line 215
    move/from16 v19, v18

    .line 216
    .line 217
    move/from16 v24, v2

    .line 218
    .line 219
    move/from16 p0, v1

    .line 220
    .line 221
    move/from16 p1, v0

    .line 222
    .line 223
    invoke-static/range {v5 .. v27}, LX/0Of;->A02(BJIZIIZJZIIIIJIZZLjava/lang/Integer;ZI)LX/0L7;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    sget-object v4, LX/0ON;->A06:LX/0ON;

    .line 232
    .line 233
    goto :goto_3
.end method

.method public static A0B(Lcom/moblica/common/xmob/ui/WindowManager;LX/0si;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const/16 v1, 0x519

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 14
    .line 15
    new-instance v0, LX/0fS;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2, v3}, LX/0fS;-><init>(Lcom/moblica/common/xmob/ui/WindowManager;LX/0si;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/054;->A0b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0, p1, v2, v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0D(Lcom/moblica/common/xmob/ui/WindowManager;LX/0si;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A0C(Lcom/moblica/common/xmob/ui/WindowManager;LX/0si;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const/16 v1, 0x519

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 14
    .line 15
    new-instance v0, LX/0fT;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2, v3}, LX/0fT;-><init>(Lcom/moblica/common/xmob/ui/WindowManager;LX/0si;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/054;->A0b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0, p1, v2, v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0E(Lcom/moblica/common/xmob/ui/WindowManager;LX/0si;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A0D(Lcom/moblica/common/xmob/ui/WindowManager;LX/0si;J)V
    .locals 5

    .line 0
    iget v4, p1, LX/0uJ;->A0Y:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1CQ;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1CQ;->A8r()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1K:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/0fU;

    .line 37
    .line 38
    invoke-direct {v0, p2, p3, v4}, LX/0fU;-><init>(JI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public static A0E(Lcom/moblica/common/xmob/ui/WindowManager;LX/0si;J)V
    .locals 12

    .line 0
    invoke-virtual {p1}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0yF;

    .line 19
    .line 20
    invoke-interface {v1}, LX/1CQ;->A8r()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1K:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0fU;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A04(LX/0yF;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    iget-wide v10, v2, LX/0fU;->A01:J

    .line 45
    .line 46
    sub-long v0, p2, v10

    .line 47
    .line 48
    long-to-int v7, v0

    .line 49
    iget-object v5, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 50
    .line 51
    iget v8, v2, LX/0fU;->A00:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v5 .. v11}, LX/0Sn;->A00(LX/054;IIIBJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private A0F(LX/0si;)V
    .locals 15

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual/range {p1 .. p1}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0yF;

    .line 24
    .line 25
    instance-of v0, v4, LX/0sg;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v4, LX/0so;

    .line 30
    .line 31
    iget-boolean v0, v4, LX/0so;->A0I:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/0so;->A6h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v4}, LX/0tD;->A4E()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v4}, LX/0tD;->A4F()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v4}, LX/0uJ;->A9N()S

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4}, LX/0uJ;->A5t()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-boolean v9, v4, LX/0so;->A0E:Z

    .line 58
    .line 59
    iget-boolean v10, v4, LX/0so;->A0D:Z

    .line 60
    .line 61
    iget-boolean v11, v4, LX/0so;->A0G:Z

    .line 62
    .line 63
    iget-boolean v12, v4, LX/0so;->A0J:Z

    .line 64
    .line 65
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 80
    .line 81
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 82
    .line 83
    iget-object v0, v0, LX/054;->A0Q:LX/0DX;

    .line 84
    .line 85
    iget-object v3, v0, LX/0DX;->A01:LX/01f;

    .line 86
    .line 87
    const/16 v0, 0x6c5

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/01f;->A07(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    new-instance v3, LX/0fQ;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v14}, LX/0fQ;-><init>(LX/06Y;IIIIZZZZLandroid/net/Uri;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "ema_show_webview"

    .line 104
    .line 105
    new-instance v5, LX/05d;

    .line 106
    .line 107
    invoke-direct {v5, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v3, "uri"

    .line 115
    .line 116
    iget-object v0, v5, LX/05e;->A02:LX/05k;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/05e;->A00(LX/05f;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    instance-of v0, v4, LX/0si;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    check-cast v4, LX/0si;

    .line 132
    .line 133
    invoke-direct {p0, v4}, Lcom/moblica/common/xmob/ui/WindowManager;->A0F(LX/0si;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    return-void
.end method

.method private A0G(LX/0sU;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0S(LX/0sU;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0b:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/04p;->A0O()V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0b:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private A0H(LX/0sU;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0S(LX/0sU;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/05i;->A0D(I)LX/0sU;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eq v2, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/05i;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0u:LX/0Ep;

    .line 29
    .line 30
    invoke-static {p1, v3, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0J(LX/0sU;ILX/0Ep;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0K(LX/0sU;IZLX/0Ep;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-short v0, p1, LX/0sV;->A0T:S

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-short v1, p1, LX/0sV;->A0R:S

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-short v1, p1, LX/0sV;->A0T:S

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, LX/0si;->A00:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0tD;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LX/0tD;->A0x(LX/0sU;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1L:LX/0Ep;

    .line 82
    .line 83
    invoke-static {p1, v3, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0J(LX/0sU;ILX/0Ep;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-direct {p0, p1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0G(LX/0sU;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v2, LX/06Y;->A0G:Lcom/facebook/lite/widget/FbWebView;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FbWebView;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    new-instance v1, LX/0fR;

    .line 114
    .line 115
    invoke-direct {v1, v2}, LX/0fR;-><init>(LX/06Y;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 124
    .line 125
    iget-object v1, v0, LX/054;->A0H:LX/04p;

    .line 126
    .line 127
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/06Y;->A0F:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A0g()V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method private A0I(LX/0sU;I)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Lcom/moblica/common/xmob/ui/WindowManager;->A1C(LX/0sU;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/0EX;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0a(I)LX/0sU;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-short v1, v2, LX/0sV;->A0R:S

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0G(LX/0sU;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, v3, LX/0EX;->A02:LX/0Eb;

    .line 32
    .line 33
    iget-object v0, v1, LX/0Eb;->A01:LX/0Ea;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Ea;->lock()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LX/0Eb;->A00:LX/0Ed;

    .line 39
    .line 40
    :try_start_0
    iget-object v0, v3, LX/0EX;->A05:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/0EX;->A03:LX/08s;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, LX/08s;->A03(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v1}, LX/0Ed;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :catchall_1
    :cond_2
    throw v0

    .line 58
    :goto_0
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, LX/0Ed;->close()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, v3, LX/0EX;->A00:LX/1CO;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-class v0, LX/1CO;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, LX/0tD;->A0z(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {v3, p1}, LX/0EX;->A00(LX/0EX;LX/0sU;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/moblica/common/xmob/ui/WindowManager;->A12(LX/0sU;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public static final A0J(LX/0sU;ILX/0Ep;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    monitor-enter p2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p2, LX/0Ep;->A01:Z

    .line 5
    .line 6
    iget-object v0, p2, LX/0Ep;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p2, LX/0Ep;->A03:LX/02d;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v0, 0x1a4

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/02d;->AFX(SS)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LX/0Ep;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p2, LX/0Ep;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-instance v1, LX/0SA;

    .line 29
    .line 30
    invoke-direct {v1, p2}, LX/0SA;-><init>(LX/0Ep;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p2, LX/0Ep;->A05:Z

    .line 34
    .line 35
    invoke-static {p0, v2, v1, v0}, LX/0L0;->A00(LX/0yF;Ljava/lang/Object;LX/0Kz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p2

    .line 42
    throw v0

    .line 43
    :cond_1
    return-void
.end method

.method public static final A0K(LX/0sU;IZLX/0Ep;)V
    .locals 3

    .line 0
    monitor-enter p3

    .line 1
    :try_start_0
    iget-object v0, p3, LX/0Ep;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x886

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p3, LX/0Ep;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iget-object v0, p3, LX/0Ep;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    iget-object v2, p3, LX/0Ep;->A03:LX/02d;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/16 v0, 0x1a5

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LX/02d;->AFX(SS)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3}, LX/0Ep;->A00()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v2, LX/0SM;

    .line 42
    .line 43
    invoke-direct {v2, p3}, LX/0SM;-><init>(LX/0Ep;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p3, LX/0Ep;->A05:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, v2, v1}, LX/0L0;->A00(LX/0yF;Ljava/lang/Object;LX/0Kz;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz p2, :cond_3

    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_3
    :goto_1
    monitor-exit p3

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p3

    .line 59
    throw v0
.end method

.method public static A0L([I[I[I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    aget v1, p0, v5

    .line 2
    .line 3
    aget v0, p1, v5

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aput v0, p2, v5

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aget v1, p0, v4

    .line 13
    .line 14
    aget v0, p1, v4

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aput v0, p2, v4

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    aget v1, p0, v3

    .line 24
    .line 25
    aget v0, p1, v3

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput v0, p2, v3

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    aget v1, p0, v2

    .line 35
    .line 36
    aget v0, p1, v2

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aput v0, p2, v2

    .line 43
    .line 44
    aget v1, p2, v3

    .line 45
    .line 46
    aget v0, p2, v5

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    aput v1, p2, v0

    .line 51
    .line 52
    aget v1, p2, v2

    .line 53
    .line 54
    aget v0, p2, v4

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    const/4 v0, 0x3

    .line 58
    aput v1, p2, v0

    .line 59
    .line 60
    return-void
.end method

.method public static A0M(Lcom/moblica/common/xmob/ui/WindowManager;I)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0A:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0U:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method private changeGestureStateTo(Lcom/moblica/common/xmob/ui/WindowManager$GestureState;)V
    .locals 4

    .line 0
    sget-object v3, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A01:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 1
    .line 2
    if-eq p1, v3, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A05:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0P:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A05:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->fireOnScrollStart()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0P:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0P:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A05:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_3
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1E:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/09x;

    .line 52
    .line 53
    invoke-interface {v0, v2}, LX/09x;->AE1(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method


# virtual methods
.method public A0O()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/0sV;->A0a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x7536

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/1CQ;->A5t()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final A0Q()I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 1
    .line 2
    const/16 v1, 0x78b

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, v3, LX/0EX;->A01:LX/0Eb;

    .line 10
    .line 11
    iget-object v0, v1, LX/0Eb;->A01:LX/0Ea;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Ea;->lock()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/0Eb;->A00:LX/0Ed;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v3, LX/0EX;->A03:LX/08s;

    .line 21
    .line 22
    iget v0, v0, LX/08s;->A00:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, LX/0EX;->A02()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    :goto_1
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v1}, LX/0Ed;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    :try_start_1
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/0EX;->A03(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, LX/0Ed;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :catchall_1
    :cond_3
    throw v0
.end method

.method public final A0R(LX/0si;Z)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0si;->A1e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0tD;->A7Z()LX/0si;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1, p2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0R(LX/0si;Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_2
    iget-boolean v1, p1, LX/0sr;->A0Z:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, LX/05Q;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, LX/05Q;->A01(LX/0si;)LX/0Dy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, v0, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget v0, v0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 41
    .line 42
    neg-int v0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method

.method public final A0S(LX/0sU;)I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/0sU;->A01:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/0EX;->A02()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ltz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0a(I)LX/0sU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/0EX;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v0, -0x1

    .line 29
    return v0
.end method

.method public final A0T(LX/0sU;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p1, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 3
    .line 4
    iget v0, p1, LX/0sU;->A01:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A1B(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x7534

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/1CQ;->A5t()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0B:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0B:I

    .line 31
    .line 32
    return v1
.end method

.method public final A0U()LX/0SR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0K:LX/0Qe;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/0Qf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0SR;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A0V(IS)LX/0yF;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/0tD;->A3n(S)LX/0yF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final A0W()LX/0si;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, LX/0si;->A1d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0yF;

    .line 38
    .line 39
    instance-of v0, v1, LX/0si;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, LX/0si;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/0si;->A1d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_1
    return-object v1

    .line 52
    :cond_2
    return-object v3
.end method

.method public final A0X()LX/0sU;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 1
    .line 2
    iget-object v1, v3, LX/0EX;->A01:LX/0Eb;

    .line 3
    .line 4
    iget-object v0, v1, LX/0Eb;->A01:LX/0Ea;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Ea;->lock()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/0Eb;->A00:LX/0Ed;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v3}, LX/0EX;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v3, LX/0EX;->A05:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0sU;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    invoke-virtual {v2}, LX/0Ed;->close()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    invoke-virtual {v2}, LX/0Ed;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :catchall_1
    throw v0
.end method

.method public final A0Y()LX/0sU;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 1
    .line 2
    iget-object v1, v3, LX/0EX;->A01:LX/0Eb;

    .line 3
    .line 4
    iget-object v0, v1, LX/0Eb;->A01:LX/0Ea;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Ea;->lock()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/0Eb;->A00:LX/0Ed;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v3}, LX/0EX;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v3, LX/0EX;->A05:Ljava/util/List;

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0sU;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-virtual {v2}, LX/0Ed;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2}, LX/0Ed;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    :cond_2
    throw v0
.end method

.method public final A0Z(I)LX/0sU;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0EX;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0a(I)LX/0sU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0S(LX/0sU;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-boolean v0, v1, LX/0sV;->A0l:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final A0a(I)LX/0sU;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0EX;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/0EX;->A04(I)LX/0sU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A0b(I)LX/0sU;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0EX;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0a(I)LX/0sU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LX/0tD;->A4C()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0tD;->A4D()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p1, v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-boolean v0, v1, LX/0sV;->A0l:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final A0c(IZ)LX/0sU;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0EX;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0a(I)LX/0sU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0S(LX/0sU;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/05i;->A0D(I)LX/0sU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final A0d()Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 1
    .line 2
    iget-object v1, v0, LX/05i;->A0J:[Ljava/util/Map;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Di;

    .line 35
    .line 36
    iget-object v0, v0, LX/0Di;->A08:LX/0sU;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 48
    .line 49
    iget-object v0, v0, LX/0EX;->A06:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public A0e()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/05Q;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/05Q;

    .line 6
    .line 7
    iget-boolean v0, v6, LX/05Q;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v5, LX/04p;->A1Q:LX/04p;

    .line 12
    .line 13
    iget-object v0, v5, LX/04p;->A0W:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v4, -0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const-string v1, "result_handled"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput v4, v6, LX/05Q;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v6, LX/05Q;->A04:Z

    .line 43
    .line 44
    iget-object v0, v5, LX/04p;->A0W:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/Activity;

    .line 57
    .line 58
    goto :goto_0
.end method

.method public A0f()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/05Q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/04p;->A1Q:LX/04p;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A5R()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A5R()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/01Z;->A05(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0P:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 1
    .line 2
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A04:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0n:LX/0sU;

    .line 7
    .line 8
    iget v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0D:I

    .line 9
    .line 10
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0E:I

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0si;->A0k(II)LX/0tD;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/0uJ;->A7J()S

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0si;->A1q(SLX/0yF;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A02:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->changeGestureStateTo(Lcom/moblica/common/xmob/ui/WindowManager$GestureState;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final A0h()V
    .locals 24

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, Lcom/moblica/common/xmob/ui/WindowManager;->A0P:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 3
    .line 4
    sget-object v15, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A05:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 5
    .line 6
    if-ne v0, v15, :cond_5

    .line 7
    .line 8
    iget-wide v10, v14, Lcom/moblica/common/xmob/ui/WindowManager;->A0h:J

    .line 9
    .line 10
    iget-wide v8, v14, Lcom/moblica/common/xmob/ui/WindowManager;->A0k:J

    .line 11
    .line 12
    mul-long v6, v10, v8

    .line 13
    .line 14
    neg-long v4, v6

    .line 15
    iget-wide v2, v14, Lcom/moblica/common/xmob/ui/WindowManager;->A0l:J

    .line 16
    .line 17
    iget-wide v0, v14, Lcom/moblica/common/xmob/ui/WindowManager;->A0g:J

    .line 18
    .line 19
    mul-long/2addr v2, v0

    .line 20
    move-wide/from16 v22, v2

    .line 21
    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    cmp-long v12, v2, v16

    .line 25
    .line 26
    if-gez v12, :cond_0

    .line 27
    .line 28
    neg-long v4, v4

    .line 29
    neg-long v2, v2

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v20

    .line 34
    iget-wide v12, v14, Lcom/moblica/common/xmob/ui/WindowManager;->A0i:J

    .line 35
    .line 36
    sub-long v20, v20, v12

    .line 37
    .line 38
    mul-long v18, v20, v2

    .line 39
    .line 40
    const-wide/16 v16, 0x2

    .line 41
    .line 42
    cmp-long v12, v18, v4

    .line 43
    .line 44
    if-ltz v12, :cond_3

    .line 45
    .line 46
    iget v6, v14, Lcom/moblica/common/xmob/ui/WindowManager;->A0Z:I

    .line 47
    .line 48
    int-to-long v6, v6

    .line 49
    mul-long/2addr v10, v4

    .line 50
    mul-long v0, v0, v16

    .line 51
    .line 52
    mul-long/2addr v0, v2

    .line 53
    div-long/2addr v10, v0

    .line 54
    add-long/2addr v6, v10

    .line 55
    long-to-int v4, v6

    .line 56
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A02:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 57
    .line 58
    invoke-direct {v14, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->changeGestureStateTo(Lcom/moblica/common/xmob/ui/WindowManager$GestureState;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v2, v14, Lcom/moblica/common/xmob/ui/WindowManager;->A0n:LX/0sU;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-boolean v0, v14, Lcom/moblica/common/xmob/ui/WindowManager;->A0p:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v0, v14, Lcom/moblica/common/xmob/ui/WindowManager;->A0a:I

    .line 70
    .line 71
    sub-int v0, v4, v0

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/0sU;->A1x(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A02:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 80
    .line 81
    invoke-direct {v14, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->changeGestureStateTo(Lcom/moblica/common/xmob/ui/WindowManager$GestureState;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput v4, v14, Lcom/moblica/common/xmob/ui/WindowManager;->A0a:I

    .line 85
    .line 86
    iget-object v0, v14, Lcom/moblica/common/xmob/ui/WindowManager;->A0P:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 87
    .line 88
    if-ne v0, v15, :cond_5

    .line 89
    .line 90
    iget-object v0, v14, Lcom/moblica/common/xmob/ui/WindowManager;->A0w:LX/05w;

    .line 91
    .line 92
    iget-object v5, v0, LX/05w;->A03:LX/03k;

    .line 93
    .line 94
    sget-object v0, LX/04r;->A0b:LX/04r;

    .line 95
    .line 96
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, LX/04t;->A00(LX/04t;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v5, LX/03k;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget v0, v14, Lcom/moblica/common/xmob/ui/WindowManager;->A0a:I

    .line 108
    .line 109
    sub-int v1, v4, v0

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, v1, v0}, LX/0sU;->A1z(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget v2, v14, Lcom/moblica/common/xmob/ui/WindowManager;->A0Z:I

    .line 118
    .line 119
    int-to-long v2, v2

    .line 120
    mul-long v6, v6, v16

    .line 121
    .line 122
    mul-long v22, v22, v20

    .line 123
    .line 124
    add-long v6, v6, v22

    .line 125
    .line 126
    mul-long v20, v20, v6

    .line 127
    .line 128
    mul-long v0, v0, v16

    .line 129
    .line 130
    mul-long/2addr v0, v8

    .line 131
    div-long v20, v20, v0

    .line 132
    .line 133
    add-long v2, v2, v20

    .line 134
    .line 135
    long-to-int v4, v2

    .line 136
    goto :goto_0

    .line 137
    :goto_2
    :try_start_0
    iget-object v0, v5, LX/03k;->A03:LX/03d;

    .line 138
    .line 139
    iget v2, v4, LX/04t;->A02:I

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    check-cast v0, LX/03c;

    .line 143
    .line 144
    iget-object v0, v0, LX/03c;->A00:Landroid/os/Handler;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {v4}, LX/04s;->A04(LX/04t;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    monitor-exit v3

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-virtual {v5, v4}, LX/03k;->A01(LX/04t;)I

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_4
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw v0

    .line 165
    :cond_5
    return-void
.end method

.method public final A0i()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0P:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 1
    .line 2
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A06:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0n:LX/0sU;

    .line 7
    .line 8
    iget v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0D:I

    .line 9
    .line 10
    iget v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0E:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/0sU;->A1u(IIZ)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A02:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->changeGestureStateTo(Lcom/moblica/common/xmob/ui/WindowManager$GestureState;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A0j()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/04p;->A0N()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/06Y;->A0O:LX/076;

    .line 16
    .line 17
    iget-object v0, v1, LX/076;->A0K:LX/0Ly;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, LX/076;->A0L:LX/0cs;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v1, LX/076;->A0J:LX/0ct;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final A0k()V
    .locals 3

    .line 0
    iget v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0I:I

    .line 1
    .line 2
    iget v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0, v2, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A08(Lcom/moblica/common/xmob/ui/WindowManager;IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0l()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 1
    .line 2
    iget-object v0, v0, LX/0EX;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0sV;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/0sV;->A0d:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final A0m()V
    .locals 5

    .line 0
    invoke-static {}, LX/03b;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0X:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0c:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/0EX;->A02()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0q:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0q:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A05()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4}, LX/0EX;->A02()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v2, v0, -0x1

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-boolean v0, v1, LX/0sV;->A0l:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-lez v2, :cond_0

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    invoke-virtual {v4, v2}, LX/0EX;->A04(I)LX/0sU;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0z(IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0e()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A0n(I)V
    .locals 31

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/04p;->A0N()V

    .line 5
    .line 6
    .line 7
    iget-object v8, v9, Lcom/moblica/common/xmob/ui/WindowManager;->A19:LX/0Ej;

    .line 8
    .line 9
    instance-of v0, v9, LX/05Q;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    iget v1, v9, Lcom/moblica/common/xmob/ui/WindowManager;->A05:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v9, v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0y(IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 v20, 0x64

    .line 20
    .line 21
    iget-object v7, v8, LX/0Ej;->A00:LX/0Ei;

    .line 22
    .line 23
    iget-object v6, v8, LX/0Ej;->A02:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 24
    .line 25
    iget-object v0, v7, LX/0Ei;->A02:Ljava/lang/Short;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v13, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 34
    .line 35
    iget-short v0, v13, LX/054;->A05:S

    .line 36
    .line 37
    if-ne v1, v0, :cond_6

    .line 38
    .line 39
    :goto_1
    const/high16 v3, 0x41000000    # 8.0f

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget-boolean v0, v7, LX/0Ei;->A08:Z

    .line 43
    .line 44
    move/from16 v19, v0

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/high16 v0, 0x42840000    # 66.0f

    .line 49
    .line 50
    iget v1, v7, LX/0Ei;->A04:F

    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    float-to-int v10, v0

    .line 54
    iget v12, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 55
    .line 56
    sub-int v0, v12, v10

    .line 57
    .line 58
    shr-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/high16 v0, 0x41100000    # 9.0f

    .line 65
    .line 66
    mul-float/2addr v1, v0

    .line 67
    float-to-int v4, v1

    .line 68
    int-to-double v0, v4

    .line 69
    const-wide/high16 v14, 0x4004000000000000L    # 2.5

    .line 70
    .line 71
    mul-double/2addr v0, v14

    .line 72
    double-to-int v11, v0

    .line 73
    const/16 v15, 0x67

    .line 74
    .line 75
    :goto_2
    iget v0, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A0I:I

    .line 76
    .line 77
    sub-int v1, v0, v10

    .line 78
    .line 79
    shr-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/4 v3, 0x0

    .line 86
    new-instance v2, LX/0sU;

    .line 87
    .line 88
    invoke-direct {v2, v0, v12, v6}, LX/0sU;-><init>(IILcom/moblica/common/xmob/ui/WindowManager;)V

    .line 89
    .line 90
    .line 91
    iget v0, v7, LX/0Ei;->A00:I

    .line 92
    .line 93
    iput v0, v2, LX/0uJ;->A0O:I

    .line 94
    .line 95
    iput v0, v2, LX/0uJ;->A0U:I

    .line 96
    .line 97
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v0}, LX/0G3;->A00(Ljava/lang/Integer;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    iput-wide v0, v2, LX/0sV;->A0F:J

    .line 105
    .line 106
    const-string v0, "blinking_dots_screen"

    .line 107
    .line 108
    iput-object v0, v2, LX/0uJ;->A0u:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v2, v0}, LX/0uJ;->AGC(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v12, LX/0sZ;

    .line 115
    .line 116
    invoke-direct {v12, v14, v5, v10, v10}, LX/0sZ;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    iget-object v13, v13, LX/054;->A04:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v13, :cond_4

    .line 122
    .line 123
    const-string v1, "data:image/png;base64,"

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const-wide/16 v0, -0x1

    .line 138
    .line 139
    invoke-virtual {v12}, LX/0uJ;->A0P()V

    .line 140
    .line 141
    .line 142
    iput-wide v0, v12, LX/0uJ;->A0i:J

    .line 143
    .line 144
    iput-object v13, v12, LX/0uJ;->A0s:Ljava/lang/String;

    .line 145
    .line 146
    :goto_3
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v12, LX/0uJ;->A1h:Z

    .line 148
    .line 149
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v0}, LX/0G6;->A00(Ljava/lang/Integer;)S

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    or-int/2addr v0, v3

    .line 156
    int-to-short v0, v0

    .line 157
    move/from16 v30, v0

    .line 158
    .line 159
    iput-short v0, v12, LX/0uJ;->A1G:S

    .line 160
    .line 161
    invoke-virtual {v2, v12}, LX/0si;->A1X(LX/0tD;)V

    .line 162
    .line 163
    .line 164
    iget v1, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A0I:I

    .line 165
    .line 166
    mul-int/lit8 v0, v4, 0x5

    .line 167
    .line 168
    sub-int/2addr v1, v0

    .line 169
    shl-int/lit8 v0, v4, 0x2

    .line 170
    .line 171
    sub-int/2addr v1, v0

    .line 172
    const/16 v18, 0x2

    .line 173
    .line 174
    div-int v1, v1, v18

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v22

    .line 181
    add-int/2addr v5, v10

    .line 182
    add-int/2addr v5, v11

    .line 183
    const/4 v13, 0x0

    .line 184
    :goto_4
    const/4 v12, 0x5

    .line 185
    if-ge v13, v12, :cond_f

    .line 186
    .line 187
    iget-object v14, v7, LX/0Ei;->A03:[S

    .line 188
    .line 189
    aget-short v11, v14, v3

    .line 190
    .line 191
    const/16 v16, 0x6

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    move/from16 v0, p1

    .line 195
    .line 196
    if-ne v0, v13, :cond_2

    .line 197
    .line 198
    iget-boolean v0, v7, LX/0Ei;->A06:Z

    .line 199
    .line 200
    const/16 v17, 0x3

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    new-array v0, v1, [S

    .line 206
    .line 207
    aput-short v11, v0, v3

    .line 208
    .line 209
    aget-short v1, v14, v18

    .line 210
    .line 211
    aput-short v1, v0, v10

    .line 212
    .line 213
    aget-short v1, v14, v17

    .line 214
    .line 215
    aput-short v1, v0, v18

    .line 216
    .line 217
    aget-short v1, v14, v12

    .line 218
    .line 219
    aput-short v1, v0, v17

    .line 220
    .line 221
    :goto_5
    iget-boolean v12, v7, LX/0Ei;->A07:Z

    .line 222
    .line 223
    new-instance v1, LX/0GE;

    .line 224
    .line 225
    move-object/from16 v21, v1

    .line 226
    .line 227
    move/from16 v23, v5

    .line 228
    .line 229
    move/from16 v24, v4

    .line 230
    .line 231
    move/from16 v25, v4

    .line 232
    .line 233
    move-object/from16 v26, v0

    .line 234
    .line 235
    move/from16 v27, v12

    .line 236
    .line 237
    invoke-direct/range {v21 .. v27}, LX/0GE;-><init>(IIII[SZ)V

    .line 238
    .line 239
    .line 240
    :cond_0
    :goto_6
    invoke-virtual {v1, v11}, LX/0uJ;->A0a(S)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v10}, LX/0uJ;->AGC(Z)V

    .line 244
    .line 245
    .line 246
    move/from16 v0, v30

    .line 247
    .line 248
    iput-short v0, v1, LX/0uJ;->A1G:S

    .line 249
    .line 250
    invoke-virtual {v2, v1}, LX/0si;->A1X(LX/0tD;)V

    .line 251
    .line 252
    .line 253
    add-int v0, v4, v4

    .line 254
    .line 255
    add-int v22, v22, v0

    .line 256
    .line 257
    add-int/lit8 v13, v13, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_1
    move/from16 v0, v16

    .line 261
    .line 262
    new-array v0, v0, [S

    .line 263
    .line 264
    aput-short v11, v0, v3

    .line 265
    .line 266
    aget-short v16, v14, v10

    .line 267
    .line 268
    aput-short v16, v0, v10

    .line 269
    .line 270
    aget-short v16, v14, v18

    .line 271
    .line 272
    aput-short v16, v0, v18

    .line 273
    .line 274
    aget-short v16, v14, v17

    .line 275
    .line 276
    aput-short v16, v0, v17

    .line 277
    .line 278
    aget-short v16, v14, v1

    .line 279
    .line 280
    aput-short v16, v0, v1

    .line 281
    .line 282
    aget-short v1, v14, v12

    .line 283
    .line 284
    aput-short v1, v0, v12

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_2
    const/16 v24, 0x0

    .line 288
    .line 289
    new-instance v1, LX/0sg;

    .line 290
    .line 291
    move-object/from16 v23, v1

    .line 292
    .line 293
    move/from16 v25, v3

    .line 294
    .line 295
    move/from16 v26, v22

    .line 296
    .line 297
    move/from16 v27, v5

    .line 298
    .line 299
    move/from16 v28, v4

    .line 300
    .line 301
    move/from16 v29, v4

    .line 302
    .line 303
    invoke-direct/range {v23 .. v29}, LX/0sg;-><init>(Ljava/lang/String;SIIII)V

    .line 304
    .line 305
    .line 306
    if-ge v13, v0, :cond_3

    .line 307
    .line 308
    iget-object v0, v7, LX/0Ei;->A03:[S

    .line 309
    .line 310
    aget-short v11, v0, v12

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_3
    if-eqz v19, :cond_0

    .line 314
    .line 315
    iget-object v0, v7, LX/0Ei;->A03:[S

    .line 316
    .line 317
    aget-short v11, v0, v16

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_4
    int-to-long v0, v15

    .line 321
    invoke-virtual {v12}, LX/0uJ;->A0P()V

    .line 322
    .line 323
    .line 324
    iput-wide v0, v12, LX/0uJ;->A0i:J

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_5
    const/high16 v0, 0x42300000    # 44.0f

    .line 329
    .line 330
    iget v1, v7, LX/0Ei;->A04:F

    .line 331
    .line 332
    mul-float/2addr v0, v1

    .line 333
    float-to-int v10, v0

    .line 334
    iget v12, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 335
    .line 336
    shr-int/lit8 v0, v12, 0x1

    .line 337
    .line 338
    sub-int/2addr v0, v10

    .line 339
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    mul-float/2addr v1, v3

    .line 344
    float-to-int v4, v1

    .line 345
    shl-int/lit8 v11, v4, 0x2

    .line 346
    .line 347
    const/16 v15, 0x66

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_6
    move-object v0, v6

    .line 352
    check-cast v0, LX/05Q;

    .line 353
    .line 354
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 355
    .line 356
    iget-object v4, v0, LX/07o;->A02:LX/0F0;

    .line 357
    .line 358
    iget-object v3, v4, LX/0F1;->A03:LX/0F4;

    .line 359
    .line 360
    const/4 v11, -0x1

    .line 361
    instance-of v0, v6, LX/05Q;

    .line 362
    .line 363
    if-nez v0, :cond_c

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    const/16 v1, 0x2e2

    .line 367
    .line 368
    const v0, -0xbd984e

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/16 v0, 0x1c

    .line 376
    .line 377
    invoke-static {v0, v11}, LX/01e;->A00(II)I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    move v11, v1

    .line 382
    :goto_7
    iput v11, v7, LX/0Ei;->A00:I

    .line 383
    .line 384
    iput v12, v7, LX/0Ei;->A01:I

    .line 385
    .line 386
    invoke-virtual {v3, v11}, LX/0F4;->A00(I)I

    .line 387
    .line 388
    .line 389
    move-result v18

    .line 390
    invoke-virtual {v3, v12}, LX/0F4;->A00(I)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const/4 v1, 0x6

    .line 395
    new-array v2, v1, [I

    .line 396
    .line 397
    const/16 v17, 0x1

    .line 398
    .line 399
    const/16 v16, 0x5

    .line 400
    .line 401
    if-eqz v10, :cond_7

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    const v0, -0x25221f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0}, LX/0F4;->A00(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    aput v0, v2, v10

    .line 412
    .line 413
    :cond_7
    const/4 v15, 0x4

    .line 414
    const v13, -0x1010102

    .line 415
    .line 416
    .line 417
    and-int/2addr v12, v13

    .line 418
    shr-int/lit8 v10, v12, 0x1

    .line 419
    .line 420
    and-int/2addr v11, v13

    .line 421
    shr-int/lit8 v11, v11, 0x1

    .line 422
    .line 423
    add-int v0, v10, v11

    .line 424
    .line 425
    invoke-virtual {v3, v0}, LX/0F4;->A00(I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    aput v0, v2, v15

    .line 430
    .line 431
    const/4 v14, 0x3

    .line 432
    const/4 v12, 0x0

    .line 433
    invoke-virtual {v3, v0, v12}, LX/0F4;->A01(IZ)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    and-int/2addr v0, v13

    .line 438
    shr-int/lit8 v0, v0, 0x1

    .line 439
    .line 440
    add-int/2addr v0, v10

    .line 441
    invoke-virtual {v3, v0}, LX/0F4;->A00(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    aput v0, v2, v14

    .line 446
    .line 447
    aget v0, v2, v15

    .line 448
    .line 449
    invoke-virtual {v3, v0, v12}, LX/0F4;->A01(IZ)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    and-int/2addr v0, v13

    .line 454
    shr-int/lit8 v0, v0, 0x1

    .line 455
    .line 456
    add-int/2addr v11, v0

    .line 457
    invoke-virtual {v3, v11}, LX/0F4;->A00(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    aput v0, v2, v16

    .line 462
    .line 463
    aget v0, v2, v14

    .line 464
    .line 465
    invoke-virtual {v3, v0, v12}, LX/0F4;->A01(IZ)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    and-int/2addr v0, v13

    .line 470
    shr-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    add-int/2addr v10, v0

    .line 473
    invoke-virtual {v3, v10}, LX/0F4;->A00(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    aput v0, v2, v17

    .line 478
    .line 479
    const/4 v11, 0x2

    .line 480
    aget v0, v2, v15

    .line 481
    .line 482
    invoke-virtual {v3, v0, v12}, LX/0F4;->A01(IZ)I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    aget v0, v2, v16

    .line 487
    .line 488
    invoke-virtual {v3, v0, v12}, LX/0F4;->A01(IZ)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    and-int/2addr v10, v13

    .line 493
    shr-int/lit8 v10, v10, 0x1

    .line 494
    .line 495
    and-int/2addr v0, v13

    .line 496
    shr-int/lit8 v0, v0, 0x1

    .line 497
    .line 498
    add-int/2addr v10, v0

    .line 499
    invoke-virtual {v3, v10}, LX/0F4;->A00(I)I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    aput v13, v2, v11

    .line 504
    .line 505
    const/4 v0, 0x7

    .line 506
    const/4 v11, 0x7

    .line 507
    new-array v10, v0, [B

    .line 508
    .line 509
    aget v0, v2, v16

    .line 510
    .line 511
    int-to-byte v0, v0

    .line 512
    aput-byte v0, v10, v12

    .line 513
    .line 514
    int-to-byte v0, v13

    .line 515
    aput-byte v0, v10, v17

    .line 516
    .line 517
    aget v0, v2, v15

    .line 518
    .line 519
    int-to-byte v13, v0

    .line 520
    const/4 v0, 0x2

    .line 521
    aput-byte v13, v10, v0

    .line 522
    .line 523
    aget v0, v2, v14

    .line 524
    .line 525
    int-to-byte v0, v0

    .line 526
    aput-byte v0, v10, v14

    .line 527
    .line 528
    aget v0, v2, v17

    .line 529
    .line 530
    int-to-byte v0, v0

    .line 531
    aput-byte v0, v10, v15

    .line 532
    .line 533
    int-to-byte v0, v5

    .line 534
    aput-byte v0, v10, v16

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    aget v0, v2, v12

    .line 538
    .line 539
    int-to-byte v0, v0

    .line 540
    aput-byte v0, v10, v1

    .line 541
    .line 542
    new-array v0, v11, [S

    .line 543
    .line 544
    iput-object v0, v7, LX/0Ei;->A03:[S

    .line 545
    .line 546
    :cond_8
    iget-object v2, v7, LX/0Ei;->A03:[S

    .line 547
    .line 548
    aget-byte v13, v10, v12

    .line 549
    .line 550
    iget-wide v0, v4, LX/0F1;->A00:J

    .line 551
    .line 552
    invoke-virtual {v3, v13, v5}, LX/0F4;->A01(IZ)I

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    move-object v15, v3

    .line 557
    move/from16 v16, v18

    .line 558
    .line 559
    move/from16 v17, v5

    .line 560
    .line 561
    invoke-virtual/range {v15 .. v17}, LX/0F4;->A01(IZ)I

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    new-instance v13, LX/0G0;

    .line 574
    .line 575
    invoke-direct {v13, v0, v1, v15, v14}, LX/0G0;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 576
    .line 577
    .line 578
    iget-object v14, v4, LX/0F0;->A00:LX/0F3;

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    :goto_8
    iget-object v15, v14, LX/0F3;->A00:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-ge v1, v0, :cond_9

    .line 588
    .line 589
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_a

    .line 598
    .line 599
    add-int/lit8 v1, v1, 0x1

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_9
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    add-int/lit8 v0, v0, -0x1

    .line 610
    .line 611
    add-int/lit8 v1, v0, 0x1

    .line 612
    .line 613
    :cond_a
    add-int v0, v5, v1

    .line 614
    .line 615
    if-eq v0, v5, :cond_b

    .line 616
    .line 617
    if-eq v0, v1, :cond_b

    .line 618
    .line 619
    if-eq v1, v5, :cond_b

    .line 620
    .line 621
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_b
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    int-to-short v0, v0

    .line 632
    aput-short v0, v2, v12

    .line 633
    .line 634
    add-int/lit8 v12, v12, 0x1

    .line 635
    .line 636
    if-lt v12, v11, :cond_8

    .line 637
    .line 638
    iget-object v13, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 639
    .line 640
    iget-short v0, v13, LX/054;->A05:S

    .line 641
    .line 642
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v7, LX/0Ei;->A02:Ljava/lang/Short;

    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :cond_c
    const/4 v10, 0x1

    .line 651
    iget-object v0, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 652
    .line 653
    iget-object v1, v0, LX/054;->A03:Ljava/lang/Integer;

    .line 654
    .line 655
    if-eqz v1, :cond_d

    .line 656
    .line 657
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_d

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    goto/16 :goto_7

    .line 672
    .line 673
    :cond_d
    const v12, -0xe7880e

    .line 674
    .line 675
    .line 676
    goto/16 :goto_7

    .line 677
    .line 678
    :cond_e
    const/4 v1, -0x1

    .line 679
    const/4 v0, 0x1

    .line 680
    invoke-virtual {v9, v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0y(IZ)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_f
    iget v1, v7, LX/0Ei;->A00:I

    .line 686
    .line 687
    iget v11, v7, LX/0Ei;->A01:I

    .line 688
    .line 689
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 690
    .line 691
    iget-object v0, v0, LX/02K;->A04:LX/03o;

    .line 692
    .line 693
    iget-object v0, v0, LX/03o;->A0H:LX/03u;

    .line 694
    .line 695
    invoke-virtual {v0}, LX/03u;->A02()LX/0Bf;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v0, v0, LX/0Bf;->A02:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v0}, LX/0CC;->A02(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_12

    .line 706
    .line 707
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A01()F

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    const/high16 v0, 0x41a80000    # 21.0f

    .line 712
    .line 713
    mul-float/2addr v0, v3

    .line 714
    float-to-int v10, v0

    .line 715
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 716
    .line 717
    .line 718
    const-string v12, "275254692598279"

    .line 719
    .line 720
    const-string v0, "905593853150754"

    .line 721
    .line 722
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    const/high16 v0, 0x428c0000    # 70.0f

    .line 727
    .line 728
    if-eqz v13, :cond_10

    .line 729
    .line 730
    const/high16 v0, 0x42c80000    # 100.0f

    .line 731
    .line 732
    :cond_10
    mul-float/2addr v3, v0

    .line 733
    float-to-int v4, v3

    .line 734
    iget v3, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A0I:I

    .line 735
    .line 736
    shl-int/lit8 v0, v4, 0x1

    .line 737
    .line 738
    sub-int v7, v3, v0

    .line 739
    .line 740
    sub-int/2addr v3, v7

    .line 741
    shr-int/lit8 v0, v3, 0x1

    .line 742
    .line 743
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    iget v0, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 748
    .line 749
    sub-int/2addr v0, v10

    .line 750
    sub-int/2addr v0, v4

    .line 751
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    const-string v3, "Clear routing data and kill app"

    .line 763
    .line 764
    if-nez v0, :cond_15

    .line 765
    .line 766
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 767
    .line 768
    .line 769
    if-nez v13, :cond_15

    .line 770
    .line 771
    invoke-static {}, LX/02Z;->A01()LX/054;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget-object v0, v0, LX/054;->A0K:LX/05i;

    .line 776
    .line 777
    iget-object v0, v0, LX/05i;->A08:LX/06H;

    .line 778
    .line 779
    const/4 v1, 0x1

    .line 780
    invoke-virtual {v0, v1}, LX/04J;->A02(I)LX/05R;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-nez v0, :cond_11

    .line 785
    .line 786
    const-string v3, ""

    .line 787
    .line 788
    :cond_11
    new-instance v12, LX/0sg;

    .line 789
    .line 790
    move-object/from16 v22, v3

    .line 791
    .line 792
    move/from16 v23, v1

    .line 793
    .line 794
    move/from16 v24, v5

    .line 795
    .line 796
    move/from16 v25, v4

    .line 797
    .line 798
    move/from16 v26, v7

    .line 799
    .line 800
    move/from16 v27, v10

    .line 801
    .line 802
    move-object/from16 v21, v12

    .line 803
    .line 804
    invoke-direct/range {v21 .. v27}, LX/0sg;-><init>(Ljava/lang/String;SIIII)V

    .line 805
    .line 806
    .line 807
    iput v11, v12, LX/0uJ;->A0O:I

    .line 808
    .line 809
    iput v11, v12, LX/0uJ;->A0U:I

    .line 810
    .line 811
    :goto_9
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A06()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_14

    .line 816
    .line 817
    const-string v1, "(bk.action.io.Toast, \"This build is hardcoded to localhost through build config or system property, so it can\'t be reset\"), \n"

    .line 818
    .line 819
    :goto_a
    new-instance v0, LX/02i;

    .line 820
    .line 821
    invoke-direct {v0}, LX/02i;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, LX/02i;->A02()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, LX/02i;->AHg()[B

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    const/4 v1, 0x1

    .line 835
    invoke-virtual {v2, v1}, LX/0sa;->A9w(I)V

    .line 836
    .line 837
    .line 838
    const/16 v0, 0xb2

    .line 839
    .line 840
    invoke-virtual {v2, v15, v0, v1, v3}, LX/0sa;->AG5(IIS[B)V

    .line 841
    .line 842
    .line 843
    iput-short v1, v12, LX/0uJ;->A0x:S

    .line 844
    .line 845
    invoke-virtual {v12, v1}, LX/0uJ;->AGC(Z)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v12}, LX/0si;->A1X(LX/0tD;)V

    .line 849
    .line 850
    .line 851
    :cond_12
    iget-object v1, v8, LX/0Ej;->A00:LX/0Ei;

    .line 852
    .line 853
    iget-boolean v0, v8, LX/0Ej;->A01:Z

    .line 854
    .line 855
    if-nez v0, :cond_13

    .line 856
    .line 857
    iget-object v5, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A0w:LX/05w;

    .line 858
    .line 859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 860
    .line 861
    .line 862
    move-result-wide v3

    .line 863
    iget v0, v1, LX/0Ei;->A05:I

    .line 864
    .line 865
    int-to-long v0, v0

    .line 866
    add-long/2addr v3, v0

    .line 867
    sget-object v0, LX/04r;->A03:LX/04r;

    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iput-object v1, v0, LX/04t;->A0A:LX/02P;

    .line 875
    .line 876
    iput-wide v3, v0, LX/04t;->A05:J

    .line 877
    .line 878
    invoke-virtual {v5, v0}, LX/05w;->A01(LX/04t;)V

    .line 879
    .line 880
    .line 881
    const/4 v0, 0x1

    .line 882
    iput-boolean v0, v8, LX/0Ej;->A01:Z

    .line 883
    .line 884
    :cond_13
    move/from16 v0, v20

    .line 885
    .line 886
    invoke-virtual {v9, v0, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0w(ILX/0sU;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_14
    const-string v1, "(bk.action.core.TakeLast, \n  (bk.action.io.Toast, \"Clearing routing data and killing app\"), \n  (fblite.debug.ResetGatewaySetting ), \n  (fblite.debug.KillApp ) \n)"

    .line 891
    .line 892
    goto :goto_a

    .line 893
    :cond_15
    new-instance v12, LX/0KB;

    .line 894
    .line 895
    invoke-direct {v12}, LX/0KB;-><init>()V

    .line 896
    .line 897
    .line 898
    iput-object v3, v12, LX/0KC;->A07:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v12}, LX/0uJ;->A0X()V

    .line 901
    .line 902
    .line 903
    iput v5, v12, LX/0uJ;->A0f:I

    .line 904
    .line 905
    invoke-virtual {v12}, LX/0uJ;->A0Y()V

    .line 906
    .line 907
    .line 908
    iput v4, v12, LX/0uJ;->A0g:I

    .line 909
    .line 910
    int-to-short v0, v7

    .line 911
    invoke-virtual {v12}, LX/0uJ;->A0W()V

    .line 912
    .line 913
    .line 914
    iput-short v0, v12, LX/0uJ;->A1I:S

    .line 915
    .line 916
    invoke-virtual {v12}, LX/0uJ;->A0N()V

    .line 917
    .line 918
    .line 919
    iput v10, v12, LX/0uJ;->A0V:I

    .line 920
    .line 921
    const/16 v0, 0xe

    .line 922
    .line 923
    iput-short v0, v12, LX/0KC;->A08:S

    .line 924
    .line 925
    iput v1, v12, LX/0KC;->A06:I

    .line 926
    .line 927
    iput v11, v12, LX/0KC;->A03:I

    .line 928
    .line 929
    const/4 v0, 0x3

    .line 930
    iput-byte v0, v12, LX/0KC;->A00:B

    .line 931
    .line 932
    iput-byte v0, v12, LX/0KC;->A02:B

    .line 933
    .line 934
    goto :goto_9
.end method

.method public final A0o(I)V
    .locals 4

    .line 0
    iput p1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A07:I

    .line 1
    .line 2
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A02:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->changeGestureStateTo(Lcom/moblica/common/xmob/ui/WindowManager$GestureState;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, LX/0tD;->A16(I)Z

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v2, v1, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A0p(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A02:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->changeGestureStateTo(Lcom/moblica/common/xmob/ui/WindowManager$GestureState;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LX/0tD;->A18(ILX/01g;)Z

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v1, 0x6f

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v2, v1, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A0q(II)V
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move v4, p1

    .line 4
    invoke-virtual {v1, p1, v0}, LX/05i;->A0E(II)LX/0sU;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v3, v2, v1, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, -0x1

    .line 26
    sget-object v9, LX/0Um;->A08:LX/0Um;

    .line 27
    .line 28
    move v7, v5

    .line 29
    move v8, v5

    .line 30
    move v10, v5

    .line 31
    invoke-virtual/range {v3 .. v10}, LX/054;->A0W(IIIZZLX/0Um;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0A:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    sget-boolean v0, LX/0Ql;->A00:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A03()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sput-wide v0, LX/00Z;->A01:J

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    sput-boolean v0, LX/0Ql;->A00:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 58
    .line 59
    sget-object v0, LX/0Yo;->A01:LX/0Yo;

    .line 60
    .line 61
    new-instance v2, LX/0Yp;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/0Yp;-><init>(LX/0Yo;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/0Yq;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, LX/0Yq;-><init>(LX/06Y;LX/0Yp;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v0, p1, :cond_0

    .line 92
    .line 93
    iget-boolean v0, v1, LX/0sV;->A0c:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/16 v0, 0x65

    .line 98
    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    iput p2, v1, LX/0sV;->A0A:I

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0w(ILX/0sU;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    const/16 v1, 0x82

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v3, v2, v1, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
.end method

.method public final A0r(II)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0U()LX/0SR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0U()LX/0SR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/0SR;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-boolean v0, LX/0Ql;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, LX/00Z;->A01:J

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    sput-boolean v1, LX/0Ql;->A00:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0U()LX/0SR;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0U()LX/0SR;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput p1, v2, LX/0SR;->A00:I

    .line 52
    .line 53
    iput-boolean v1, v2, LX/0SR;->A01:Z

    .line 54
    .line 55
    iget-object v0, v2, LX/0SR;->A02:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0R0;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v0, LX/0fW;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/0fW;-><init>(LX/0SR;LX/0R0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0R0;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0A:I

    .line 77
    .line 78
    invoke-virtual {p0, v0, p2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0q(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final A0s(II)V
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0P:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 1
    .line 2
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A04:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A01:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    sget-object v5, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A01:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0C:I

    .line 16
    .line 17
    if-gtz v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 20
    .line 21
    div-int/lit8 v1, v0, 0x3c

    .line 22
    .line 23
    :cond_2
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0E:I

    .line 24
    .line 25
    sub-int v0, p2, v0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt v0, v1, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0D:I

    .line 34
    .line 35
    sub-int v0, p1, v0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    :cond_3
    iget-object v4, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0n:LX/0sU;

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    iget v10, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0d:I

    .line 48
    .line 49
    sub-int/2addr v10, p1

    .line 50
    iget v9, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0e:I

    .line 51
    .line 52
    sub-int/2addr v9, p2

    .line 53
    iget v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0D:I

    .line 54
    .line 55
    sub-int/2addr v1, p1

    .line 56
    iget v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0E:I

    .line 57
    .line 58
    sub-int/2addr v3, p2

    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v6, 0x0

    .line 69
    if-le v8, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, LX/0uJ;->A9N()S

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    shr-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    if-le v8, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4, v1, v6}, LX/0sU;->A1y(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_0
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A02:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->changeGestureStateTo(Lcom/moblica/common/xmob/ui/WindowManager$GestureState;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    if-le v2, v8, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, LX/0uJ;->A5t()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    div-int/lit8 v0, v0, 0x6

    .line 98
    .line 99
    if-le v2, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4, v6, v3}, LX/0sU;->A1y(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-le v1, v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v4, v10}, LX/0sU;->A1x(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    :cond_6
    :goto_1
    iput p2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0e:I

    .line 123
    .line 124
    iput p1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0d:I

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/moblica/common/xmob/ui/WindowManager;->A06(JII)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v5}, Lcom/moblica/common/xmob/ui/WindowManager;->changeGestureStateTo(Lcom/moblica/common/xmob/ui/WindowManager$GestureState;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    invoke-virtual {v4, v9, v7}, LX/0sU;->A1z(IZ)Z

    .line 138
    .line 139
    .line 140
    if-le v2, v8, :cond_6

    .line 141
    .line 142
    invoke-virtual {v4}, LX/0uJ;->A5t()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    div-int/lit8 v0, v0, 0xa

    .line 147
    .line 148
    if-le v2, v0, :cond_6

    .line 149
    .line 150
    iget-boolean v0, v4, LX/0sV;->A0v:Z

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const/16 v2, 0x7531

    .line 155
    .line 156
    const/16 v1, 0x7532

    .line 157
    .line 158
    if-lez v3, :cond_9

    .line 159
    .line 160
    iget-boolean v0, v4, LX/0sV;->A0w:Z

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4, v1}, LX/0tD;->A3n(S)LX/0yF;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v4, v2}, LX/0tD;->A3n(S)LX/0yF;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-interface {v3}, LX/1CQ;->AAO()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    invoke-interface {v3}, LX/1CQ;->A5t()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-interface {v2}, LX/1CQ;->A5t()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v1, v0

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v2, v0}, LX/1CQ;->AGT(Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v3, v0}, LX/1CQ;->AGU(Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, LX/0yF;->invalidate()V

    .line 206
    .line 207
    .line 208
    :cond_8
    iput-boolean v7, v4, LX/0sV;->A0w:Z

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    if-gez v3, :cond_6

    .line 212
    .line 213
    iget-boolean v0, v4, LX/0sV;->A0w:Z

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v4, v1}, LX/0tD;->A3n(S)LX/0yF;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v4, v2}, LX/0tD;->A3n(S)LX/0yF;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    invoke-interface {v3}, LX/1CQ;->AAO()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-interface {v3}, LX/1CQ;->A5t()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-interface {v2}, LX/1CQ;->A5t()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v1, v0

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v2, v0}, LX/1CQ;->AGT(Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v3, v0}, LX/1CQ;->AGU(Ljava/lang/Boolean;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, LX/0yF;->invalidate()V

    .line 259
    .line 260
    .line 261
    :cond_a
    iput-boolean v6, v4, LX/0sV;->A0w:Z

    .line 262
    .line 263
    goto/16 :goto_1
.end method

.method public final A0t(II)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0P:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 1
    .line 2
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A06:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    iget v4, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0D:I

    .line 8
    .line 9
    sub-int/2addr p1, v4

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shl-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0I:I

    .line 17
    .line 18
    if-gt v1, v0, :cond_2

    .line 19
    .line 20
    iget v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0E:I

    .line 21
    .line 22
    sub-int/2addr p2, v3

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shl-int/lit8 v1, v0, 0x2

    .line 28
    .line 29
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0n:LX/0sU;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, LX/0tD;->A0r(II)S

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A02:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->changeGestureStateTo(Lcom/moblica/common/xmob/ui/WindowManager$GestureState;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0n:LX/0sU;

    .line 52
    .line 53
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0E:I

    .line 54
    .line 55
    invoke-virtual {v1, v4, v0, v2}, LX/0sU;->A1u(IIZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0j:J

    .line 64
    .line 65
    iput p2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0e:I

    .line 66
    .line 67
    iput p2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0E:I

    .line 68
    .line 69
    iput p1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0D:I

    .line 70
    .line 71
    iput p1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0d:I

    .line 72
    .line 73
    iput v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0F:I

    .line 74
    .line 75
    iput v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0f:I

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/moblica/common/xmob/ui/WindowManager;->A06(JII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0b(I)LX/0sU;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0n:LX/0sU;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0P:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 91
    .line 92
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A05:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 93
    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A01:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->changeGestureStateTo(Lcom/moblica/common/xmob/ui/WindowManager$GestureState;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0n:LX/0sU;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, p1, p2}, LX/0si;->A1J(II)LX/0yF;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/0sV;->A0G:LX/0yF;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A04:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->changeGestureStateTo(Lcom/moblica/common/xmob/ui/WindowManager$GestureState;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0n:LX/0sU;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1, p1, p2}, LX/0si;->A1J(II)LX/0yF;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/0sV;->A0G:LX/0yF;

    .line 126
    .line 127
    invoke-virtual {v1, p1, p2, v2}, LX/0tD;->A0l(IIZ)LX/0tD;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eq v0, v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, LX/0tD;->A9c()V

    .line 134
    .line 135
    .line 136
    :cond_5
    const/16 v0, 0x716

    .line 137
    .line 138
    invoke-static {v0, v2}, LX/01e;->A00(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0n:LX/0sU;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, LX/0si;->A0k(II)LX/0tD;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/0uJ;->A7J()S

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v4, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0w:LX/05w;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    int-to-long v0, v1

    .line 163
    add-long/2addr v2, v0

    .line 164
    sget-object v0, LX/04r;->A0J:LX/04r;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v1, v0, LX/04t;->A0A:LX/02P;

    .line 172
    .line 173
    iput-wide v2, v0, LX/04t;->A05:J

    .line 174
    .line 175
    invoke-virtual {v4, v0}, LX/05w;->A01(LX/04t;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final A0u(IIZ)V
    .locals 32

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0P:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 3
    .line 4
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A04:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A01:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A01:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/16 v18, 0x1

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    move/from16 v31, p1

    .line 27
    .line 28
    move/from16 v15, p2

    .line 29
    .line 30
    move/from16 v11, v31

    .line 31
    .line 32
    invoke-direct {v8, v3, v4, v11, v15}, Lcom/moblica/common/xmob/ui/WindowManager;->A06(JII)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x714

    .line 36
    .line 37
    invoke-static {v0, v14}, LX/01e;->A00(II)I

    .line 38
    .line 39
    .line 40
    move-result v30

    .line 41
    iget-object v0, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0n:LX/0sU;

    .line 42
    .line 43
    if-eqz v0, :cond_e

    .line 44
    .line 45
    if-eqz v7, :cond_e

    .line 46
    .line 47
    if-eqz v30, :cond_e

    .line 48
    .line 49
    iget-wide v0, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0j:J

    .line 50
    .line 51
    sub-long/2addr v3, v0

    .line 52
    const-wide/16 v1, 0x32

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-ltz v0, :cond_e

    .line 57
    .line 58
    iget v13, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0f:I

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-lt v13, v2, :cond_e

    .line 62
    .line 63
    sub-int v0, v13, v18

    .line 64
    .line 65
    iget-object v12, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A1J:[J

    .line 66
    .line 67
    iget v11, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0F:I

    .line 68
    .line 69
    add-int/2addr v0, v11

    .line 70
    rem-int/lit8 v3, v0, 0x20

    .line 71
    .line 72
    aget-wide v28, v12, v3

    .line 73
    .line 74
    iget v0, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0D:I

    .line 75
    .line 76
    sub-int v0, v0, p1

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0E:I

    .line 83
    .line 84
    sub-int v0, v0, p2

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-le v1, v0, :cond_3

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    iget-object v0, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A1H:[I

    .line 94
    .line 95
    :goto_0
    aget v27, v0, v3

    .line 96
    .line 97
    add-int/lit8 v5, v13, -0x1

    .line 98
    .line 99
    sub-int v0, v13, v2

    .line 100
    .line 101
    :goto_1
    move v10, v5

    .line 102
    move v5, v0

    .line 103
    if-ltz v0, :cond_4

    .line 104
    .line 105
    add-int/2addr v0, v11

    .line 106
    rem-int/lit8 v0, v0, 0x20

    .line 107
    .line 108
    aget-wide v16, v12, v0

    .line 109
    .line 110
    const-wide/16 v3, 0x64

    .line 111
    .line 112
    sub-long v1, v28, v3

    .line 113
    .line 114
    cmp-long v0, v16, v1

    .line 115
    .line 116
    if-ltz v0, :cond_4

    .line 117
    .line 118
    add-int/lit8 v0, v5, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v6, 0x0

    .line 122
    iget-object v0, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A1I:[I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    add-int/lit8 v9, v10, 0x1

    .line 126
    .line 127
    sub-int v0, v13, v10

    .line 128
    .line 129
    sub-int v0, v0, v18

    .line 130
    .line 131
    new-array v3, v0, [J

    .line 132
    .line 133
    new-array v5, v0, [J

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_2
    const-wide/16 v25, 0x0

    .line 138
    .line 139
    if-ge v10, v13, :cond_9

    .line 140
    .line 141
    add-int v0, v11, v10

    .line 142
    .line 143
    rem-int/lit8 v24, v0, 0x20

    .line 144
    .line 145
    aget-wide v22, v12, v24

    .line 146
    .line 147
    const-wide/16 v20, -0x1

    .line 148
    .line 149
    :goto_3
    if-ge v9, v13, :cond_5

    .line 150
    .line 151
    add-int v0, v11, v9

    .line 152
    .line 153
    rem-int/lit8 v0, v0, 0x20

    .line 154
    .line 155
    aget-wide v20, v12, v0

    .line 156
    .line 157
    sub-long v18, v20, v22

    .line 158
    .line 159
    const-wide/16 v16, 0xa

    .line 160
    .line 161
    cmp-long v0, v18, v16

    .line 162
    .line 163
    if-gez v0, :cond_5

    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    if-ge v9, v13, :cond_9

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    iget-object v1, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A1H:[I

    .line 173
    .line 174
    :goto_4
    add-int v0, v11, v9

    .line 175
    .line 176
    rem-int/lit8 v0, v0, 0x20

    .line 177
    .line 178
    aget v0, v1, v0

    .line 179
    .line 180
    aget v1, v1, v24

    .line 181
    .line 182
    sub-int/2addr v0, v1

    .line 183
    neg-int v0, v0

    .line 184
    int-to-long v0, v0

    .line 185
    aput-wide v0, v3, v4

    .line 186
    .line 187
    sub-long v20, v20, v22

    .line 188
    .line 189
    aput-wide v20, v5, v4

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    cmp-long v16, v0, v25

    .line 194
    .line 195
    if-lez v16, :cond_7

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    cmp-long v16, v0, v25

    .line 203
    .line 204
    if-gez v16, :cond_6

    .line 205
    .line 206
    add-int/lit8 v14, v14, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    iget-object v1, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A1I:[I

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    if-lez v4, :cond_e

    .line 213
    .line 214
    if-eq v2, v14, :cond_e

    .line 215
    .line 216
    add-int/lit8 v12, v4, -0x1

    .line 217
    .line 218
    :goto_6
    if-ltz v12, :cond_c

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    :goto_7
    if-ge v11, v12, :cond_b

    .line 222
    .line 223
    aget-wide v16, v3, v11

    .line 224
    .line 225
    add-int/lit8 v13, v11, 0x1

    .line 226
    .line 227
    aget-wide v0, v5, v13

    .line 228
    .line 229
    mul-long v16, v16, v0

    .line 230
    .line 231
    aget-wide v9, v3, v13

    .line 232
    .line 233
    aget-wide v0, v5, v11

    .line 234
    .line 235
    mul-long/2addr v9, v0

    .line 236
    cmp-long v0, v16, v9

    .line 237
    .line 238
    if-lez v0, :cond_a

    .line 239
    .line 240
    aget-wide v9, v3, v13

    .line 241
    .line 242
    aget-wide v0, v3, v11

    .line 243
    .line 244
    aput-wide v0, v3, v13

    .line 245
    .line 246
    aput-wide v9, v3, v11

    .line 247
    .line 248
    aget-wide v9, v5, v13

    .line 249
    .line 250
    aget-wide v0, v5, v11

    .line 251
    .line 252
    aput-wide v0, v5, v13

    .line 253
    .line 254
    aput-wide v9, v5, v11

    .line 255
    .line 256
    :cond_a
    move v11, v13

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    add-int/lit8 v12, v12, -0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A05:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 262
    .line 263
    invoke-direct {v8, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->changeGestureStateTo(Lcom/moblica/common/xmob/ui/WindowManager$GestureState;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    if-le v2, v14, :cond_11

    .line 268
    .line 269
    if-lt v4, v0, :cond_13

    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    sub-int/2addr v4, v0

    .line 273
    aget-wide v2, v3, v4

    .line 274
    .line 275
    iput-wide v2, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0h:J

    .line 276
    .line 277
    aget-wide v0, v5, v4

    .line 278
    .line 279
    iput-wide v0, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0g:J

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    :goto_8
    cmp-long v0, v2, v25

    .line 283
    .line 284
    if-ltz v0, :cond_d

    .line 285
    .line 286
    const/4 v9, -0x1

    .line 287
    :cond_d
    mul-int v30, v30, v9

    .line 288
    .line 289
    move/from16 v0, v30

    .line 290
    .line 291
    int-to-long v0, v0

    .line 292
    iput-wide v0, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0l:J

    .line 293
    .line 294
    const-wide/32 v0, 0xf4240

    .line 295
    .line 296
    .line 297
    iput-wide v0, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0k:J

    .line 298
    .line 299
    move/from16 v0, v27

    .line 300
    .line 301
    iput v0, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0a:I

    .line 302
    .line 303
    iput v0, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0Z:I

    .line 304
    .line 305
    move-wide/from16 v0, v28

    .line 306
    .line 307
    iput-wide v0, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0i:J

    .line 308
    .line 309
    iput-boolean v6, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0p:Z

    .line 310
    .line 311
    invoke-virtual {v8}, Lcom/moblica/common/xmob/ui/WindowManager;->A0h()V

    .line 312
    .line 313
    .line 314
    :cond_e
    const/16 v1, 0x715

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iget-object v1, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0n:LX/0sU;

    .line 322
    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    invoke-virtual {v8, v15}, Lcom/moblica/common/xmob/ui/WindowManager;->A0b(I)LX/0sU;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v1, v0, :cond_f

    .line 330
    .line 331
    if-nez p3, :cond_f

    .line 332
    .line 333
    if-nez v7, :cond_10

    .line 334
    .line 335
    if-eqz v5, :cond_10

    .line 336
    .line 337
    iget-object v1, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0n:LX/0sU;

    .line 338
    .line 339
    move/from16 v0, v31

    .line 340
    .line 341
    invoke-virtual {v1, v0, v15}, LX/0tD;->A0r(II)S

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A06:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 348
    .line 349
    invoke-direct {v8, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->changeGestureStateTo(Lcom/moblica/common/xmob/ui/WindowManager$GestureState;)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0w:LX/05w;

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    int-to-long v0, v5

    .line 359
    add-long/2addr v2, v0

    .line 360
    sget-object v0, LX/04r;->A0c:LX/04r;

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v1, v0, LX/04t;->A0A:LX/02P;

    .line 368
    .line 369
    iput-wide v2, v0, LX/04t;->A05:J

    .line 370
    .line 371
    invoke-virtual {v4, v0}, LX/05w;->A01(LX/04t;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    :goto_9
    iget-object v1, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0P:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 375
    .line 376
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A05:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 377
    .line 378
    if-eq v1, v0, :cond_0

    .line 379
    .line 380
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A06:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 381
    .line 382
    if-eq v1, v0, :cond_0

    .line 383
    .line 384
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A02:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 385
    .line 386
    invoke-direct {v8, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->changeGestureStateTo(Lcom/moblica/common/xmob/ui/WindowManager$GestureState;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_10
    iget-object v1, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0n:LX/0sU;

    .line 391
    .line 392
    move/from16 v0, v31

    .line 393
    .line 394
    invoke-virtual {v1, v0, v15, v7}, LX/0sU;->A1u(IIZ)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_11
    const/4 v9, 0x1

    .line 399
    if-lt v4, v0, :cond_12

    .line 400
    .line 401
    aget-wide v2, v3, v9

    .line 402
    .line 403
    iput-wide v2, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0h:J

    .line 404
    .line 405
    aget-wide v0, v5, v9

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_12
    const/4 v0, 0x0

    .line 409
    aget-wide v2, v3, v0

    .line 410
    .line 411
    iput-wide v2, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0h:J

    .line 412
    .line 413
    aget-wide v0, v5, v0

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_13
    const/4 v9, 0x1

    .line 417
    sub-int/2addr v4, v9

    .line 418
    aget-wide v2, v3, v4

    .line 419
    .line 420
    iput-wide v2, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0h:J

    .line 421
    .line 422
    aget-wide v0, v5, v4

    .line 423
    .line 424
    :goto_a
    iput-wide v0, v8, Lcom/moblica/common/xmob/ui/WindowManager;->A0g:J

    .line 425
    .line 426
    goto/16 :goto_8
.end method

.method public final A0v(IIZZIIZLjava/lang/Integer;BLX/0Um;SSZZ)V
    .locals 27

    move/from16 v8, p6

    move-object/from16 v7, p0

    move/from16 v6, p1

    if-eqz p4, :cond_10

    .line 20340
    iget-object v4, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A18:LX/0Em;

    .line 20341
    invoke-static {v4, v6, v8}, LX/0Em;->A00(LX/0Em;II)LX/0WT;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20342
    iget-object v0, v4, LX/0Em;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20343
    :cond_0
    invoke-virtual {v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v0

    move/from16 v1, p12

    if-eqz p12, :cond_1

    if-eqz v0, :cond_1

    .line 20344
    invoke-static {v0, v1}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v1

    .line 20345
    iget-object v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 20346
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 20347
    invoke-virtual {v0, v1}, LX/05w;->A01(LX/04t;)V

    .line 20348
    :cond_1
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0G()Z

    move-result v18

    .line 20349
    iget-object v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    move-object/from16 v21, v0

    invoke-virtual {v0, v6, v8}, LX/05i;->A0E(II)LX/0sU;

    move-result-object v9

    move/from16 v26, p11

    move-object/from16 v5, p10

    move/from16 v24, p9

    if-nez p4, :cond_6

    .line 20350
    const/16 v1, 0x8c9

    const/4 v0, 0x0

    .line 20351
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 20352
    if-nez v0, :cond_6

    const/16 v17, 0x1

    .line 20353
    if-eqz v9, :cond_14

    :cond_2
    if-eqz v18, :cond_1d

    .line 20354
    invoke-virtual {v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A18()Z

    move-result v16

    .line 20355
    move/from16 v14, p7

    move-object/from16 v15, p8

    if-eqz v16, :cond_3

    .line 20356
    iget-object v0, v4, LX/0Em;->A00:LX/0WT;

    .line 20357
    if-eqz v0, :cond_3

    .line 20358
    iget-boolean v0, v0, LX/0WT;->A09:Z

    .line 20359
    if-eqz v0, :cond_3

    .line 20360
    const/16 v0, 0x271

    const/4 v2, 0x0

    .line 20361
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 20362
    if-eqz v0, :cond_3

    .line 20363
    iget-object v1, v4, LX/0Em;->A00:LX/0WT;

    .line 20364
    iget v0, v9, LX/0sV;->A0B:I

    .line 20365
    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lcom/moblica/common/xmob/ui/WindowManager;->A0A(Lcom/moblica/common/xmob/ui/WindowManager;LX/0WT;ZIZLjava/lang/Integer;I)V

    .line 20366
    :cond_3
    invoke-virtual {v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v0

    if-ne v0, v9, :cond_4

    iget-boolean v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0V:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v13, 0x1

    .line 20367
    :cond_5
    sget-object v8, LX/0MJ;->A03:LX/0MJ;

    .line 20368
    invoke-static {v6, v9}, LX/0KM;->A00(ILX/0sU;)LX/0KM;

    move-result-object v12

    .line 20369
    monitor-enter v8

    goto/16 :goto_6

    .line 20370
    :cond_6
    const/16 v1, 0x8d0

    const/4 v0, 0x0

    .line 20371
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 20372
    if-eqz v0, :cond_f

    .line 20373
    invoke-virtual {v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A0X()LX/0sU;

    move-result-object v0

    .line 20374
    :goto_0
    if-eqz v0, :cond_13

    if-eqz v9, :cond_13

    .line 20375
    iget-object v1, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A13:LX/0Er;

    .line 20376
    iget-object v0, v0, LX/0sV;->A0I:LX/0Ps;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/0sV;->A0I:LX/0Ps;

    move-object/from16 v16, v0

    .line 20377
    iget-object v15, v1, LX/0Er;->A00:[LX/0Es;

    array-length v0, v15

    move/from16 v20, v0

    const/4 v13, 0x0

    :goto_1
    move/from16 v0, v20

    if-ge v13, v0, :cond_2

    aget-object v3, v15, v13

    const/4 v1, 0x0

    if-eqz v17, :cond_e

    .line 20378
    iget v2, v3, LX/0Et;->A00:I

    .line 20379
    move-object/from16 v0, v17

    iget-object v0, v0, LX/0Pt;->A00:LX/02f;

    .line 20380
    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 20381
    :goto_2
    if-eqz v16, :cond_7

    .line 20382
    iget v10, v3, LX/0Et;->A00:I

    .line 20383
    move-object/from16 v2, v16

    iget-object v2, v2, LX/0Pt;->A00:LX/02f;

    .line 20384
    if-eqz v2, :cond_7

    .line 20385
    invoke-virtual {v2, v10}, LX/02f;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 20386
    :cond_7
    iget-boolean v2, v3, LX/0Et;->A03:Z

    .line 20387
    if-eqz v2, :cond_8

    if-eqz p10, :cond_8

    .line 20388
    iget-boolean v2, v5, LX/0Um;->A05:Z

    .line 20389
    if-nez v2, :cond_9

    .line 20390
    iget-object v2, v5, LX/0Um;->A00:LX/0QA;

    .line 20391
    if-eqz v2, :cond_8

    .line 20392
    iget v10, v2, LX/0QA;->A00:I

    and-int/lit8 v2, v10, 0x1

    if-nez v2, :cond_8

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_9

    .line 20393
    :cond_8
    iget-object v14, v3, LX/0Et;->A01:LX/0Oq;

    .line 20394
    iget-object v12, v14, LX/0Or;->A01:[LX/0Ot;

    .line 20395
    if-eqz v12, :cond_c

    .line 20396
    array-length v2, v12

    move/from16 v19, v2

    const/4 v11, 0x0

    :goto_3
    move/from16 v2, v19

    if-ge v11, v2, :cond_c

    aget-object v2, v12, v11

    .line 20397
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20398
    iget-object v3, v2, LX/0Ou;->A00:LX/0Oy;

    .line 20399
    invoke-virtual {v3, v0, v1}, LX/0Oy;->A00([I[I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 20400
    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_4
    new-instance v2, LX/0fX;

    invoke-direct {v2, v10, v3}, LX/0fX;-><init>(Ljava/lang/Object;Z)V

    .line 20401
    iget-boolean v3, v2, LX/0fX;->A01:Z

    .line 20402
    if-eqz v3, :cond_a

    .line 20403
    iget-object v0, v2, LX/0fX;->A00:Ljava/lang/Object;

    .line 20404
    check-cast v0, Ljava/lang/Boolean;

    .line 20405
    :goto_5
    if-eqz v0, :cond_9

    .line 20406
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 20407
    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 20408
    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 20409
    :cond_b
    iget-object v2, v2, LX/0Ou;->A01:LX/0Oy;

    .line 20410
    invoke-virtual {v2, v0, v1}, LX/0Oy;->A00([I[I)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v3, 0x1

    goto :goto_4

    .line 20411
    :cond_c
    iget-object v2, v14, LX/0Or;->A00:LX/0Oy;

    .line 20412
    if-eqz v2, :cond_9

    .line 20413
    invoke-virtual {v2, v0, v1}, LX/0Oy;->A00([I[I)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 20414
    :cond_d
    invoke-virtual {v0, v2}, LX/02f;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_2

    .line 20415
    :cond_e
    move-object v0, v1

    goto :goto_2

    .line 20416
    :cond_f
    invoke-virtual {v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v0

    goto/16 :goto_0

    .line 20417
    :cond_10
    iget-object v4, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A18:LX/0Em;

    .line 20418
    iget-object v1, v4, LX/0Em;->A03:Ljava/util/Set;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 20419
    if-nez v0, :cond_21

    .line 20420
    iget v1, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-ne v1, v6, :cond_0

    .line 20421
    iput v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A01:I

    .line 20422
    invoke-virtual {v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A0U()LX/0SR;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 20423
    invoke-virtual {v0}, LX/0SR;->A00()V

    const/4 v0, 0x0

    .line 20424
    iput-object v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0K:LX/0Qe;

    return-void

    .line 20425
    :goto_6
    :try_start_0
    iget-object v2, v8, LX/0MJ;->A01:Ljava/lang/Integer;

    sget-object v10, LX/0FK;->A00:Ljava/lang/Integer;

    if-eq v2, v10, :cond_1e

    .line 20426
    iget-short v1, v12, LX/0KM;->A02:S

    const/4 v0, -0x1

    const/4 v11, 0x0

    if-ne v1, v0, :cond_12

    const/4 v11, 0x1

    .line 20427
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_12

    if-eqz p4, :cond_11

    .line 20428
    invoke-static {}, LX/02Z;->A00()LX/03C;

    move-result-object v3

    sget v2, LX/0Uj;->A00:I

    const-string v1, "cached"

    .line 20429
    const/4 v0, 0x0

    .line 20430
    invoke-virtual {v3, v2, v0, v1, v11}, LX/03E;->A06(IILjava/lang/String;Z)V

    goto :goto_7

    .line 20431
    :cond_11
    invoke-static {}, LX/02Z;->A00()LX/03C;

    move-result-object v3

    sget v2, LX/0Uj;->A00:I

    const-string v1, "fetched_from_cache"

    .line 20432
    const/4 v0, 0x0

    .line 20433
    invoke-virtual {v3, v2, v0, v1, v11}, LX/03E;->A06(IILjava/lang/String;Z)V

    .line 20434
    :cond_12
    :goto_7
    if-nez v13, :cond_1e

    .line 20435
    invoke-static {v12}, LX/0Uj;->A00(LX/0KM;)V

    .line 20436
    if-eqz v11, :cond_1e

    .line 20437
    sget-object v0, LX/0MM;->A01:LX/0MM;

    invoke-static {v8, v0}, LX/0MJ;->A02(LX/0MJ;LX/0MM;)V

    .line 20438
    const-string v0, "change_to_current_screen"

    invoke-virtual {v8, v10, v0}, LX/0MJ;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20439
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 20440
    :cond_13
    const/16 v17, 0x0

    .line 20441
    :cond_14
    if-eqz v18, :cond_1d

    const/16 v16, 0x0

    if-eqz v9, :cond_15

    const/16 v16, 0x1

    .line 20442
    :cond_15
    invoke-virtual {v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A0U()LX/0SR;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    .line 20443
    invoke-virtual {v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A0U()LX/0SR;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 20444
    invoke-virtual {v0}, LX/0SR;->A00()V

    const/4 v0, 0x0

    .line 20445
    iput-object v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0K:LX/0Qe;

    .line 20446
    :cond_16
    invoke-virtual {v4}, LX/0Em;->A02()V

    .line 20447
    :cond_17
    sget-object v0, LX/0N8;->A02:LX/0N8;

    .line 20448
    iget-object v0, v0, LX/0N8;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 20449
    invoke-virtual {v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    move-result v11

    if-nez p13, :cond_1b

    .line 20450
    move/from16 v3, p2

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v2}, LX/05i;->A0E(II)LX/0sU;

    move-result-object v20

    if-eqz v20, :cond_18

    .line 20451
    iget-object v2, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0U:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20452
    iget-object v2, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0U:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 20453
    invoke-virtual {v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v0

    iput-object v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0S:LX/0sU;

    .line 20454
    invoke-virtual {v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A0X()LX/0sU;

    move-result-object v0

    iput-object v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0R:LX/0sU;

    .line 20455
    invoke-virtual {v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0T:Ljava/lang/Integer;

    .line 20456
    iget-object v10, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 20457
    iget-object v2, v10, LX/0EX;->A01:LX/0Eb;

    .line 20458
    iget-object v0, v2, LX/0Eb;->A01:LX/0Ea;

    invoke-interface {v0}, LX/0Ea;->lock()V

    .line 20459
    iget-object v9, v2, LX/0Eb;->A00:LX/0Ed;

    .line 20460
    :try_start_1
    iget-object v2, v10, LX/0EX;->A03:LX/08s;

    .line 20461
    iget v0, v2, LX/08s;->A00:I

    .line 20462
    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/08s;->A01(I)I

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20463
    :catchall_1
    move-exception v0

    .line 20464
    :try_start_2
    invoke-virtual {v9}, LX/0Ed;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    .line 20465
    :cond_18
    invoke-virtual {v7, v2, v8}, Lcom/moblica/common/xmob/ui/WindowManager;->A0r(II)V

    goto :goto_9

    .line 20466
    :cond_19
    :goto_8
    invoke-virtual {v9}, LX/0Ed;->close()V

    .line 20467
    :cond_1a
    sget-object v22, LX/0Um;->A08:LX/0Um;

    const/16 v21, 0x0

    move-object/from16 v18, v7

    move/from16 v19, v3

    move/from16 v23, v21

    invoke-virtual/range {v18 .. v23}, Lcom/moblica/common/xmob/ui/WindowManager;->A0x(ILX/0sU;BLX/0Um;S)V

    .line 20468
    iget-boolean v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A1G:Z

    if-eqz v0, :cond_1b

    .line 20469
    iget-object v2, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 20470
    sget-object v0, LX/0Yo;->A01:LX/0Yo;

    new-instance v3, LX/0Yp;

    invoke-direct {v3, v0}, LX/0Yp;-><init>(LX/0Yo;)V

    .line 20471
    invoke-virtual {v2}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 20472
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v0

    .line 20473
    new-instance v2, LX/0Yq;

    invoke-direct {v2, v0, v3}, LX/0Yq;-><init>(LX/06Y;LX/0Yp;)V

    .line 20474
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 20475
    invoke-virtual {v0, v2}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 20476
    :cond_1b
    :goto_9
    iget-object v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 20477
    move/from16 v19, p14

    move-object v12, v0

    move v13, v6

    move v14, v8

    move v15, v1

    move-object/from16 v18, v5

    invoke-virtual/range {v12 .. v19}, LX/054;->A0W(IIIZZLX/0Um;Z)V

    .line 20478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 20479
    const/4 v0, 0x0

    .line 20480
    invoke-static {v4, v6, v8}, LX/0Em;->A00(LX/0Em;II)LX/0WT;

    move-result-object v3

    if-nez v3, :cond_1c

    .line 20481
    new-instance v3, LX/0WT;

    invoke-direct {v3, v6, v8, v0, v5}, LX/0WT;-><init>(IIZLX/0Um;)V

    .line 20482
    :goto_a
    iput v1, v3, LX/0WT;->A02:I

    .line 20483
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20484
    iput-object v0, v3, LX/0WT;->A05:Ljava/lang/Integer;

    .line 20485
    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, v3, LX/0WT;->A04:Ljava/lang/Byte;

    .line 20486
    iput-object v5, v3, LX/0WT;->A03:LX/0Um;

    .line 20487
    move/from16 v0, v26

    iput-short v0, v3, LX/0WT;->A08:S

    .line 20488
    iput-object v3, v4, LX/0Em;->A00:LX/0WT;

    .line 20489
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 20490
    iput-object v0, v3, LX/0WT;->A07:Ljava/lang/Long;

    .line 20491
    iget-object v2, v4, LX/0Em;->A01:LX/034;

    const-wide/16 v0, 0x4e20

    .line 20492
    invoke-interface {v2, v7, v0, v1}, LX/034;->AFv(LX/02P;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20493
    iput-object v0, v3, LX/0WT;->A06:Ljava/lang/Integer;

    return-void

    .line 20494
    :cond_1c
    iget-object v0, v4, LX/0Em;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 20495
    :cond_1d
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0G()Z

    move-result v0

    .line 20496
    if-nez v0, :cond_21

    const/4 v0, 0x1

    .line 20497
    move/from16 v1, p3

    invoke-virtual {v7, v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A17(ZZ)V

    return-void

    .line 20498
    :cond_1e
    :goto_b
    monitor-exit v8

    .line 20499
    if-eqz v13, :cond_21

    .line 20500
    invoke-virtual {v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A0U()LX/0SR;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 20501
    invoke-virtual {v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A0U()LX/0SR;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 20502
    invoke-virtual {v0}, LX/0SR;->A00()V

    const/4 v0, 0x0

    .line 20503
    iput-object v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0K:LX/0Qe;

    .line 20504
    :cond_1f
    if-eqz v16, :cond_20

    .line 20505
    invoke-virtual {v4}, LX/0Em;->A02()V

    .line 20506
    :cond_20
    move-object/from16 v21, v7

    move/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v25, v5

    invoke-virtual/range {v21 .. v26}, Lcom/moblica/common/xmob/ui/WindowManager;->A0x(ILX/0sU;BLX/0Um;S)V

    .line 20507
    iput-boolean v1, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0V:Z

    .line 20508
    iget-object v1, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 20509
    sget-object v18, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 20510
    iget-object v0, v9, LX/0sV;->A0I:LX/0Ps;

    .line 20511
    move-object v12, v1

    move v13, v6

    move-object/from16 v17, v5

    move-object/from16 v19, v0

    invoke-virtual/range {v12 .. v19}, LX/054;->A0X(IZLjava/lang/Integer;ZLX/0Um;Ljava/lang/Integer;LX/0Ps;)V

    .line 20512
    :cond_21
    return-void
.end method

.method public final A0w(ILX/0sU;)V
    .locals 7

    .line 0
    iget-boolean v0, p2, LX/0sV;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/0tD;->A4C()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0I(LX/0sU;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p2, LX/0sV;->A0l:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LX/0tD;->A4C()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, LX/0si;->A1R()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/0si;->A1H()LX/0yF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0tD;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0tD;->A0s()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p2, LX/0sV;->A0e:Z

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 56
    .line 57
    iget-object v0, v0, LX/0WO;->A04:LX/0WP;

    .line 58
    .line 59
    iget-object v3, v0, LX/0WP;->A00:[I

    .line 60
    .line 61
    array-length v2, v3

    .line 62
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    if-ltz v2, :cond_6

    .line 65
    .line 66
    aget v0, v3, v2

    .line 67
    .line 68
    shr-int/lit8 v1, v0, 0x1

    .line 69
    .line 70
    const v0, 0x7f7f7f

    .line 71
    .line 72
    .line 73
    and-int/2addr v1, v0

    .line 74
    const/high16 v0, -0x1000000

    .line 75
    .line 76
    or-int/2addr v1, v0

    .line 77
    aput v1, v3, v2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v6, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    iget-object v5, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 83
    .line 84
    invoke-virtual {v5}, LX/0EX;->A02()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v1, v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0a(I)LX/0sU;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0H(LX/0sU;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v4, v5, LX/0EX;->A05:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    if-ltz v3, :cond_5

    .line 109
    .line 110
    iget-object v1, v5, LX/0EX;->A02:LX/0Eb;

    .line 111
    .line 112
    iget-object v0, v1, LX/0Eb;->A01:LX/0Ea;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Ea;->lock()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, LX/0Eb;->A00:LX/0Ed;

    .line 118
    .line 119
    :try_start_0
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/0sU;

    .line 124
    .line 125
    iget-object v0, v5, LX/0EX;->A03:LX/08s;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, LX/08s;->A02(I)I

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    invoke-virtual {v1}, LX/0Ed;->close()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v1, v5, LX/0EX;->A00:LX/1CO;

    .line 136
    .line 137
    const-class v0, LX/1CO;

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0, v6}, LX/0tD;->A10(Ljava/lang/Object;Ljava/lang/Class;LX/0sU;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v2}, LX/0EX;->A01(LX/0EX;LX/0sU;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v1}, LX/0Ed;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    :catchall_1
    :cond_4
    throw v0

    .line 153
    :cond_5
    invoke-direct {p0, p2, p1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0I(LX/0sU;I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0k()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-short v2, v0, LX/0sV;->A0N:S

    .line 170
    .line 171
    sget-object v1, LX/02Z;->A0V:LX/02K;

    .line 172
    .line 173
    iget-object v0, v1, LX/02K;->A0A:LX/0CO;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, v1, LX/02K;->A0A:LX/0CO;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, LX/0CO;->A08(S)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method public final A0x(ILX/0sU;BLX/0Um;S)V
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/06Y;->A09()LX/0Nh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/0Nh;->A2j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v5}, LX/04p;->A0N()V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0MJ;->A03:LX/0MJ;

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/0KM;->A00(ILX/0sU;)LX/0KM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0MJ;->A08(LX/0KM;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x998

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p2, LX/0sV;->A0c:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p2, LX/0sV;->A0q:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v4, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1B:LX/0Ds;

    .line 49
    .line 50
    iget-boolean v1, p2, LX/0sV;->A0c:Z

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    :cond_2
    new-instance v3, LX/0Q9;

    .line 57
    .line 58
    invoke-direct {v3, p1, v0}, LX/0Q9;-><init>(II)V

    .line 59
    .line 60
    .line 61
    sget-boolean v0, LX/0Dr;->A00:Z

    .line 62
    .line 63
    move-object v2, p4

    .line 64
    if-eqz p4, :cond_5

    .line 65
    .line 66
    iget-object v1, p4, LX/0Um;->A00:LX/0QA;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :cond_3
    if-eqz v0, :cond_6

    .line 71
    .line 72
    :goto_0
    new-instance v0, LX/0QB;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, LX/0QB;-><init>(LX/0Q9;LX/0QA;LX/0Um;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/0Ds;->A01(LX/0QB;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p2}, LX/0si;->A1N()V

    .line 81
    .line 82
    .line 83
    move v9, p3

    .line 84
    if-eqz p3, :cond_9

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object v1, LX/0QA;->A06:LX/0QA;

    .line 88
    .line 89
    if-nez p4, :cond_3

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    sget-object v2, LX/0Um;->A07:LX/0Um;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v2, 0x0

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    :try_start_0
    invoke-virtual {v5}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v2, LX/06Y;->A0J:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v2, LX/06Y;->A0D:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 125
    .line 126
    iget-object v6, v2, LX/06Y;->A09:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v7, v2, LX/06Y;->A0A:Landroid/widget/ImageView;

    .line 129
    .line 130
    iget-object v8, v2, LX/06Y;->A0I:Lcom/facebook/lite/widget/ScreenTransitionLoadingView;

    .line 131
    .line 132
    new-instance v3, LX/0fZ;

    .line 133
    .line 134
    invoke-direct/range {v3 .. v9}, LX/0fZ;-><init>(Landroid/content/Context;Lcom/facebook/lite/components/ComponentsRendererManager;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;B)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/06Y;->A0J:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v0, v2, LX/06Y;->A0J:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LX/0fZ;

    .line 149
    .line 150
    if-eqz v6, :cond_b

    .line 151
    .line 152
    iget-byte v1, v6, LX/0fZ;->A01:B

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    const/4 v0, 0x3

    .line 158
    if-eq v1, v0, :cond_8

    .line 159
    .line 160
    if-eq v1, v2, :cond_8

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    if-eq v1, v0, :cond_8

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    if-eq v1, v0, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    if-eq v1, v0, :cond_8

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    if-eq v1, v0, :cond_a

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    if-eq v1, v0, :cond_a

    .line 177
    .line 178
    const/4 v0, 0x7

    .line 179
    if-eq v1, v0, :cond_a

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    if-eq v1, v0, :cond_a

    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    if-ne v1, v0, :cond_b

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    iget-object v2, v6, LX/0fZ;->A03:Landroid/widget/ImageView;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    new-instance v1, LX/0fa;

    .line 194
    .line 195
    invoke-direct {v1, v6, v2, v0}, LX/0fa;-><init>(LX/0fZ;Landroid/widget/ImageView;Z)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    const/4 v6, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    :goto_2
    iget-object v2, v6, LX/0fZ;->A04:Landroid/widget/ImageView;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    new-instance v1, LX/0fa;

    .line 210
    .line 211
    invoke-direct {v1, v6, v2, v0}, LX/0fa;-><init>(LX/0fZ;Landroid/widget/ImageView;Z)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_3
    iget-boolean v0, p2, LX/0sV;->A0l:Z

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {p0, v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A14(Z)V

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0U:Ljava/util/Set;

    .line 234
    .line 235
    iget v0, v4, LX/0sU;->A01:I

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    iget-object v4, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0S:LX/0sU;

    .line 248
    .line 249
    iget-object v5, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0R:LX/0sU;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0X()LX/0sU;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :goto_4
    if-eqz p5, :cond_e

    .line 257
    .line 258
    if-eqz v4, :cond_e

    .line 259
    .line 260
    invoke-static {v4, p5}, LX/04s;->A02(LX/0sU;S)LX/04t;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 265
    .line 266
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, LX/05w;->A01(LX/04t;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0w(ILX/0sU;)V

    .line 272
    .line 273
    .line 274
    if-eqz v6, :cond_12

    .line 275
    .line 276
    iget-byte v1, v6, LX/0fZ;->A01:B

    .line 277
    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    const/4 v0, 0x3

    .line 282
    if-eq v1, v0, :cond_10

    .line 283
    .line 284
    if-eq v1, v2, :cond_10

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    if-eq v1, v0, :cond_10

    .line 288
    .line 289
    const/4 v0, 0x4

    .line 290
    if-eq v1, v0, :cond_10

    .line 291
    .line 292
    const/4 v0, 0x5

    .line 293
    if-eq v1, v0, :cond_10

    .line 294
    .line 295
    const/16 v0, 0x8

    .line 296
    .line 297
    if-eq v1, v0, :cond_f

    .line 298
    .line 299
    const/4 v0, 0x6

    .line 300
    if-eq v1, v0, :cond_f

    .line 301
    .line 302
    const/4 v0, 0x7

    .line 303
    if-eq v1, v0, :cond_f

    .line 304
    .line 305
    const/16 v0, 0x9

    .line 306
    .line 307
    if-eq v1, v0, :cond_f

    .line 308
    .line 309
    const/16 v0, 0xa

    .line 310
    .line 311
    if-ne v1, v0, :cond_12

    .line 312
    .line 313
    :cond_f
    new-instance v1, LX/0fb;

    .line 314
    .line 315
    invoke-direct {v1, v6}, LX/0fb;-><init>(LX/0fZ;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    iget-object v0, v6, LX/0fZ;->A02:Landroid/view/View;

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_11

    .line 333
    .line 334
    const-wide/16 v1, 0x12c

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_11
    const-wide/16 v1, 0x0

    .line 338
    .line 339
    :goto_5
    new-instance v0, LX/0fc;

    .line 340
    .line 341
    invoke-direct {v0, v6}, LX/0fc;-><init>(LX/0fZ;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1, v2}, LX/0E2;->A00(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    :cond_12
    :goto_6
    const/16 v0, 0x8d0

    .line 348
    .line 349
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    move-object v4, v5

    .line 356
    :cond_13
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A14:LX/034;

    .line 357
    .line 358
    new-instance v0, LX/0Qk;

    .line 359
    .line 360
    invoke-direct {v0, p0, v4, p2, p4}, LX/0Qk;-><init>(Lcom/moblica/common/xmob/ui/WindowManager;LX/0sU;LX/0sU;LX/0Um;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v0}, LX/035;->A3T(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A15(Z)V

    .line 367
    .line 368
    .line 369
    iget-boolean v0, p2, LX/0sV;->A0c:Z

    .line 370
    .line 371
    if-nez v0, :cond_14

    .line 372
    .line 373
    const/16 v0, 0x462

    .line 374
    .line 375
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_14

    .line 380
    .line 381
    iget-boolean v0, p2, LX/0sV;->A0i:Z

    .line 382
    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    iget v0, p2, LX/0sV;->A0D:I

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iget-boolean v0, p2, LX/0sV;->A0j:Z

    .line 398
    .line 399
    :goto_7
    invoke-virtual {p0, v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0y(IZ)V

    .line 400
    .line 401
    .line 402
    :cond_14
    return-void

    .line 403
    :cond_15
    iget v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A05:I

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    goto :goto_7

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    throw v0
.end method

.method public A0y(IZ)V
    .locals 0

    return-void
.end method

.method public final A0z(IZ)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 2
    .line 3
    iget v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0I:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1T:[[I

    .line 14
    .line 15
    aget-object v4, v0, v1

    .line 16
    .line 17
    iget v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0I:I

    .line 18
    .line 19
    iget v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 20
    .line 21
    aput v1, v4, v1

    .line 22
    .line 23
    aput v1, v4, v5

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput v2, v4, v0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aput v3, v4, v0

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    const/4 v0, 0x4

    .line 33
    aput v2, v4, v0

    .line 34
    .line 35
    add-int v2, v1, v3

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput v2, v4, v0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1R:[I

    .line 41
    .line 42
    array-length v0, v2

    .line 43
    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput v5, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0c:I

    .line 47
    .line 48
    :cond_0
    iget v6, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0c:I

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    if-ltz v6, :cond_7

    .line 53
    .line 54
    iget-object v7, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 55
    .line 56
    invoke-virtual {v7}, LX/0WO;->A05()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1T:[[I

    .line 60
    .line 61
    aget-object v4, v0, v6

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aget v3, v4, v0

    .line 65
    .line 66
    aget v2, v4, v5

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aget v1, v4, v0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aget v0, v4, v0

    .line 73
    .line 74
    invoke-virtual {v7, v3, v2, v1, v0}, LX/0WO;->A07(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 78
    .line 79
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A06:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/05i;->A0G(I)V

    .line 82
    .line 83
    .line 84
    move v7, p1

    .line 85
    :goto_2
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0EX;->A02()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v7, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A0a(I)LX/0sU;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    iget-boolean v0, v4, LX/0sV;->A0e:Z

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 104
    .line 105
    iget-object v0, v0, LX/0WO;->A04:LX/0WP;

    .line 106
    .line 107
    iget-object v3, v0, LX/0WP;->A00:[I

    .line 108
    .line 109
    array-length v2, v3

    .line 110
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    if-ltz v2, :cond_1

    .line 113
    .line 114
    aget v0, v3, v2

    .line 115
    .line 116
    shr-int/lit8 v1, v0, 0x1

    .line 117
    .line 118
    const v0, 0x7f7f7f

    .line 119
    .line 120
    .line 121
    and-int/2addr v1, v0

    .line 122
    const/high16 v0, -0x1000000

    .line 123
    .line 124
    or-int/2addr v1, v0

    .line 125
    aput v1, v3, v2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, LX/0sU;->A1v(LX/0WO;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0c:I

    .line 137
    .line 138
    sub-int/2addr v0, v5

    .line 139
    iput v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0c:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    mul-int/2addr v2, v3

    .line 143
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0J:I

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    iput v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0J:I

    .line 148
    .line 149
    :cond_4
    iget-object v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 150
    .line 151
    shl-int/lit8 v0, v2, 0x2

    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/05i;->A0G(I)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    iput-object v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0N:LX/0WP;

    .line 158
    .line 159
    iget v4, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0I:I

    .line 160
    .line 161
    iget v5, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, LX/05Q;

    .line 165
    .line 166
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 167
    .line 168
    iget-object v6, v0, LX/07o;->A02:LX/0F0;

    .line 169
    .line 170
    iget-object v7, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 171
    .line 172
    iget-object v8, v6, LX/0F1;->A03:LX/0F4;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    new-instance v9, LX/0WP;

    .line 181
    .line 182
    invoke-direct {v9, v4, v5}, LX/0WP;-><init>(II)V

    .line 183
    .line 184
    .line 185
    new-instance v3, LX/0WO;

    .line 186
    .line 187
    invoke-direct/range {v3 .. v9}, LX/0WO;-><init>(IILX/0F1;LX/02d;LX/0F4;LX/0WP;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iput-object v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0W:Z

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    shl-int/lit8 v0, v2, 0x2

    .line 197
    .line 198
    add-int/lit16 v0, v0, 0x2710

    .line 199
    .line 200
    iput v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A06:I

    .line 201
    .line 202
    :cond_6
    const/4 v0, 0x1

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 206
    .line 207
    const v0, 0x9c40

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/05i;->A0G(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A07(Lcom/moblica/common/xmob/ui/WindowManager;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final A10(IZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0o:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0o:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A11(LX/0Jc;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/03b;->A01()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1C:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, LX/03b;->A00()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0L:LX/0Jc;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, LX/0Jc;->A0D:LX/0JQ;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0JQ;->A05()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, LX/0Jc;->A02(LX/0Jc;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_2
    iput-object p1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0L:LX/0Jc;

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    new-instance v0, LX/0cm;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/0cm;-><init>(LX/0Jc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0JQ;->A04(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_3
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method

.method public A12(LX/0sU;)V
    .locals 4

    .line 0
    iget-short v1, p1, LX/0sV;->A0S:S

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, LX/0si;->A00:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0tD;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/0tD;->A0y(LX/0sU;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-boolean v3, p1, LX/0sV;->A0p:Z

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    instance-of v0, p0, LX/05Q;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v2, LX/05Q;

    .line 42
    .line 43
    iget-boolean v0, v2, LX/05Q;->A03:Z

    .line 44
    .line 45
    if-eq v0, v3, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x226

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, LX/0fd;

    .line 55
    .line 56
    invoke-direct {v1, v3, v0}, LX/0fd;-><init>(ZZ)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, v2, LX/05Q;->A03:Z

    .line 65
    .line 66
    :cond_3
    invoke-direct {p0, p1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0G(LX/0sU;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0F(LX/0si;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 73
    .line 74
    iget-object v0, v0, LX/054;->A0H:LX/04p;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/04p;->A0R()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A13(LX/0sU;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, Lcom/moblica/common/xmob/ui/WindowManager;->A02(Lcom/moblica/common/xmob/ui/WindowManager;LX/0sU;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0EX;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v2, v1

    .line 12
    :goto_0
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A16(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A16(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0si;->A1N()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final A14(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/0sV;->A0c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/moblica/common/xmob/ui/WindowManager;->A16(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/04p;->A0N()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A15(Z)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A18:LX/0Em;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Em;->A02()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0A:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A14(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A18:LX/0Em;

    .line 21
    .line 22
    iget-object v0, v1, LX/0Em;->A00:LX/0WT;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/0Em;->A01(LX/0Em;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/0Em;->A00:LX/0WT;

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0U:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v5, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0S:LX/0sU;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0T:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget-object v7, LX/0Um;->A08:LX/0Um;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move v8, v6

    .line 63
    invoke-virtual/range {v3 .. v8}, Lcom/moblica/common/xmob/ui/WindowManager;->A0x(ILX/0sU;BLX/0Um;S)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const/16 v0, 0x1ac

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, LX/02d;->AFX(SS)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method public final A16(Z)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, v4, Lcom/moblica/common/xmob/ui/WindowManager;->A0A:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    iget-object v0, v4, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/04p;->A0O()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/04p;->A0N()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v4}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v9, v4, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 26
    .line 27
    invoke-virtual {v9}, LX/0EX;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v14, 0x0

    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-virtual {v4, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0a(I)LX/0sU;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, LX/0tD;->A4C()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_0
    if-eqz v6, :cond_a

    .line 47
    .line 48
    invoke-virtual {v9}, LX/0EX;->A02()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-lez v8, :cond_5

    .line 53
    .line 54
    add-int/lit8 v7, v8, -0x1

    .line 55
    .line 56
    iget-object v1, v9, LX/0EX;->A02:LX/0Eb;

    .line 57
    .line 58
    iget-object v0, v1, LX/0Eb;->A01:LX/0Ea;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Ea;->lock()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LX/0Eb;->A00:LX/0Ed;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v2, v14

    .line 67
    :cond_2
    const/4 v5, -0x1

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    iget-object v0, v9, LX/0EX;->A03:LX/08s;

    .line 70
    .line 71
    invoke-virtual {v0, v7}, LX/08s;->A02(I)I

    .line 72
    .line 73
    .line 74
    iget-object v0, v9, LX/0EX;->A05:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/0sU;

    .line 81
    .line 82
    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-virtual {v1}, LX/0Ed;->close()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, v9, LX/0EX;->A00:LX/1CO;

    .line 88
    .line 89
    const-class v0, LX/1CO;

    .line 90
    .line 91
    invoke-virtual {v7, v1, v0, v14}, LX/0tD;->A10(Ljava/lang/Object;Ljava/lang/Class;LX/0sU;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v7}, LX/0EX;->A01(LX/0EX;LX/0sU;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A0H(LX/0sU;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_11

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-lt v8, v0, :cond_6

    .line 104
    .line 105
    sub-int/2addr v8, v0

    .line 106
    invoke-virtual {v4, v8}, Lcom/moblica/common/xmob/ui/WindowManager;->A0a(I)LX/0sU;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A12(LX/0sU;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v1}, LX/0Ed;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    :catchall_1
    :cond_4
    throw v0

    .line 121
    :cond_5
    if-eqz p1, :cond_11

    .line 122
    .line 123
    :cond_6
    :goto_2
    if-eqz v2, :cond_b

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v11, v4, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/4 v13, 0x0

    .line 136
    sget-object v16, LX/0Um;->A08:LX/0Um;

    .line 137
    .line 138
    if-eqz v10, :cond_10

    .line 139
    .line 140
    sget-object v17, LX/0FK;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    :goto_3
    if-eqz v0, :cond_f

    .line 143
    .line 144
    iget-object v0, v0, LX/0sV;->A0I:LX/0Ps;

    .line 145
    .line 146
    :goto_4
    move v15, v13

    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    invoke-virtual/range {v11 .. v18}, LX/054;->A0X(IZLjava/lang/Integer;ZLX/0Um;Ljava/lang/Integer;LX/0Ps;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x998

    .line 153
    .line 154
    invoke-static {v0, v13}, LX/01e;->A03(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v8, v4, Lcom/moblica/common/xmob/ui/WindowManager;->A1B:LX/0Ds;

    .line 161
    .line 162
    iget-boolean v0, v2, LX/0sV;->A0c:Z

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    iget v1, v2, LX/0sU;->A01:I

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    new-instance v7, LX/0Q9;

    .line 170
    .line 171
    invoke-direct {v7, v1, v0}, LX/0Q9;-><init>(II)V

    .line 172
    .line 173
    .line 174
    :goto_5
    sget-boolean v0, LX/0Dr;->A00:Z

    .line 175
    .line 176
    sget-object v1, LX/0QA;->A06:LX/0QA;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    sget-object v14, LX/0Um;->A07:LX/0Um;

    .line 181
    .line 182
    :cond_7
    new-instance v0, LX/0QB;

    .line 183
    .line 184
    invoke-direct {v0, v7, v1, v14}, LX/0QB;-><init>(LX/0Q9;LX/0QA;LX/0Um;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v0}, LX/0Ds;->A01(LX/0QB;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_6
    iget-boolean v0, v6, LX/0sV;->A0l:Z

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v2}, LX/0tD;->A4C()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eq v0, v5, :cond_9

    .line 201
    .line 202
    invoke-virtual {v2}, LX/0si;->A1R()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, LX/0si;->A1H()LX/0yF;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0tD;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/0tD;->A0s()V

    .line 212
    .line 213
    .line 214
    :cond_9
    iput-boolean v3, v4, Lcom/moblica/common/xmob/ui/WindowManager;->A0q:Z

    .line 215
    .line 216
    :cond_a
    if-eqz p1, :cond_c

    .line 217
    .line 218
    :cond_b
    invoke-virtual {v4}, Lcom/moblica/common/xmob/ui/WindowManager;->A0k()V

    .line 219
    .line 220
    .line 221
    :cond_c
    if-eqz v2, :cond_d

    .line 222
    .line 223
    iget-short v2, v2, LX/0sV;->A0N:S

    .line 224
    .line 225
    sget-object v1, LX/02Z;->A0V:LX/02K;

    .line 226
    .line 227
    iget-object v0, v1, LX/02K;->A0A:LX/0CO;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    iget-object v0, v1, LX/02K;->A0A:LX/0CO;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, LX/0CO;->A08(S)V

    .line 234
    .line 235
    .line 236
    :cond_d
    return-void

    .line 237
    :cond_e
    iget v0, v2, LX/0sU;->A01:I

    .line 238
    .line 239
    new-instance v7, LX/0Q9;

    .line 240
    .line 241
    invoke-direct {v7, v0, v3}, LX/0Q9;-><init>(II)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_f
    move-object v0, v14

    .line 246
    goto :goto_4

    .line 247
    :cond_10
    sget-object v17, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_11
    if-eqz v2, :cond_d

    .line 251
    .line 252
    goto :goto_6
.end method

.method public final A17(ZZ)V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/04p;->A0N()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0A:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A1A(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v4, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v3, v4, LX/06Y;->A0O:LX/076;

    .line 27
    .line 28
    iget-boolean v0, v3, LX/076;->A0P:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v8, LX/07D;->A01:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, v3, LX/076;->A0Q:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v6, p1

    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    iget-boolean v0, v3, LX/076;->A0T:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move v7, p2

    .line 51
    if-eq p2, v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    iget-object v0, v3, LX/076;->A0K:LX/0Ly;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v5, 0x1

    .line 64
    :cond_3
    new-instance v3, LX/0Lt;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v8}, LX/0Lt;-><init>(LX/06Y;ZZZLX/07D;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final A18()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0U()LX/0SR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/0SR;->A01:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    invoke-static {p0, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0M(Lcom/moblica/common/xmob/ui/WindowManager;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final A19()Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1U:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public final A1A(I)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/0sV;->A0c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A16(Z)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x63

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A16(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/moblica/common/xmob/ui/WindowManager;->A1A(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    return v3
.end method

.method public final A1B(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0o:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0o:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public final A1C(LX/0sU;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 1
    .line 2
    iget-object v1, v2, LX/0EX;->A01:LX/0Eb;

    .line 3
    .line 4
    iget-object v0, v1, LX/0Eb;->A01:LX/0Ea;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Ea;->lock()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/0Eb;->A00:LX/0Ed;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v2, LX/0EX;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0Ed;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1}, LX/0Ed;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :catchall_1
    :cond_1
    throw v0
.end method

.method public final A6l()LX/08s;
    .locals 2

    .line 0
    new-instance v1, LX/08s;

    .line 1
    .line 2
    invoke-direct {v1}, LX/08s;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x34

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final A9t(J)V
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/0EX;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    add-int/lit8 v0, v3, -0x1

    .line 18
    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0a(I)LX/0sU;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0WO;->A05()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, LX/0tD;->A0t(J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0WO;->A05()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4}, LX/0EX;->A02()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v1, v0, -0x1

    .line 50
    .line 51
    :goto_1
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v2, LX/0sV;->A0l:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    invoke-virtual {v4, v1}, LX/0EX;->A04(I)LX/0sU;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    invoke-virtual {v4}, LX/0EX;->A02()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0a(I)LX/0sU;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1, p2}, LX/0tD;->A0t(J)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v0, p1, p2, v4}, LX/05i;->A0C(JZ)LX/0Dk;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 92
    .line 93
    iget-object v6, v0, LX/054;->A0H:LX/04p;

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    invoke-virtual {v6}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v1, v3, LX/06Y;->A0O:LX/076;

    .line 108
    .line 109
    iget-object v0, v1, LX/076;->A0E:Lcom/facebook/lite/photoview/PhotoView;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/facebook/lite/photoview/PhotoView;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v5}, LX/0Dk;->A81()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    iget-object v7, v1, LX/076;->A0E:Lcom/facebook/lite/photoview/PhotoView;

    .line 124
    .line 125
    iget-wide v1, v7, Lcom/facebook/lite/photoview/PhotoView;->A0C:J

    .line 126
    .line 127
    cmp-long v0, v8, v1

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-wide v1, v7, Lcom/facebook/lite/photoview/PhotoView;->A0D:J

    .line 132
    .line 133
    cmp-long v0, v8, v1

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v5}, LX/0Dk;->A65()[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v5}, LX/0Dk;->A4r()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, LX/0bG;

    .line 150
    .line 151
    invoke-direct {v1, v3, v0, v5}, LX/0bG;-><init>(LX/06Y;Landroid/graphics/Bitmap;LX/0Dk;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v3}, LX/06Y;->A0F()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v1, v6, LX/04p;->A0w:LX/053;

    .line 163
    .line 164
    invoke-interface {v5}, LX/0Dk;->A81()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    const/16 v0, 0x7ba

    .line 169
    .line 170
    invoke-static {v0, v4}, LX/01e;->A03(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v1, v1, LX/053;->A0F:Ljava/util/List;

    .line 177
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/05U;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-interface {v0, v2, v3}, LX/05U;->A9t(J)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    iget-object v1, v1, LX/053;->A0G:Ljava/util/List;

    .line 212
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/05U;

    .line 233
    .line 234
    invoke-interface {v0, v2, v3}, LX/05U;->A9t(J)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    return-void
.end method

.method public final ADZ(LX/0L8;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/0L8;->A6j()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x34

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v0, 0x6e

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/02d;->AFX(SS)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, LX/02j;->A6G()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0A:I

    .line 22
    .line 23
    invoke-interface {p1}, LX/02j;->A6G()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A04:I

    .line 28
    .line 29
    invoke-interface {p1}, LX/02j;->A6G()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0G:I

    .line 34
    .line 35
    invoke-interface {p1}, LX/02j;->A6G()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A09:I

    .line 40
    .line 41
    return-void
.end method

.method public final AHf(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A18:LX/0Em;

    .line 1
    .line 2
    iget-object v4, v0, LX/0Em;->A00:LX/0WT;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/0WT;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v1, 0x13e

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v4}, LX/0WT;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v3, v2, v1, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/055;->A01:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/055;->A00:LX/0DY;

    .line 34
    .line 35
    const/16 v0, 0x2e

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0DY;->A00(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/16 v1, 0x6b

    .line 44
    .line 45
    goto :goto_0
.end method

.method public fireOnScrollStart()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A1E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/09x;

    .line 17
    .line 18
    invoke-interface {v0}, LX/09x;->AE2()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final processNonPrimaryPointerPressed(II)V
    .locals 3

    .line 0
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A03:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->changeGestureStateTo(Lcom/moblica/common/xmob/ui/WindowManager$GestureState;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/moblica/common/xmob/ui/WindowManager;->A0n:LX/0sU;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, LX/0si;->A0q(II)S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A02:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->changeGestureStateTo(Lcom/moblica/common/xmob/ui/WindowManager$GestureState;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
