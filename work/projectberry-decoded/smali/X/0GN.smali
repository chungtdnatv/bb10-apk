.class public final LX/0GN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/058;

.field public final synthetic A01:LX/0CO;


# direct methods
.method public constructor <init>(LX/0CO;LX/058;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0GN;->A01:LX/0CO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0GN;->A00:LX/058;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/0L8;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/0L8;->A6j()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x77

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0GN;->A00:LX/058;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/058;->AC9(LX/0L8;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, LX/0NP;->A00(LX/02k;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    new-instance v1, LX/1Dw;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, LX/1Dw;-><init>(ZI)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v1, LX/1Dw;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/0GN;->A01:LX/0CO;

    .line 39
    .line 40
    iget-object v5, v0, LX/0CO;->A04:LX/0CS;

    .line 41
    .line 42
    iget-wide v3, v0, LX/0CO;->A0J:J

    .line 43
    .line 44
    iget v2, v1, LX/1Dw;->A00:I

    .line 45
    .line 46
    iget-object v0, v5, LX/0CS;->A02:LX/0B3;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0B3;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v5, LX/0CS;->A00:J

    .line 53
    .line 54
    iput v2, v5, LX/0CS;->A04:I

    .line 55
    .line 56
    iput-wide v3, v5, LX/0CS;->A05:J

    .line 57
    .line 58
    iget v1, v5, LX/0CS;->A04:I

    .line 59
    .line 60
    new-instance v0, LX/08s;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v5, LX/0CS;->A01:LX/08s;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v5, LX/0CS;->A06:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    const/4 v0, -0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, LX/0GN;->A01:LX/0CO;

    .line 75
    .line 76
    iget-object v2, v0, LX/0CO;->A04:LX/0CS;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v2, LX/0CS;->A06:Z

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    iput-wide v0, v2, LX/0CS;->A05:J

    .line 84
    .line 85
    return-void
.end method
