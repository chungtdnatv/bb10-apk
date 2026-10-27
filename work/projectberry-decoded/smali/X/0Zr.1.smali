.class public abstract LX/0Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zs;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0Zr;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/0Zr;->A04:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/0Zr;->A03:Z

    .line 10
    .line 11
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    iput-wide v0, p0, LX/0Zr;->A01:D

    .line 14
    .line 15
    iput-wide v0, p0, LX/0Zr;->A00:D

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/0Zr;

    .line 17
    .line 18
    iget v1, p0, LX/0Zr;->A02:I

    .line 19
    .line 20
    iget v0, p1, LX/0Zr;->A02:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/0Zr;->A04:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/0Zr;->A04:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/0Zr;->A03:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/0Zr;->A03:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, LX/0Zr;->A01:D

    .line 37
    .line 38
    iget-wide v1, p1, LX/0Zr;->A01:D

    .line 39
    .line 40
    cmpl-double v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-wide v3, p0, LX/0Zr;->A00:D

    .line 45
    .line 46
    iget-wide v1, p1, LX/0Zr;->A00:D

    .line 47
    .line 48
    cmpl-double v0, v3, v1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v5

    .line 53
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget v1, p0, LX/0Zr;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    add-int/2addr v0, v1

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0Zr;->A04:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, LX/0Zr;->A03:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v4, v1, 0x1f

    .line 15
    .line 16
    iget-wide v0, p0, LX/0Zr;->A01:D

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    ushr-long v0, v2, v5

    .line 25
    .line 26
    xor-long/2addr v2, v0

    .line 27
    long-to-int v0, v2

    .line 28
    add-int/2addr v4, v0

    .line 29
    mul-int/lit8 v4, v4, 0x1f

    .line 30
    .line 31
    iget-wide v0, p0, LX/0Zr;->A00:D

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    ushr-long v0, v2, v5

    .line 38
    .line 39
    xor-long/2addr v2, v0

    .line 40
    long-to-int v0, v2

    .line 41
    add-int/2addr v4, v0

    .line 42
    return v4
.end method
