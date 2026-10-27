.class public final LX/0Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05A;


# instance fields
.field public A00:LX/054;

.field public final A01:LX/0Ci;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Ci;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Ci;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ch;->A01:LX/0Ci;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0Ch;->A00:LX/054;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/lite/background/DelayedBackgroundDetector;->A00()Lcom/facebook/lite/background/DelayedBackgroundDetector;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/0Cl;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/0Cl;-><init>(LX/0Ch;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/lite/background/DelayedBackgroundDetector;->A01(LX/0Cm;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/0Ch;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Ch;->A00:LX/054;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/0Ch;->A01:LX/0Ci;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/16 v0, 0x642

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/01e;->A01(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, v3, LX/0Ci;->A00:LX/0Ck;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    :goto_0
    iput-wide v2, p0, LX/0Ck;->A00:J

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/zip/CRC32;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v0, 0x7d3

    .line 56
    .line 57
    rem-long/2addr v2, v0

    .line 58
    goto :goto_0
.end method


# virtual methods
.method public final ADl(LX/01g;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Ch;->A00(LX/0Ch;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
