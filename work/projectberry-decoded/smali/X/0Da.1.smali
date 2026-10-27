.class public final LX/0Da;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Random;


# instance fields
.field public A00:LX/054;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr v2, v0

    .line 14
    new-instance v0, Ljava/util/Random;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0Da;->A02:Ljava/util/Random;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LX/054;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Da;->A00:LX/054;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/0Da;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(JIIIJIIZII)V
    .locals 24

    .line 35325
    const/16 v1, 0x67c

    const/4 v0, 0x0

    .line 35326
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    move-result v1

    .line 35327
    if-eqz v1, :cond_0

    .line 35328
    sget-object v0, LX/0Da;->A02:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 35329
    const/4 v1, 0x3

    const/4 v5, 0x0

    .line 35330
    invoke-static {}, LX/00Z;->A00()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/0Da;->A01:Z

    const/4 v8, 0x1

    const/16 v21, 0x0

    .line 35331
    move-wide/from16 v9, p6

    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v4, p3

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v11, p10

    move/from16 v13, p9

    move/from16 v12, p8

    move-wide/from16 v2, p1

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v0

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-static/range {v1 .. v23}, LX/0Of;->A02(BJIZIIZJZIIIIJIZZLjava/lang/Integer;ZI)LX/0L7;

    move-result-object v0

    .line 35332
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 35333
    :cond_0
    return-void
.end method
