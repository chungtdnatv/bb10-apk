.class public final LX/0g6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0Xf;

.field public final A05:LX/1JS;

.field public final A06:LX/1Mx;

.field public final A07:LX/0Xg;

.field public final A08:LX/0Xk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Xf;LX/0Xg;LX/0Xk;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Mx;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Mx;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1JS;

    .line 6
    .line 7
    invoke-direct {v1}, LX/1JS;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/0g6;->A00:I

    .line 15
    .line 16
    iput v0, p0, LX/0g6;->A02:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/0g6;->A01:I

    .line 20
    .line 21
    iput-object p1, p0, LX/0g6;->A03:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LX/0g6;->A04:LX/0Xf;

    .line 24
    .line 25
    iput-object p3, p0, LX/0g6;->A07:LX/0Xg;

    .line 26
    .line 27
    iput-object v1, p0, LX/0g6;->A05:LX/1JS;

    .line 28
    .line 29
    iput-object v2, p0, LX/0g6;->A06:LX/1Mx;

    .line 30
    .line 31
    iput-object p4, p0, LX/0g6;->A08:LX/0Xk;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/0g6;Ljava/io/File;LX/158;LX/0g1;LX/0g5;LX/15q;JZ)LX/1PO;
    .locals 8

    .line 0
    new-instance v3, LX/1RR;

    .line 1
    .line 2
    invoke-direct {v3, p0, p2, p5}, LX/1RR;-><init>(LX/0g6;LX/158;LX/15q;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/15Z;

    .line 6
    .line 7
    invoke-direct {v2}, LX/15Z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v2, LX/15Z;->A06:Ljava/io/File;

    .line 11
    .line 12
    iget-wide v0, p3, LX/0g1;->A01:J

    .line 13
    .line 14
    iput-wide v0, v2, LX/15Z;->A02:J

    .line 15
    .line 16
    iget-wide v0, p3, LX/0g1;->A00:J

    .line 17
    .line 18
    iput-wide v0, v2, LX/15Z;->A00:J

    .line 19
    .line 20
    iput-object p4, v2, LX/15Z;->A05:LX/0g5;

    .line 21
    .line 22
    iput-object v3, v2, LX/15Z;->A04:LX/1RR;

    .line 23
    .line 24
    iput-wide p6, v2, LX/15Z;->A01:J

    .line 25
    .line 26
    move/from16 v0, p8

    .line 27
    .line 28
    iput-boolean v0, v2, LX/15Z;->A09:Z

    .line 29
    .line 30
    sget-object v0, LX/158;->A03:LX/158;

    .line 31
    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    sget-object v3, LX/158;->A04:LX/158;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eq p2, v3, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    iput-boolean v0, v2, LX/15Z;->A08:Z

    .line 42
    .line 43
    sget-object v0, LX/158;->A02:LX/158;

    .line 44
    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    iput-boolean v1, v2, LX/15Z;->A07:Z

    .line 49
    .line 50
    :cond_2
    new-instance p1, LX/15a;

    .line 51
    .line 52
    invoke-direct {p1, v2}, LX/15a;-><init>(LX/15Z;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/0g6;->A03:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v3, p3, LX/0g1;->A0D:LX/0fv;

    .line 58
    .line 59
    iget-object v4, p0, LX/0g6;->A07:LX/0Xg;

    .line 60
    .line 61
    iget-object v5, p0, LX/0g6;->A05:LX/1JS;

    .line 62
    .line 63
    iget-object v6, p0, LX/0g6;->A06:LX/1Mx;

    .line 64
    .line 65
    iget-boolean v0, p1, LX/15a;->A09:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, LX/16V;->A02(LX/15a;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const-string v0, "Incompatible MediaExtractor for pass through"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0mS;->A01(ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v7, p0, LX/0g6;->A08:LX/0Xk;

    .line 82
    .line 83
    iget-object p0, p0, LX/0g6;->A04:LX/0Xf;

    .line 84
    .line 85
    iget-object p2, p3, LX/0g1;->A08:LX/1Py;

    .line 86
    .line 87
    new-instance v1, LX/1PO;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v10}, LX/1PO;-><init>(Landroid/content/Context;LX/0fv;LX/0Xg;LX/1JS;LX/1Mx;LX/0Xk;LX/0Xf;LX/15a;LX/1Py;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
