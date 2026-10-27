.class public final LX/03t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/03s;


# direct methods
.method public constructor <init>(LX/03s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03t;->A01:LX/03s;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 7

    .line 0
    iget v1, p0, LX/03t;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/03t;->A01:LX/03s;

    .line 3
    .line 4
    iget v0, v6, LX/03s;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const-string v1, "ConnectionRetryManager has reached the maximum number of attempts"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    iget-wide v4, v6, LX/03s;->A02:J

    .line 17
    .line 18
    iget-wide v2, v6, LX/03s;->A03:J

    .line 19
    .line 20
    int-to-long v0, v1

    .line 21
    mul-long/2addr v2, v0

    .line 22
    add-long/2addr v4, v2

    .line 23
    iget-wide v0, v6, LX/03s;->A01:J

    .line 24
    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method
