.class public final LX/0DS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0DS;->A01:J

    return-void
.end method

.method public constructor <init>(JJJJJJI)V
    .locals 0

    .line 35193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35194
    iput-wide p1, p0, LX/0DS;->A06:J

    .line 35195
    iput-wide p3, p0, LX/0DS;->A05:J

    .line 35196
    iput-wide p5, p0, LX/0DS;->A03:J

    .line 35197
    iput-wide p7, p0, LX/0DS;->A02:J

    .line 35198
    iput-wide p11, p0, LX/0DS;->A01:J

    .line 35199
    iput-wide p9, p0, LX/0DS;->A04:J

    .line 35200
    iput p13, p0, LX/0DS;->A00:I

    return-void
.end method

.method public static A00([B)LX/0DS;
    .locals 4

    .line 0
    new-instance v3, LX/02i;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/02i;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/0DS;

    .line 6
    .line 7
    invoke-direct {v2}, LX/0DS;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, LX/02i;->A6e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/0DS;->A06:J

    .line 15
    .line 16
    invoke-virtual {v3}, LX/02i;->A6e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, LX/0DS;->A05:J

    .line 21
    .line 22
    invoke-virtual {v3}, LX/02i;->A6e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v2, LX/0DS;->A03:J

    .line 27
    .line 28
    invoke-virtual {v3}, LX/02i;->A6e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v2, LX/0DS;->A02:J

    .line 33
    .line 34
    invoke-virtual {v3}, LX/02i;->A6e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v2, LX/0DS;->A01:J

    .line 39
    .line 40
    invoke-virtual {v3}, LX/02i;->A6e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, LX/0DS;->A04:J

    .line 45
    .line 46
    invoke-virtual {v3}, LX/02i;->A4j()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/02i;->AFL()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, LX/02i;->A6G()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    iput v0, v2, LX/0DS;->A00:I

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    const/4 v0, -0x1

    .line 63
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0DS;)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0DS;->A06:J

    .line 1
    .line 2
    iget-wide v0, p1, LX/0DS;->A06:J

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/0DS;->A06:J

    .line 6
    .line 7
    iget-wide v2, p0, LX/0DS;->A05:J

    .line 8
    .line 9
    iget-wide v0, p1, LX/0DS;->A05:J

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, LX/0DS;->A05:J

    .line 13
    .line 14
    iget-wide v2, p0, LX/0DS;->A03:J

    .line 15
    .line 16
    iget-wide v0, p1, LX/0DS;->A03:J

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/0DS;->A03:J

    .line 20
    .line 21
    iget-wide v2, p0, LX/0DS;->A02:J

    .line 22
    .line 23
    iget-wide v0, p1, LX/0DS;->A02:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, LX/0DS;->A02:J

    .line 27
    .line 28
    return-void
.end method

.method public final A02()[B
    .locals 3

    .line 0
    new-instance v2, LX/02i;

    .line 1
    .line 2
    invoke-direct {v2}, LX/02i;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/0DS;->A06:J

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/02i;->A0A(J)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, LX/0DS;->A05:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/02i;->A0A(J)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/0DS;->A03:J

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/02i;->A0A(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/0DS;->A02:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/02i;->A0A(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, LX/0DS;->A01:J

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/02i;->A0A(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LX/0DS;->A04:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/02i;->A0A(J)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, LX/02i;->A03(B)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/0DS;->A00:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {v2, v0, v1}, LX/02i;->A0A(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/02i;->A02()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/02i;->AHg()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
