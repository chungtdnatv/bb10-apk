.class public final LX/0qT;
.super LX/0qN;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0qs;

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0qN;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0qT;->A00:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/0qs;->A00(Landroid/content/Context;)LX/0qs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0qT;->A01:LX/0qs;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    iput-object v0, p0, LX/0qT;->A02:[J

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    iput-object v0, p0, LX/0qT;->A03:[J

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/0qS;[JI)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0qS;->A01:J

    .line 1
    .line 2
    or-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    aget-wide v0, p1, v0

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, LX/0qS;->A01:J

    .line 8
    .line 9
    iget-wide v2, p0, LX/0qS;->A00:J

    .line 10
    .line 11
    or-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    aget-wide v0, p1, v0

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/0qS;->A00:J

    .line 17
    .line 18
    iget-wide v2, p0, LX/0qS;->A03:J

    .line 19
    .line 20
    or-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    aget-wide v0, p1, v0

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/0qS;->A03:J

    .line 26
    .line 27
    iget-wide v2, p0, LX/0qS;->A02:J

    .line 28
    .line 29
    or-int/lit8 v0, p2, 0x0

    .line 30
    .line 31
    aget-wide v0, p1, v0

    .line 32
    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, LX/0qS;->A02:J

    .line 35
    .line 36
    return-void
.end method
