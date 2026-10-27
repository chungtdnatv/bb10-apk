.class public final LX/03s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(JJJI)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    cmp-long v0, p3, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    cmp-long v0, p5, p1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    if-lez p7, :cond_3

    .line 18
    .line 19
    iput-wide p1, p0, LX/03s;->A02:J

    .line 20
    .line 21
    iput-wide p3, p0, LX/03s;->A03:J

    .line 22
    .line 23
    iput-wide p5, p0, LX/03s;->A01:J

    .line 24
    .line 25
    iput p7, p0, LX/03s;->A00:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "Max timeout is smaller: startTimeout="

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "Step of the timeout must be positive or 0"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "Start timeout must be positive"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "maxAttempts must be a positive number"

    .line 50
    .line 51
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
