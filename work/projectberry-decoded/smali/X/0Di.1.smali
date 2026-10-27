.class public final LX/0Di;
.super LX/0Dj;
.source ""

# interfaces
.implements LX/0Dk;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:LX/0Dl;

.field public A03:Ljava/util/BitSet;

.field public A04:Z

.field public A05:[B

.field public final A06:Z

.field public final A07:J

.field public final A08:LX/0sU;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(BJLX/0sU;[BZZZZ)V
    .locals 1

    .line 35535
    invoke-direct {p0}, LX/0Dj;-><init>()V

    const/4 v0, 0x0

    .line 35536
    iput-boolean v0, p0, LX/0Di;->A04:Z

    const/4 v0, 0x0

    .line 35537
    iput-object v0, p0, LX/0Di;->A03:Ljava/util/BitSet;

    .line 35538
    new-instance v0, LX/0Dl;

    invoke-direct {v0}, LX/0Dl;-><init>()V

    iput-object v0, p0, LX/0Di;->A02:LX/0Dl;

    .line 35539
    iput-byte p1, p0, LX/0Di;->A00:B

    .line 35540
    iput-object p4, p0, LX/0Di;->A08:LX/0sU;

    .line 35541
    iput-object p5, p0, LX/0Di;->A05:[B

    .line 35542
    iput-boolean p6, p0, LX/0Di;->A0A:Z

    .line 35543
    iput-boolean p7, p0, LX/0Di;->A06:Z

    .line 35544
    iput-wide p2, p0, LX/0Di;->A07:J

    .line 35545
    iput-boolean p8, p0, LX/0Di;->A09:Z

    .line 35546
    iput-boolean p9, p0, LX/0Di;->A0B:Z

    return-void
.end method

.method public constructor <init>(J[BIIZZ)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35547
    invoke-direct {p0}, LX/0Dj;-><init>()V

    .line 35548
    iput-boolean v1, p0, LX/0Di;->A04:Z

    .line 35549
    iput-object v2, p0, LX/0Di;->A03:Ljava/util/BitSet;

    .line 35550
    new-instance v0, LX/0Dl;

    invoke-direct {v0}, LX/0Dl;-><init>()V

    iput-object v0, p0, LX/0Di;->A02:LX/0Dl;

    .line 35551
    iput-byte v3, p0, LX/0Di;->A00:B

    .line 35552
    iput-object v2, p0, LX/0Di;->A08:LX/0sU;

    .line 35553
    iput-object p3, p0, LX/0Di;->A05:[B

    .line 35554
    iput-boolean v3, p0, LX/0Di;->A0A:Z

    .line 35555
    iput-boolean v1, p0, LX/0Di;->A06:Z

    .line 35556
    iput p4, v0, LX/0Dl;->A01:I

    .line 35557
    iput p5, v0, LX/0Dl;->A00:I

    .line 35558
    iput-wide p1, p0, LX/0Di;->A07:J

    .line 35559
    iput-boolean p6, p0, LX/0Di;->A09:Z

    .line 35560
    iput-boolean p7, p0, LX/0Di;->A0B:Z

    return-void
.end method

.method public static A00(LX/0Di;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0Di;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Di;->A05:[B

    .line 5
    .line 6
    new-instance v2, LX/02i;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/02i;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/0Di;->A4r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v0}, LX/02i;->AEo(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/0Di;->A02:LX/0Dl;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/02i;->A93()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, LX/0Dl;->A04:I

    .line 25
    .line 26
    invoke-virtual {v2}, LX/02i;->A6G()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, LX/0Dl;->A01:I

    .line 31
    .line 32
    invoke-virtual {v2}, LX/02i;->A6G()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, LX/0Dl;->A00:I

    .line 37
    .line 38
    invoke-virtual {v2}, LX/02i;->A6G()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/0Dl;->A02:I

    .line 43
    .line 44
    invoke-virtual {v2}, LX/02i;->A6G()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, LX/0Dl;->A03:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v1, "entry has no metadata"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public final A4r()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Di;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Di;->A05:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    add-int/lit8 v0, v0, -0x13

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/0Di;->A05:[B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    return v0
.end method

.method public final A5t()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Di;->A02:LX/0Dl;

    .line 1
    .line 2
    iget v0, v0, LX/0Dl;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public final A65()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Di;->A05:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final A81()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0Di;->A07:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A8x()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Di;->A02:LX/0Dl;

    .line 1
    .line 2
    iget v0, v0, LX/0Dl;->A04:I

    .line 3
    .line 4
    return v0
.end method

.method public final A9M()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Di;->A02:LX/0Dl;

    .line 1
    .line 2
    iget v0, v0, LX/0Dl;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public final A9U()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Di;->A02:LX/0Dl;

    .line 1
    .line 2
    iget v0, v0, LX/0Dl;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public final A9Z()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Di;->A02:LX/0Dl;

    .line 1
    .line 2
    iget v0, v0, LX/0Dl;->A03:I

    .line 3
    .line 4
    return v0
.end method

.method public final AAZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Di;->A0B:Z

    .line 1
    .line 2
    return v0
.end method
