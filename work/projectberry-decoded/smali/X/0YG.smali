.class public final LX/0YG;
.super LX/0YH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82883
    invoke-direct {p0}, LX/0YH;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0YG;)V
    .locals 2

    .line 82884
    invoke-direct {p0}, LX/0YH;-><init>()V

    .line 82885
    iget-wide v0, p1, LX/0YH;->A00:J

    .line 82886
    iput-wide v0, p0, LX/0YH;->A00:J

    .line 82887
    iget-short v0, p1, LX/0YH;->A01:S

    .line 82888
    iput-short v0, p0, LX/0YH;->A01:S

    .line 82889
    iget-short v0, p1, LX/0YH;->A02:S

    .line 82890
    iput-short v0, p0, LX/0YH;->A02:S

    .line 82891
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/0YG;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/0YH;

    .line 6
    .line 7
    iget-wide v3, p0, LX/0YH;->A00:J

    .line 8
    .line 9
    iget-wide v1, p1, LX/0YH;->A00:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-short v1, p0, LX/0YH;->A01:S

    .line 16
    .line 17
    iget-short v0, p1, LX/0YH;->A01:S

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-short v1, p0, LX/0YH;->A02:S

    .line 22
    .line 23
    iget-short v0, p1, LX/0YH;->A02:S

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_0
    return v5
.end method
