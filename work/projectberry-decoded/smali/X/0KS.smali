.class public final LX/0KS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Z


# direct methods
.method public constructor <init>(JIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0KS;->A02:J

    .line 4
    .line 5
    iput p3, p0, LX/0KS;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/0KS;->A00:I

    .line 8
    .line 9
    iput-boolean p5, p0, LX/0KS;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0KS;

    .line 17
    .line 18
    iget-wide v3, p0, LX/0KS;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/0KS;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/0KS;->A01:I

    .line 27
    .line 28
    iget v0, p1, LX/0KS;->A01:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, LX/0KS;->A00:I

    .line 33
    .line 34
    iget v0, p1, LX/0KS;->A00:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, LX/0KS;->A03:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/0KS;->A03:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    return v5

    .line 47
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, LX/0KS;->A02:J

    .line 1
    .line 2
    long-to-int v0, v1

    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    iget v0, p0, LX/0KS;->A01:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget v0, p0, LX/0KS;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, LX/0KS;->A03:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2a

    .line 21
    .line 22
    :cond_0
    add-int/2addr v2, v0

    .line 23
    return v2
.end method
