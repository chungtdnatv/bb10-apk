.class public final LX/0Cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0Cq;


# direct methods
.method public constructor <init>(JJLjava/lang/Integer;ZIZLjava/lang/String;Ljava/lang/Integer;ZLjava/util/Map;)V
    .locals 12

    .line 34267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34268
    move-object/from16 v8, p9

    move/from16 v6, p7

    move/from16 v5, p6

    move/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v4, p5

    move-object/from16 v9, p10

    move-wide v2, p1

    move/from16 v7, p8

    new-instance v1, LX/0Cq;

    invoke-direct/range {v1 .. v11}, LX/0Cq;-><init>(JLjava/lang/Integer;ZIZLjava/lang/String;Ljava/lang/Integer;ZLjava/util/Map;)V

    iput-object v1, p0, LX/0Cp;->A02:LX/0Cq;

    sub-long v0, p3, p1

    .line 34269
    iput-wide v0, p0, LX/0Cp;->A00:J

    .line 34270
    iput-wide p3, p0, LX/0Cp;->A01:J

    return-void
.end method

.method public constructor <init>(LX/0Cq;J)V
    .locals 4

    .line 34271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34272
    iput-object p1, p0, LX/0Cp;->A02:LX/0Cq;

    .line 34273
    iget-wide v2, p1, LX/0Cq;->A09:J

    sub-long v0, p2, v2

    iput-wide v0, p0, LX/0Cp;->A00:J

    .line 34274
    iput-wide p2, p0, LX/0Cp;->A01:J

    return-void
.end method
