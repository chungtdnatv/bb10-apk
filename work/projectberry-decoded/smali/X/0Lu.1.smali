.class public final LX/0Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05A;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/0D4;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/053;


# direct methods
.method public constructor <init>(LX/053;)V
    .locals 4

    .line 0
    const/16 v0, 0xf7

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v0, 0xf8

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
    iput-object v0, p0, LX/0Lu;->A02:LX/0D4;

    .line 19
    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v0, p0, LX/0Lu;->A00:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/0Lu;->A04:Z

    .line 26
    .line 27
    iput-object p1, p0, LX/0Lu;->A05:LX/053;

    .line 28
    .line 29
    iput-boolean v3, p0, LX/0Lu;->A03:Z

    .line 30
    .line 31
    iput-wide v1, p0, LX/0Lu;->A01:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final ADl(LX/01g;)V
    .locals 2

    .line 0
    const/16 v0, 0xf7

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
    iput-boolean v0, p0, LX/0Lu;->A03:Z

    .line 8
    .line 9
    const/16 v0, 0xf8

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
    iput-wide v0, p0, LX/0Lu;->A01:J

    .line 17
    .line 18
    return-void
.end method
