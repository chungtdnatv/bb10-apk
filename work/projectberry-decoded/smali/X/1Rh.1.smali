.class public final LX/1Rh;
.super LX/1HB;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:[LX/1Ri;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1HB;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    iput-object v2, p0, LX/1Rh;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v2, p0, LX/1Rh;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/1Rh;->A02:J

    .line 12
    .line 13
    iput-object v2, p0, LX/1Rh;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide v0, p0, LX/1Rh;->A03:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/1Rh;->A01:J

    .line 18
    .line 19
    iput-object v2, p0, LX/1Rh;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, LX/1Rh;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, p0, LX/1Rh;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, LX/1Rh;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, p0, LX/1Rh;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, p0, LX/1Rh;->A00:I

    .line 31
    .line 32
    sget-object v0, LX/1Ri;->A01:[LX/1Ri;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v1, LX/1H7;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, LX/1Ri;->A01:[LX/1Ri;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-array v0, v2, [LX/1Ri;

    .line 44
    .line 45
    sput-object v0, LX/1Ri;->A01:[LX/1Ri;

    .line 46
    .line 47
    :cond_0
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    sget-object v0, LX/1Ri;->A01:[LX/1Ri;

    .line 53
    .line 54
    iput-object v0, p0, LX/1Rh;->A0C:[LX/1Ri;

    .line 55
    .line 56
    return-void
.end method
