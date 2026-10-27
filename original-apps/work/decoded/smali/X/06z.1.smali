.class public final LX/06z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public final A07:LX/0b1;


# direct methods
.method public constructor <init>(LX/0b1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/06z;->A06:Ljava/lang/Long;

    .line 10
    .line 11
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    iput-wide v0, p0, LX/06z;->A03:J

    .line 14
    .line 15
    const/high16 v0, 0x42480000    # 50.0f

    .line 16
    .line 17
    iput v0, p0, LX/06z;->A00:F

    .line 18
    .line 19
    const-wide/32 v0, 0x1d4c0

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, LX/06z;->A02:J

    .line 23
    .line 24
    const v0, 0x3f2aaaab

    .line 25
    .line 26
    .line 27
    iput v0, p0, LX/06z;->A01:F

    .line 28
    .line 29
    iput-object p1, p0, LX/06z;->A07:LX/0b1;

    .line 30
    .line 31
    return-void
.end method
