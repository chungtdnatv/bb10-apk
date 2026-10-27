.class public final LX/06P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "rchar:"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "wchar:"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "syscr:"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "syscw:"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "read_bytes:"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, "write_bytes:"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const-string v0, "cancelled_write_bytes:"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    sput-object v2, LX/06P;->A07:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(JJJJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/06P;->A02:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/06P;->A05:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/06P;->A03:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/06P;->A06:J

    .line 10
    .line 11
    iput-wide p9, p0, LX/06P;->A01:J

    .line 12
    .line 13
    iput-wide p11, p0, LX/06P;->A04:J

    .line 14
    .line 15
    iput-wide p13, p0, LX/06P;->A00:J

    .line 16
    .line 17
    return-void
.end method

.method public static A00()LX/06P;
    .locals 17

    .line 0
    sget-object v14, LX/06P;->A07:[Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v13, v0, [J

    .line 4
    .line 5
    const-string v12, "/proc/self/io"

    .line 6
    .line 7
    const-wide/16 v15, 0x0

    .line 8
    .line 9
    sget-object v11, LX/077;->A00:LX/076;

    .line 10
    .line 11
    invoke-interface/range {v11 .. v16}, LX/076;->AcV(Ljava/lang/String;[J[Ljava/lang/String;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-wide v1, v13, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-wide v3, v13, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-wide v5, v13, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aget-wide v7, v13, v0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aget-wide v9, v13, v0

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    aget-wide v11, v13, v0

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aget-wide v13, v13, v0

    .line 37
    .line 38
    new-instance v0, LX/06P;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v14}, LX/06P;-><init>(JJJJJJJ)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
