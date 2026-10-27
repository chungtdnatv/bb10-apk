.class public final LX/0o9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0en;

.field public A03:LX/0oA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0o9;->A04:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x5

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/0o9;->A05:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/0en;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/0o9;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/0o9;->A02:LX/0en;

    .line 6
    .line 7
    return-void
.end method
