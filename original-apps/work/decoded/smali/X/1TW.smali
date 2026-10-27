.class public final LX/1TW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;


# direct methods
.method public constructor <init>(IIILjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1TW;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/1TW;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/1TW;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/1TW;->A03:Ljava/lang/Double;

    .line 10
    .line 11
    iput-object p5, p0, LX/1TW;->A04:Ljava/lang/Double;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(I)D
    .locals 4

    .line 0
    int-to-double v2, p0

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, -0x278d00

    .line 8
    .line 9
    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x278d00

    .line 13
    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x40cc200000000000L    # 14400.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v2, v0

    .line 23
    return-wide v2

    .line 24
    :cond_0
    const-string v1, "Invalid coordiante value:"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
