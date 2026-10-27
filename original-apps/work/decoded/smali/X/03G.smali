.class public final LX/03G;
.super LX/03H;
.source ""


# static fields
.field public static final A0A:Z

.field public static final A0B:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x360

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, LX/03G;->A0A:Z

    .line 8
    .line 9
    const/16 v1, 0x4c7

    .line 10
    .line 11
    const/high16 v0, 0x300000

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LX/03G;->A0B:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/03H;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/03G;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x354

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/01e;->A00(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/03G;->A03:I

    .line 16
    .line 17
    const/16 v0, 0x355

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/01e;->A00(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/03G;->A02:I

    .line 24
    .line 25
    const/16 v2, 0x356

    .line 26
    .line 27
    const-wide/32 v0, 0x5265c00

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/01e;->A01(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/03G;->A08:J

    .line 35
    .line 36
    const/16 v0, 0x357

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/03G;->A09:Z

    .line 44
    .line 45
    const/16 v1, 0x358

    .line 46
    .line 47
    const v0, 0x7d000

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/03G;->A04:I

    .line 55
    .line 56
    const/16 v0, 0x35c

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/01e;->A00(II)I

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x35d

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/01e;->A00(II)I

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x35e

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/01e;->A00(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/03G;->A00:I

    .line 73
    .line 74
    const/16 v0, 0x35f

    .line 75
    .line 76
    invoke-static {v0, v3}, LX/01e;->A00(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/03G;->A01:I

    .line 81
    .line 82
    const/16 v1, 0x359

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/03G;->A07:I

    .line 90
    .line 91
    const/16 v0, 0x35a

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/01e;->A00(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/03G;->A05:I

    .line 98
    .line 99
    const/16 v1, 0x35b

    .line 100
    .line 101
    const/16 v0, 0x2710

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/03G;->A06:I

    .line 108
    .line 109
    invoke-static {p0}, LX/03G;->A01(LX/03G;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public static A00()LX/03G;
    .locals 1

    .line 0
    sget-boolean v0, LX/03G;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/03I;->A00:LX/03G;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/03I;->A00:LX/03G;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/03H;->A03()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A01(LX/03G;)V
    .locals 2

    .line 0
    iget v0, p0, LX/03G;->A02:I

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, LX/03G;->A02:I

    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/03G;->A03:I

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    iput v1, p0, LX/03G;->A03:I

    .line 13
    .line 14
    :cond_1
    iget v1, p0, LX/03G;->A04:I

    .line 15
    .line 16
    sget v0, LX/03G;->A0B:I

    .line 17
    .line 18
    if-gt v1, v0, :cond_2

    .line 19
    .line 20
    if-gez v1, :cond_3

    .line 21
    .line 22
    :cond_2
    const v0, 0x7d000

    .line 23
    .line 24
    .line 25
    iput v0, p0, LX/03G;->A04:I

    .line 26
    .line 27
    :cond_3
    iget v1, p0, LX/03G;->A07:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ge v1, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, LX/03G;->A07:I

    .line 34
    .line 35
    :cond_4
    iget v0, p0, LX/03G;->A06:I

    .line 36
    .line 37
    if-gez v0, :cond_5

    .line 38
    .line 39
    const/16 v0, 0x2710

    .line 40
    .line 41
    iput v0, p0, LX/03G;->A06:I

    .line 42
    .line 43
    :cond_5
    return-void
.end method
