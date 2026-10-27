.class public abstract LX/0PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PH;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-byte v1, p0, LX/0PG;->A00:B

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/0PG;->A02:I

    .line 8
    .line 9
    iput v1, p0, LX/0PG;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    check-cast p1, LX/0PG;

    .line 17
    .line 18
    iget-byte v1, p0, LX/0PG;->A00:B

    .line 19
    .line 20
    iget-byte v0, p1, LX/0PG;->A00:B

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/0PG;->A02:I

    .line 25
    .line 26
    iget v0, p1, LX/0PG;->A02:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/0PG;->A01:I

    .line 31
    .line 32
    iget v0, p1, LX/0PG;->A01:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-byte v1, p0, LX/0PG;->A00:B

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    add-int/2addr v0, v1

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget v0, p0, LX/0PG;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/0PG;->A01:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method
