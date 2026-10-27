.class public final LX/0qR;
.super LX/0qN;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0qN;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0qR;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0qR;->A01:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/0qv;)D
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0qv;->A02()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    long-to-double v4, v0

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    mul-double/2addr v4, v0

    .line 8
    sget-wide v2, LX/0qx;->A00:J

    .line 9
    .line 10
    long-to-double v0, v2

    .line 11
    div-double/2addr v4, v0

    .line 12
    invoke-virtual {p0}, LX/0qv;->A06()V

    .line 13
    .line 14
    .line 15
    return-wide v4
.end method
