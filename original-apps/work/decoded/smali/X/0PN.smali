.class public abstract LX/0PN;
.super LX/0PJ;
.source ""

# interfaces
.implements LX/0PH;


# instance fields
.field public A00:B

.field public A01:J

.field public A02:LX/0PJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0PJ;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0PN;->A01:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, LX/0PN;->A00:B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0PN;->A02:LX/0PJ;

    .line 12
    .line 13
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
    check-cast p1, LX/0PN;

    .line 17
    .line 18
    iget-wide v3, p0, LX/0PN;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/0PN;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-byte v1, p0, LX/0PN;->A00:B

    .line 27
    .line 28
    iget-byte v0, p1, LX/0PN;->A00:B

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/0PN;->A02:LX/0PJ;

    .line 33
    .line 34
    iget-object v0, p1, LX/0PN;->A02:LX/0PJ;

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-byte v1, p0, LX/0PG;->A00:B

    .line 43
    .line 44
    iget-byte v0, p1, LX/0PG;->A00:B

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/0PG;->A02:I

    .line 49
    .line 50
    iget v0, p1, LX/0PG;->A02:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/0PG;->A01:I

    .line 55
    .line 56
    iget v0, p1, LX/0PG;->A01:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v5

    .line 61
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0PN;->A01:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v1, v2

    .line 8
    const/4 v0, 0x0

    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-byte v0, p0, LX/0PN;->A00:B

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/0PN;->A02:LX/0PJ;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-byte v0, p0, LX/0PG;->A00:B

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v0, p0, LX/0PG;->A02:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, LX/0PG;->A01:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method
