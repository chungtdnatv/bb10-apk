.class public final LX/0KM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:S


# direct methods
.method public constructor <init>(ILjava/lang/String;S)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0KM;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/0KM;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-short p3, p0, LX/0KM;->A02:S

    .line 8
    .line 9
    return-void
.end method

.method public static A00(ILX/0sU;)LX/0KM;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-short v2, p1, LX/0uJ;->A1H:S

    .line 3
    .line 4
    iget-wide v0, p1, LX/0sV;->A0F:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0E4;->A00(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    new-instance v0, LX/0KM;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, LX/0KM;-><init>(ILjava/lang/String;S)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/0KM;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/0KM;

    .line 10
    .line 11
    iget-short v1, p1, LX/0KM;->A02:S

    .line 12
    .line 13
    iget-short v0, p0, LX/0KM;->A02:S

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p1, LX/0KM;->A00:I

    .line 18
    .line 19
    iget v0, p0, LX/0KM;->A00:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/0KM;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-short v0, p0, LX/0KM;->A02:S

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method
