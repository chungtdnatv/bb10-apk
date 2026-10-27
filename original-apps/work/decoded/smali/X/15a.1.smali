.class public final LX/15a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/1RR;

.field public final A05:LX/0g5;

.field public final A06:LX/15Y;

.field public final A07:Ljava/io/File;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/15Z;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/15Z;->A06:Ljava/io/File;

    .line 4
    .line 5
    iput-object v0, p0, LX/15a;->A07:Ljava/io/File;

    .line 6
    .line 7
    iget-object v0, p1, LX/15Z;->A03:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput-object v0, p0, LX/15a;->A03:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-wide v0, p1, LX/15Z;->A02:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/15a;->A02:J

    .line 14
    .line 15
    iget-wide v0, p1, LX/15Z;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/15a;->A00:J

    .line 18
    .line 19
    iget-object v0, p1, LX/15Z;->A05:LX/0g5;

    .line 20
    .line 21
    iput-object v0, p0, LX/15a;->A05:LX/0g5;

    .line 22
    .line 23
    iget-object v0, p1, LX/15Z;->A04:LX/1RR;

    .line 24
    .line 25
    iput-object v0, p0, LX/15a;->A04:LX/1RR;

    .line 26
    .line 27
    iget-boolean v2, p1, LX/15Z;->A07:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p1, LX/15Z;->A08:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :cond_1
    const-string v0, "Cannot skip both Audio and VideoTrack"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0mS;->A01(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, LX/15a;->A08:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/15Z;->A08:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/15a;->A09:Z

    .line 47
    .line 48
    new-instance v0, LX/15Y;

    .line 49
    .line 50
    invoke-direct {v0}, LX/15Y;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/15a;->A06:LX/15Y;

    .line 54
    .line 55
    iget-boolean v0, p1, LX/15Z;->A09:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LX/15a;->A0A:Z

    .line 58
    .line 59
    iget-wide v0, p1, LX/15Z;->A01:J

    .line 60
    .line 61
    iput-wide v0, p0, LX/15a;->A01:J

    .line 62
    .line 63
    return-void
.end method
