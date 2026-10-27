.class public final LX/0UY;
.super LX/0UZ;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>(LX/0Ud;LX/0Vn;Ljava/lang/String;Ljava/lang/String;SJZ)V
    .locals 12

    .line 0
    const-string v4, "fb_video"

    .line 1
    .line 2
    move/from16 v8, p5

    .line 3
    .line 4
    move-object/from16 v7, p4

    .line 5
    .line 6
    move-wide/from16 v9, p6

    .line 7
    .line 8
    move/from16 v11, p8

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v2, p0

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v2 .. v11}, LX/0UZ;-><init>(LX/0Ud;Ljava/lang/String;LX/0Vn;Ljava/lang/String;Ljava/lang/String;SJZ)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LX/0UY;->A00:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/0UY;->A01:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 6

    .line 0
    iget-wide v1, p0, LX/0UY;->A01:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v4

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, LX/0UY;->A00:J

    .line 9
    .line 10
    cmp-long v1, v2, v4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method
