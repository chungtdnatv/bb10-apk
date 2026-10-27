.class public final LX/0Mj;
.super LX/0L7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x100

    .line 60231
    invoke-direct {p0, v1, v0}, LX/0L7;-><init>(II)V

    .line 60232
    iput p1, p0, LX/0Mj;->A00:I

    .line 60233
    iput-wide p2, p0, LX/0Mj;->A01:J

    return-void
.end method

.method public constructor <init>(LX/0Mj;)V
    .locals 2

    .line 60234
    invoke-direct {p0, p1}, LX/0L7;-><init>(LX/0L7;)V

    .line 60235
    iget v0, p1, LX/0Mj;->A00:I

    iput v0, p0, LX/0Mj;->A00:I

    .line 60236
    iget-wide v0, p1, LX/0Mj;->A01:J

    iput-wide v0, p0, LX/0Mj;->A01:J

    return-void
.end method


# virtual methods
.method public final A0I()I
    .locals 1

    .line 0
    invoke-super {p0}, LX/0L7;->A0I()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    return v0
.end method
