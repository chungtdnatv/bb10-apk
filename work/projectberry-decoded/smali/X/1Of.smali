.class public final LX/1Of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/1Of;->A00:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1Of;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/1Of;JJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Of;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LX/1Og;

    .line 19
    .line 20
    iget-wide v0, p0, LX/1Og;->A00:J

    .line 21
    .line 22
    add-long/2addr v0, p1

    .line 23
    iput-wide v0, p0, LX/1Og;->A00:J

    .line 24
    .line 25
    iget-wide v0, p0, LX/1Og;->A01:J

    .line 26
    .line 27
    add-long/2addr v0, p3

    .line 28
    iput-wide v0, p0, LX/1Og;->A01:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method
