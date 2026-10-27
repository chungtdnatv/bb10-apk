.class public final LX/0fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0fr;

.field public A03:LX/0ft;

.field public A04:LX/1LA;

.field public A05:LX/0Xo;

.field public A06:LX/0nh;

.field public A07:LX/0Xa;

.field public A08:LX/0g6;

.field public A09:LX/19N;

.field public A0A:LX/0g0;

.field public A0B:LX/0fv;

.field public A0C:LX/0fv;

.field public A0D:LX/0g5;

.field public A0E:LX/0fn;

.field public A0F:LX/0fs;

.field public A0G:LX/0fy;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0fo;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/0fo;->A00:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/0fo;->A0D:LX/0g5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/0fo;->A0I:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0fo;->A0K:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v0, LX/0fn;->A04:LX/0fn;

    .line 23
    .line 24
    iput-object v0, p0, LX/0fo;->A0E:LX/0fn;

    .line 25
    .line 26
    iput-object p1, p0, LX/0fo;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
