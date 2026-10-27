.class public final LX/1O7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Long;

.field public final A04:LX/0b1;


# direct methods
.method public constructor <init>(LX/0b1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x1d4c0

    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LX/1O7;->A01:J

    .line 7
    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    iput v0, p0, LX/1O7;->A00:F

    .line 11
    .line 12
    const-wide/16 v0, 0x1388

    .line 13
    .line 14
    iput-wide v0, p0, LX/1O7;->A02:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/1O7;->A03:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p1, p0, LX/1O7;->A04:LX/0b1;

    .line 20
    .line 21
    return-void
.end method
