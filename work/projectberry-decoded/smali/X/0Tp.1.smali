.class public final LX/0Tp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0FN;

.field public final A02:LX/0Tk;

.field public final A03:LX/0Tj;

.field public final A04:LX/0Tl;

.field public final A05:LX/0Ti;

.field public final A06:LX/0Tm;

.field public final A07:LX/1LA;

.field public final A08:LX/0To;

.field public final A09:LX/0XY;

.field public final A0A:LX/0Xe;

.field public final A0B:LX/0Xa;

.field public final A0C:LX/0Xf;

.field public final A0D:LX/0Xg;

.field public final A0E:LX/0Xk;


# direct methods
.method public constructor <init>(LX/0Th;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/0Th;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v1, p0, LX/0Tp;->A00:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LX/0XY;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0XY;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0Tp;->A09:LX/0XY;

    .line 13
    .line 14
    new-instance v0, LX/1LA;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1LA;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0Tp;->A07:LX/1LA;

    .line 20
    .line 21
    new-instance v0, LX/0XZ;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/0XZ;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0Tp;->A0B:LX/0Xa;

    .line 27
    .line 28
    iget-object v0, p1, LX/0Th;->A01:LX/0FN;

    .line 29
    .line 30
    iput-object v0, p0, LX/0Tp;->A01:LX/0FN;

    .line 31
    .line 32
    iget-object v0, p1, LX/0Th;->A07:LX/0To;

    .line 33
    .line 34
    iput-object v0, p0, LX/0Tp;->A08:LX/0To;

    .line 35
    .line 36
    new-instance v0, LX/0Xe;

    .line 37
    .line 38
    invoke-direct {v0}, LX/0Xe;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/0Tp;->A0A:LX/0Xe;

    .line 42
    .line 43
    iget-object v0, p1, LX/0Th;->A05:LX/0Ti;

    .line 44
    .line 45
    iput-object v0, p0, LX/0Tp;->A05:LX/0Ti;

    .line 46
    .line 47
    iget-object v0, p1, LX/0Th;->A02:LX/0Tk;

    .line 48
    .line 49
    iput-object v0, p0, LX/0Tp;->A02:LX/0Tk;

    .line 50
    .line 51
    iget-object v0, p1, LX/0Th;->A03:LX/0Tj;

    .line 52
    .line 53
    iput-object v0, p0, LX/0Tp;->A03:LX/0Tj;

    .line 54
    .line 55
    iget-object v0, p1, LX/0Th;->A04:LX/0Tl;

    .line 56
    .line 57
    iput-object v0, p0, LX/0Tp;->A04:LX/0Tl;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/0Xf;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/0Xf;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/0Tp;->A0C:LX/0Xf;

    .line 69
    .line 70
    new-instance v0, LX/0Xg;

    .line 71
    .line 72
    invoke-direct {v0}, LX/0Xg;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/0Tp;->A0D:LX/0Xg;

    .line 76
    .line 77
    new-instance v2, LX/0Xh;

    .line 78
    .line 79
    invoke-direct {v2}, LX/0Xh;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/0Xj;

    .line 83
    .line 84
    invoke-direct {v1}, LX/0Xj;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/0Xk;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/0Xk;-><init>(LX/0Xh;LX/0Xj;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/0Tp;->A0E:LX/0Xk;

    .line 93
    .line 94
    iget-object v0, p1, LX/0Th;->A06:LX/0Tm;

    .line 95
    .line 96
    iput-object v0, p0, LX/0Tp;->A06:LX/0Tm;

    .line 97
    .line 98
    iget-object v1, p0, LX/0Tp;->A00:Landroid/content/Context;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, LX/0Tp;->A01:LX/0FN;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    new-array v2, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    aput-object v1, v2, v0

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iget-object v0, p0, LX/0Tp;->A01:LX/0FN;

    .line 117
    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    const-string v0, "context=%s, logger=%s"

    .line 121
    .line 122
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method
