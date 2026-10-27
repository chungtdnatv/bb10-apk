.class public abstract LX/0bF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:B

.field public A04:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-byte v0, p0, LX/0bF;->A00:B

    .line 5
    .line 6
    iput-byte v0, p0, LX/0bF;->A01:B

    .line 7
    .line 8
    iput-byte v0, p0, LX/0bF;->A02:B

    .line 9
    .line 10
    iput-byte v0, p0, LX/0bF;->A04:B

    .line 11
    .line 12
    iput-byte v0, p0, LX/0bF;->A03:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/0bF;

    .line 17
    .line 18
    iget-byte v1, p0, LX/0bF;->A00:B

    .line 19
    .line 20
    iget-byte v0, p1, LX/0bF;->A00:B

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-byte v1, p0, LX/0bF;->A01:B

    .line 25
    .line 26
    iget-byte v0, p1, LX/0bF;->A01:B

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-byte v1, p0, LX/0bF;->A02:B

    .line 31
    .line 32
    iget-byte v0, p1, LX/0bF;->A02:B

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-byte v1, p0, LX/0bF;->A04:B

    .line 37
    .line 38
    iget-byte v0, p1, LX/0bF;->A04:B

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-byte v1, p0, LX/0bF;->A03:B

    .line 43
    .line 44
    iget-byte v0, p1, LX/0bF;->A03:B

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-byte v1, p0, LX/0bF;->A00:B

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    add-int/2addr v0, v1

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-byte v0, p0, LX/0bF;->A01:B

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-byte v0, p0, LX/0bF;->A02:B

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-byte v0, p0, LX/0bF;->A04:B

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-byte v0, p0, LX/0bF;->A03:B

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
