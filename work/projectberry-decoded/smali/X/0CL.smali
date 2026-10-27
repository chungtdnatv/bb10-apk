.class public final LX/0CL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0CM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    sput v0, LX/0CL;->A05:I

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    sput v0, LX/0CL;->A07:I

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v0, 0x3

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v0, v1

    .line 31
    sput v0, LX/0CL;->A06:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    sget v1, LX/0CL;->A06:I

    .line 1
    .line 2
    const/16 v0, 0x149

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget v1, LX/0CL;->A07:I

    .line 9
    .line 10
    const/16 v0, 0x14a

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v1, LX/0CL;->A05:I

    .line 17
    .line 18
    const/16 v0, 0x14b

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    if-ltz v3, :cond_1

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    if-lt v0, v3, :cond_2

    .line 32
    .line 33
    iput v3, p0, LX/0CL;->A02:I

    .line 34
    .line 35
    iput v2, p0, LX/0CL;->A03:I

    .line 36
    .line 37
    iput v0, p0, LX/0CL;->A01:I

    .line 38
    .line 39
    new-instance v0, LX/0CM;

    .line 40
    .line 41
    invoke-direct {v0}, LX/0CM;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/0CL;->A04:LX/0CM;

    .line 45
    .line 46
    iput v3, p0, LX/0CL;->A00:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v1, "Negative step param: stepParam="

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "Negative timeout: startTimeout="

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Max timeout is smaller: startTimeout="

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
