.class public final LX/0FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05A;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/0D4;

.field public A06:S

.field public A07:Z

.field public A08:Z

.field public final A09:LX/054;


# direct methods
.method public constructor <init>(LX/054;)V
    .locals 6

    .line 0
    const/16 v0, 0x4d

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v0, 0x4e

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v1, v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/0FE;->A05:LX/0D4;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    iput-wide v3, p0, LX/0FE;->A02:J

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/0FE;->A01:I

    .line 26
    .line 27
    iput v0, p0, LX/0FE;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/0FE;->A08:Z

    .line 31
    .line 32
    iput-wide v3, p0, LX/0FE;->A04:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-short v0, p0, LX/0FE;->A06:S

    .line 36
    .line 37
    iput-object p1, p0, LX/0FE;->A09:LX/054;

    .line 38
    .line 39
    iput-boolean v5, p0, LX/0FE;->A07:Z

    .line 40
    .line 41
    iput-wide v1, p0, LX/0FE;->A03:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final ADl(LX/01g;)V
    .locals 2

    .line 0
    const/16 v0, 0x4d

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LX/0FE;->A07:Z

    .line 8
    .line 9
    const/16 v0, 0x4e

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    iput-wide v0, p0, LX/0FE;->A03:J

    .line 17
    .line 18
    return-void
.end method
