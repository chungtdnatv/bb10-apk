.class public LX/0US;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/05q;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:J

.field public final A05:LX/0Ud;

.field public final A06:S


# direct methods
.method public constructor <init>(SLX/0Ud;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/05q;->A07:LX/05q;

    .line 4
    .line 5
    iput-object v0, p0, LX/0US;->A00:LX/05q;

    .line 6
    .line 7
    iput-short p1, p0, LX/0US;->A06:S

    .line 8
    .line 9
    iput-object p2, p0, LX/0US;->A05:LX/0Ud;

    .line 10
    .line 11
    iput-wide p3, p0, LX/0US;->A04:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0US;->A03:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method
