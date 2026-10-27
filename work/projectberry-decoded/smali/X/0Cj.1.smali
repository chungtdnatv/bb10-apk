.class public final LX/0Cj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:[I

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Cj;->A06:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Cj;->A06:Ljava/util/Random;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0Cj;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/0Cj;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/0Cj;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/0Cj;->A04:[I

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/0Cj;JLjava/lang/Integer;)LX/05d;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Cj;->A04:[I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/0Cj;->A04:[I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/0Cj;->A03:J

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_1
    iget-wide v2, p0, LX/0Cj;->A03:J

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    cmp-long v0, p1, v2

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const-wide/16 v2, 0x40

    .line 22
    .line 23
    iget-wide v0, p0, LX/0Cj;->A02:J

    .line 24
    .line 25
    sub-long/2addr p1, v0

    .line 26
    add-long/2addr p1, v4

    .line 27
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int v5, v0

    .line 32
    :goto_1
    const-string v0, "time_spent_bit_array"

    .line 33
    .line 34
    new-instance v4, LX/05d;

    .line 35
    .line 36
    invoke-direct {v4, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/0Cj;->A05:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "tos_id"

    .line 42
    .line 43
    iget-object v3, v4, LX/05e;->A02:LX/05k;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, LX/0Cj;->A02:J

    .line 49
    .line 50
    const-string v2, "start_time"

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/0Cj;->A04:[I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "tos_array"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    int-to-long v0, v5

    .line 67
    const-string v2, "tos_len"

    .line 68
    .line 69
    invoke-virtual {v3, v2, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/0Cj;->A01:I

    .line 73
    .line 74
    int-to-long v1, v0

    .line 75
    const-string v0, "tos_seq"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/0Cj;->A00:I

    .line 81
    .line 82
    int-to-long v1, v0

    .line 83
    const-string v0, "tos_cum"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne p3, v0, :cond_0

    .line 91
    .line 92
    const-string v1, "trigger"

    .line 93
    .line 94
    const-string v0, "clock_change"

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-wide v0, p0, LX/0Cj;->A02:J

    .line 101
    .line 102
    sub-long/2addr v2, v0

    .line 103
    add-long/2addr v2, v4

    .line 104
    long-to-int v5, v2

    .line 105
    goto :goto_1
.end method
