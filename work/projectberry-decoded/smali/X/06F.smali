.class public final LX/06F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/0b1;


# instance fields
.field public A00:LX/06U;

.field public A01:LX/06K;

.field public A02:LX/182;

.field public A03:LX/06P;

.field public final A04:LX/060;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0b1;->A01:LX/0b1;

    .line 1
    .line 2
    sput-object v0, LX/06F;->A09:LX/0b1;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/06E;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/06E;->A03:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/06F;->A07:Z

    .line 6
    .line 7
    sget-object v0, LX/06F;->A09:LX/0b1;

    .line 8
    .line 9
    new-instance v2, LX/1O7;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/1O7;-><init>(LX/0b1;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    iput-wide v0, v2, LX/1O7;->A01:J

    .line 17
    .line 18
    const-wide/16 v0, 0x7530

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/1O7;->A03:Ljava/lang/Long;

    .line 25
    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    iput v0, v2, LX/1O7;->A00:F

    .line 29
    .line 30
    const-wide/16 v0, 0x2710

    .line 31
    .line 32
    iput-wide v0, v2, LX/1O7;->A02:J

    .line 33
    .line 34
    new-instance v0, LX/06K;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/06K;-><init>(LX/1O7;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/06F;->A01:LX/06K;

    .line 40
    .line 41
    iget-object v0, p1, LX/06E;->A00:LX/060;

    .line 42
    .line 43
    iput-object v0, p0, LX/06F;->A04:LX/060;

    .line 44
    .line 45
    iget-boolean v0, p1, LX/06E;->A04:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/06F;->A08:Z

    .line 48
    .line 49
    new-instance v0, LX/06P;

    .line 50
    .line 51
    invoke-direct {v0}, LX/06P;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/06F;->A03:LX/06P;

    .line 55
    .line 56
    new-instance v0, LX/182;

    .line 57
    .line 58
    invoke-direct {v0}, LX/182;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/06F;->A02:LX/182;

    .line 62
    .line 63
    iget-boolean v0, p1, LX/06E;->A01:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/06F;->A05:Z

    .line 66
    .line 67
    new-instance v0, LX/06U;

    .line 68
    .line 69
    invoke-direct {v0}, LX/06U;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/06F;->A00:LX/06U;

    .line 73
    .line 74
    iget-boolean v0, p1, LX/06E;->A02:Z

    .line 75
    .line 76
    iput-boolean v0, p0, LX/06F;->A06:Z

    .line 77
    .line 78
    return-void
.end method
