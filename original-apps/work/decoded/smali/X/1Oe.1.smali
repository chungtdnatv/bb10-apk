.class public final LX/1Oe;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Exception;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/Exception;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Oe;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, LX/1Oe;->A00:J

    .line 6
    .line 7
    iput-boolean p4, p0, LX/1Oe;->A03:Z

    .line 8
    .line 9
    iput-object p5, p0, LX/1Oe;->A01:Ljava/lang/Exception;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/1Oe;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Failure Reason: "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1Oe;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/1Oe;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, " (Cancellation), "

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "InnerException: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1Oe;->A01:Ljava/lang/Exception;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v0, "None"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, ", "

    .line 46
    .line 47
    goto :goto_0
.end method
